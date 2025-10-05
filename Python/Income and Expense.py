import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
from datetime import datetime
from openpyxl import Workbook
import os

# File to store data
FILE_NAME = "income_expense.xlsx"

# Check if file exists, if not create it
if not os.path.exists(FILE_NAME):
    df = pd.DataFrame(columns=["Date", "Type", "Category", "Amount"])
    df.to_excel(FILE_NAME, index=False, engine="openpyxl")

# Load existing data
df = pd.read_excel(FILE_NAME, engine="openpyxl")


def add_entry():
    global df
    entry_type = input("Enter type (Income or Expense): ").capitalize()
    category = input("Enter category (e.g., Rent, Food, Music Equipment): ")
    amount = float(input("Enter amount: "))

    new_entry = {
        "Date": datetime.today().strftime("%Y-%m-%d"),
        "Type": entry_type,
        "Category": category,
        "Amount": amount
    }
    df = pd.concat([df, pd.DataFrame([new_entry])], ignore_index=True)
    df.to_excel(FILE_NAME, index=False, engine="openpyxl")
    print(f"\n✅ Added {entry_type}: {amount} under {category}\n")


def show_summary():
    global df
    if df.empty:
        print("⚠ No data yet.")
        return

    # Convert to datetime
    df["Date"] = pd.to_datetime(df["Date"])

    # Monthly summary
    monthly_summary = df.groupby([df["Date"].dt.to_period("M"), "Type"])["Amount"].sum().unstack().fillna(0)

    print("\n📊 Monthly Summary:\n", monthly_summary)

    # Plot with seaborn
    plt.figure(figsize=(10, 5))
    monthly_summary.plot(kind="bar", stacked=True, figsize=(10, 5), colormap="coolwarm")
    plt.title("Monthly Income vs Expenses", fontsize=14)
    plt.ylabel("Amount")
    plt.xlabel("Month")
    plt.xticks(rotation=45)
    plt.tight_layout()
    plt.show()


def main():
    while True:
        print("\n==== Income & Expense Tracker ====")
        print("1. Add Entry")
        print("2. Show Summary")
        print("3. Exit")
        choice = input("Choose an option (1-3): ")

        if choice == "1":
            add_entry()
        elif choice == "2":
            show_summary()
        elif choice == "3":
            print("👋 Exiting. Data saved in Excel.")
            break
        else:
            print("⚠ Invalid choice, try again.")


if __name__ == "__main__":
    main()

import qrcode

url = input("Enter The URL: ").strip()
file_path = "C:\\Users\\Sandile\\Desktop\\MJWorxQRcode.png"

qr = qrcode.QRCode()
qr.add_data(url)

qr_image = qr.make_image()
qr_image.save(file_path)

print("QR Code Generated!")

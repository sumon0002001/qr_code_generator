require 'rqrcode'

qr_code = RQRCode::QRCode.new("http://mirrawshanali.xyz/")

png = qr_code.as_png(
    color: "black",
    fill: "white",
    size: 300
)
class App {

    // Window
    foreign static width
    foreign static height

	foreign static mouseX
	foreign static mouseY
	foreign static getButton(b)
	foreign static getKey(k)

	foreign static close()

    // Graphics
    foreign static setCamera(m00, m01, m02, m03, m10, m11, m12, m13, m20, m21, m22, m23, m30, m31, m32, m33)

	foreign static drawPoint2(x1, y1, c)
    foreign static drawLine2(x1, y1, x2, y2, c)
	foreign static drawQuad2(x1, y1, x2, y2, c)

	foreign static drawPoint3(x1, y1, z1, c)
	foreign static drawLine3(x1, y1, z1, x2, y2, z2, c)
	foreign static drawQuad3(x1, y1, z1, x2, y2, z2, c)
}
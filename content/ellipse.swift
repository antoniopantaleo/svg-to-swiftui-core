struct EllipseShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
<<<<<<< HEAD
        path.addEllipse(in: CGRect(x: 0, y: 0, width: width, height: height))
=======
        path.addEllipse(in: CGRect(x: 0.075*width, y: 0.26*height, width: 0.75*width, height: 0.68*height))
>>>>>>> e9fbc7defd425511f92afe0278ab4415ffd6aed4
        return path
    }
}
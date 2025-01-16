// class _ArchClipper extends CustomClipper<Path> {
//   Path getClip(Size size) {
//     Path path = Path();
//     path.lineTo(0, size.height - 100);
//     path.quadraticBezierTo(
//       size.width / 2,
//       size.height,
//       size.width,
//       size.height - 100,
//     );
//     path.lineTo(size.width, 0);
//     path.close();

//     return path;
//   }

//   @override
//   bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
//     // TODO: implement shouldReclip
//     throw false;
//   }
// }

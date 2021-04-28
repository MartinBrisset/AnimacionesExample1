import 'package:flutter/material.dart';

class HeaderCuadrado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Color(0xff615AAB),
    );
  }
}

class HeaderBordesRedondeados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
      color: Color(0xff615AAB),
      borderRadius: BorderRadius.only(
        bottomRight: Radius.circular(70),
        bottomLeft: Radius.circular(70),
      )

      ),
    );
  }
}

class HeaderDiagonal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderDiagonalPainter(),
      ),
      );
  }
}

class _HeaderDiagonalPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    final paint = Paint();

    // Propiedades
    // Paint es el lapiz
    paint.color = Color(0xff615AAB);
    paint.style = PaintingStyle.fill;
    // paint.style = PaintingStyle.stroke;
    paint.strokeWidth = 50;

    final path = new Path();

    // Dibujar con el path y el lapiz
    path.moveTo(0, size.height * 0.35);
    path.lineTo(size.width, size.height * 0.30);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);


    canvas.drawPath(path, paint);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }


}

class HeaderTriangular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderTriangularPainter(),
      ),
      );
  }
}

class _HeaderTriangularPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    final paint = Paint();

    // Propiedades
    // Paint es el lapiz
    paint.color = Color(0xff615AAB);
    paint.style = PaintingStyle.fill;
    // paint.style = PaintingStyle.stroke;
    paint.strokeWidth = 50;

    final path = new Path();

    // Dibujar con el path y el lapiz
    // path.moveTo(0, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);


    canvas.drawPath(path, paint);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }


}

class HeaderPico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderPicoPainter(),
      ),
      );
  }
}

class _HeaderPicoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    final paint = Paint();

    // Propiedades
    // Paint es el lapiz
    paint.color = Color(0xff615AAB);
    paint.style = PaintingStyle.fill;
    // paint.style = PaintingStyle.stroke;
    paint.strokeWidth = 50;

    final path = new Path();

    // Dibujar con el path y el lapiz
    // path.moveTo(0, 0);
    path.lineTo(0, size.height * 0.20);
    path.lineTo(size.width * 0.5, size.height * 0.3);
    path.lineTo(size.width, size.height * 0.2);
    path.lineTo(size.width, 0);


    canvas.drawPath(path, paint);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }


}

class HeaderCurvo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderCurvoPainter(),
      ),
      );
  }
}

class _HeaderCurvoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    final paint = Paint();

    // Propiedades
    // Paint es el lapiz
    paint.color = Color(0xff615AAB);
    paint.style = PaintingStyle.fill;
    // paint.style = PaintingStyle.stroke;
    paint.strokeWidth = 50;

    final path = new Path();

    // Dibujar con el path y el lapiz
    // path.moveTo(0, 0);
    path.lineTo(0, size.height * 0.20);
    path.quadraticBezierTo(size.width * .5, size.height *.5, size.width, size.height *.2);
    path.lineTo(size.width, 0);


    canvas.drawPath(path, paint);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }


}

class HeaderWave extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderWavePainter(),
      ),
      );
  }
}

class _HeaderWavePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    final paint = Paint();

    // Propiedades
    // Paint es el lapiz
    paint.color = Color(0xff615AAB);
    paint.style = PaintingStyle.fill;
    // paint.style = PaintingStyle.stroke;
    paint.strokeWidth = 20;

    final path = new Path();

    // Dibujar con el path y el lapiz
    // path.moveTo(0, 0);
    path.lineTo(0, size.height * 0.20);
    path.quadraticBezierTo(size.width * .25, size.height *.3, size.width *.5, size.height *.2);
    path.quadraticBezierTo(size.width * .75, size.height *.1, size.width, size.height *.2);
    path.lineTo(size.width, 0);


    canvas.drawPath(path, paint);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }


}

class HeaderWave2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderWave2Painter(),
      ),
      );
  }
}

class _HeaderWave2Painter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    final paint = Paint();

    // Propiedades
    // Paint es el lapiz
    paint.color = Color(0xff615AAB);
    paint.style = PaintingStyle.fill;
    // paint.style = PaintingStyle.stroke;
    paint.strokeWidth = 20;

    final path = new Path();

    // Dibujar con el path y el lapiz
    path.moveTo(0, size.height);
    path.lineTo(0, size.height * 0.80);
    path.quadraticBezierTo(size.width * .25, size.height *.7, size.width *.5, size.height *.8);
    path.quadraticBezierTo(size.width * .75, size.height * .9, size.width, size.height *.8);
    path.lineTo(size.width, size.height);


    canvas.drawPath(path, paint);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }


}

class HeaderWaveGradient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderWaveGradientPainter(),
      ),
      );
  }
}

class _HeaderWaveGradientPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    final Rect rect = new Rect.fromCircle(
      center: Offset(0, 55),
      radius: 280
    );

    final Gradient gradiente = new LinearGradient(
      colors: <Color>[
        Color(0xff6D05E8),
        Colors.red,
        Color(0xff6D05DA),
      ],
      stops: [
        0.2,
        0.5,
        1.0
      ]
    );

    final paint = Paint()..shader = gradiente.createShader(rect);

    // Propiedades
    // Paint es el lapiz
    // paint.color = Color(0xff615AAB);
    paint.style = PaintingStyle.fill;
    // paint.style = PaintingStyle.stroke;
    paint.strokeWidth = 20;

    final path = new Path();

    // Dibujar con el path y el lapiz
    path.moveTo(0, size.height);
    path.lineTo(0, size.height * 0.80);
    path.quadraticBezierTo(size.width * .25, size.height *.7, size.width *.5, size.height *.8);
    path.quadraticBezierTo(size.width * .75, size.height * .9, size.width, size.height *.8);
    path.lineTo(size.width, size.height);


    canvas.drawPath(path, paint);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }


}


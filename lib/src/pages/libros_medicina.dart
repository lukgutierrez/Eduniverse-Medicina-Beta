import 'package:eduniverse_medicina/src/class_funtions/function_tarjetas.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class LibrosAnatomia extends StatefulWidget {
  LibrosAnatomia({Key? key}) : super(key: key);

  @override
  _LibrosAnatomiaState createState() => _LibrosAnatomiaState();
}

class _LibrosAnatomiaState extends State<LibrosAnatomia> {
  @override
  Widget build(BuildContext context) {
    return clasesdelibros(
        libros(
          NetworkImage(
              "https://res.cloudinary.com/lucianogutierrez/image/upload/v1635362453/BOOKS%20TEST/Ndov90ooio_mgbsxh.png"),
          () async {
            const url =
                "https://drive.google.com/file/d/1lB0hTuDuDUmWaJYS2TlQxtmwSkhWnfcI/view?usp=sharing";
            if (await canLaunch(url)) {
              await launch(url);
            } else {
              throw "Could not launch $url";
            }
          },
          () async {
            const url =
                "https://drive.google.com/file/d/1lB0hTuDuDUmWaJYS2TlQxtmwSkhWnfcI/view?usp=sharing";
            if (await canLaunch(url)) {
              await launch(url);
            } else {
              throw "Could not launch $url";
            }
          },
          NetworkImage(
              "https://res.cloudinary.com/lucianogutierrez/image/upload/v1635430497/BOOKS%20TEST/image_1_u899q0.png"),
        ),
        Text("LIBROS DE ANATOMÍA"));
  }
}

class LibrosBiologia extends StatefulWidget {
  LibrosBiologia({Key? key}) : super(key: key);

  @override
  _LibrosBiologiaState createState() => _LibrosBiologiaState();
}

class _LibrosBiologiaState extends State<LibrosBiologia> {
  @override
  Widget build(BuildContext context) {
    return clasesdelibros(
        libros(
          NetworkImage(
              "https://res.cloudinary.com/lucianogutierrez/image/upload/v1635431026/BOOKS%20TEST/image_2_lvzy78.png"),
          () async {
            const url =
                "https://drive.google.com/file/d/1lB0hTuDuDUmWaJYS2TlQxtmwSkhWnfcI/view?usp=sharing";
            if (await canLaunch(url)) {
              await launch(url);
            } else {
              throw "Could not launch $url";
            }
          },
          () async {
            const url =
                "https://drive.google.com/file/d/1lB0hTuDuDUmWaJYS2TlQxtmwSkhWnfcI/view?usp=sharing";
            if (await canLaunch(url)) {
              await launch(url);
            } else {
              throw "Could not launch $url";
            }
          },
          NetworkImage(
              "https://res.cloudinary.com/lucianogutierrez/image/upload/v1635431024/BOOKS%20TEST/image_efmlwf.png"),
        ),
        Text("LIBROS DE BIOLOGÍA"));
  }
}

class LibrosBioquimica extends StatefulWidget {
  LibrosBioquimica({Key? key}) : super(key: key);

  @override
  _LibrosBioquimicaState createState() => _LibrosBioquimicaState();
}

class _LibrosBioquimicaState extends State<LibrosBioquimica> {
  @override
  Widget build(BuildContext context) {
    return clasesdelibros(
        libros(
          NetworkImage(
              "https://res.cloudinary.com/lucianogutierrez/image/upload/v1635431239/BOOKS%20TEST/image_3_njwei1.png"),
          () async {
            const url =
                "https://drive.google.com/file/d/1lB0hTuDuDUmWaJYS2TlQxtmwSkhWnfcI/view?usp=sharing";
            if (await canLaunch(url)) {
              await launch(url);
            } else {
              throw "Could not launch $url";
            }
          },
          () async {
            const url =
                "https://drive.google.com/file/d/1lB0hTuDuDUmWaJYS2TlQxtmwSkhWnfcI/view?usp=sharing";
            if (await canLaunch(url)) {
              await launch(url);
            } else {
              throw "Could not launch $url";
            }
          },
          NetworkImage(
              "https://res.cloudinary.com/lucianogutierrez/image/upload/v1635431024/BOOKS%20TEST/image_1_cf9627.png"),
        ),
        Text("LIBROS DE BIOQUIMÍCA"));
  }
}
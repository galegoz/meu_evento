import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyProfileCard extends StatelessWidget {
  MyProfileCard();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffcfcfc),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 79.0, end: 79.0),
            Pin(size: 69.0, middle: 0.5482),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0),
                ),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 250.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-1.0, -0.86),
                  end: Alignment(1.0, 1.0),
                  colors: [const Color(0xff25daef), const Color(0xff3aebff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 158.0, middle: 0.5),
            Pin(size: 35.0, middle: 0.2463),
            child: Text(
              'Mayowa E.A',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 25,
                color: const Color(0xffffffff),
                letterSpacing: 1.25,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5),
            Pin(size: 19.0, middle: 0.2995),
            child: Text(
              'Graphic | UI/UX Designer',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xfff5f5f5),
                letterSpacing: 1.3,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 191.0, end: 29.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 138.0, middle: 0.5),
            Pin(size: 46.9, end: 50.5),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  begin: Alignment(-1.0, -1.0),
                  end: Alignment(1.0, 1.0),
                  colors: [const Color(0xff25daef), const Color(0xff3aebff)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, middle: 0.5132),
            Pin(size: 21.0, end: 65.2),
            child: Text(
              'Follow me',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xffffffff),
                letterSpacing: 1.5,
                height: 3.2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 52.0),
            Pin(size: 69.0, middle: 0.4378),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0),
                ),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.1, middle: 0.2327),
            Pin(size: 14.8, middle: 0.4429),
            child:
                // Adobe XD layer: 'behance' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 12.2, start: 0.0),
                  Pin(start: 0.0, end: 0.2),
                  child: SvgPicture.string(
                    _svg_mhhryi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.2, end: 0.0),
                  Pin(size: 11.5, end: 0.0),
                  child: SvgPicture.string(
                    _svg_1fut1z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.8, end: 2.8),
                  Pin(size: 2.1, start: 0.6),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_rzb6q6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.4, middle: 0.2695),
            Pin(size: 19.4, middle: 0.5524),
            child:
                // Adobe XD layer: 'XMLID_17_' (shape)
                SvgPicture.string(
              _svg_7gu93q,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.1, middle: 0.2757),
            Pin(size: 10.1, middle: 0.5516),
            child:
                // Adobe XD layer: 'XMLID_81_' (shape)
                SvgPicture.string(
              _svg_8s49j8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 2.4, middle: 0.2946),
            Pin(size: 2.4, middle: 0.5431),
            child:
                // Adobe XD layer: 'XMLID_83_' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -3.79),
                  end: Alignment(0.0, 12.17),
                  colors: [
                    const Color(0xffe09b3d),
                    const Color(0xffc74c4d),
                    const Color(0xffc21975),
                    const Color(0xff7024c4)
                  ],
                  stops: [0.0, 0.3, 0.6, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.5142),
            Pin(size: 23.0, middle: 0.5527),
            child: Text(
              'a9dezign',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff888888),
                letterSpacing: 0.8,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, middle: 0.5328),
            Pin(size: 23.0, middle: 0.4425),
            child: Text(
              'a9dezign61c9',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff888888),
                letterSpacing: 0.8,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 212.0, middle: 0.5),
            Pin(size: 48.0, middle: 0.7432),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xff888888),
                  letterSpacing: 0.8,
                ),
                children: [
                  TextSpan(
                    text: 'Thanks for downloading!\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'Please share!',
                    style: TextStyle(
                      color: const Color(0xff36e8fc),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.5),
            Pin(size: 37.0, middle: 0.8242),
            child: Text(
              '&',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 27,
                color: const Color(0xff888888),
                letterSpacing: -0.297,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.6142),
            Pin(size: 12.0, middle: 0.3384),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_265m37,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 5.8, start: -0.6),
                        Pin(start: -0.4, end: -0.8),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff31dd42),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.8, end: -0.5),
                        Pin(start: -1.0, end: -0.1),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff31dd42),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_qdn1hh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.4881),
            Pin(size: 20.0, middle: 0.3339),
            child: Text(
              'Nigeria',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: -0.154,
                fontWeight: FontWeight.w200,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.7, middle: 0.3786),
            Pin(size: 12.5, middle: 0.3379),
            child:
                // Adobe XD layer: '008-placeholder-6' (shape)
                SvgPicture.string(
              _svg_zbneqs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, middle: 0.5017),
            Pin(size: 132.0, start: 19.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0x3300c2d9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.5017),
            Pin(size: 122.0, start: 24.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0x6600c2d9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.5),
            Pin(size: 114.0, start: 28.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0x9900c2d9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.5),
            Pin(size: 106.0, start: 32.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -1.0, end: -1.0),
                  Pin(start: -1.0, end: -80.5),
                  child:
                      // Adobe XD layer: 'MY IMAGE' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xff7d7d7d),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.5),
            Pin(size: 106.0, start: 32.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                gradient: LinearGradient(
                  begin: Alignment(-1.0, -1.0),
                  end: Alignment(-1.0, 1.0),
                  colors: [const Color(0x5725daef), const Color(0x573aebff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mhhryi =
    '<svg viewBox="0.0 87.9 12.2 14.7" ><path transform="translate(0.0, 0.0)" d="M 10.18947219848633 94.12470245361328 C 10.606201171875 93.47605133056641 10.84416007995605 92.70220184326172 10.83040046691895 91.87252807617188 C 10.79353332519531 89.65232849121094 8.945847511291504 87.88799285888672 6.725285053253174 87.88799285888672 L 0.5258092880249023 87.88799285888672 C 0.2354377657175064 87.88799285888672 0 88.12343597412109 0 88.41380310058594 L 0 102.0471878051758 C 0 102.3375625610352 0.2354377657175064 102.572998046875 0.5258092880249023 102.572998046875 L 7.450872421264648 102.572998046875 C 10.02115249633789 102.572998046875 12.1502799987793 100.5129318237305 12.1607837677002 97.94264984130859 C 12.16724300384521 96.367431640625 11.38609218597412 94.97087097167969 10.18947219848633 94.12470245361328 Z M 2.719744920730591 90.60773468017578 L 6.778223991394043 90.60773468017578 C 7.513211727142334 90.60773468017578 8.111233711242676 91.20570373535156 8.111233711242676 91.94075012207031 C 8.111233711242676 92.67573547363281 7.513264656066895 93.27375793457031 6.778223991394043 93.27375793457031 L 2.719744920730591 93.27375793457031 L 2.719744920730591 90.60773468017578 Z M 7.511268615722656 99.85325622558594 L 2.719744920730591 99.85325622558594 L 2.719744920730591 95.99349975585938 L 6.778223991394043 95.99349975585938 L 7.511216640472412 95.99349975585938 C 8.575333595275879 95.99349975585938 9.441092491149902 96.85926055908203 9.441092491149902 97.92337799072266 C 9.441091537475586 98.98749542236328 8.575387001037598 99.85325622558594 7.511268615722656 99.85325622558594 Z" fill="#0067ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rzb6q6 =
    '<svg viewBox="0.0 0.0 5.8 2.1" ><path transform="translate(-294.21, -98.89)" d="M 299.5799560546875 100.9699249267578 L 294.6329345703125 100.9699249267578 C 294.4021301269531 100.9699249267578 294.2149963378906 100.7828063964844 294.2149963378906 100.5519866943359 L 294.2149963378906 99.31094360351562 C 294.2149963378906 99.08012390136719 294.4021301269531 98.89299011230469 294.6329345703125 98.89299011230469 L 299.5799560546875 98.89299011230469 C 299.810791015625 98.89299011230469 299.9979248046875 99.08012390136719 299.9979248046875 99.31094360351562 L 299.9979248046875 100.5519866943359 C 299.9979248046875 100.7828521728516 299.810791015625 100.9699249267578 299.5799560546875 100.9699249267578 Z" fill="#0067ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1fut1z =
    '<svg viewBox="12.9 91.2 11.2 11.5" ><path transform="translate(-233.12, -60.09)" d="M 257.1921081542969 157.0651702880859 C 257.1921081542969 153.890625 254.6900482177734 151.3079986572266 251.6145477294922 151.3079986572266 C 248.5390472412109 151.3079986572266 246.0369873046875 153.8906707763672 246.0369873046875 157.0651702880859 C 246.0369873046875 160.2396697998047 248.5390930175781 162.8223876953125 251.6145477294922 162.8223876953125 C 253.480712890625 162.8223876953125 255.2147521972656 161.86572265625 256.2531127929688 160.2632446289062 C 256.382568359375 160.0634613037109 256.5001831054688 159.8547058105469 256.6045227050781 159.6395416259766 C 256.6802673339844 159.4833526611328 256.5653686523438 159.3015899658203 256.3917236328125 159.3011627197266 L 253.6499938964844 159.2943420410156 C 253.5893402099609 159.2941741943359 253.5318145751953 159.3189697265625 253.4883270263672 159.3612518310547 C 252.9706115722656 159.8646392822266 252.3358764648438 160.1025848388672 251.6145477294922 160.1025848388672 C 250.2519683837891 160.1025848388672 249.1097564697266 159.0834808349609 248.8254241943359 157.7248992919922 L 256.6463012695312 157.7248992919922 C 256.94775390625 157.7248992919922 257.1921081542969 157.4805297851562 257.1921081542969 157.1790771484375 L 257.1921081542969 157.0651702880859 Z M 251.6145477294922 154.0277404785156 C 252.6124877929688 154.0277404785156 253.4920501708984 154.5746002197266 254.0033721923828 155.4008178710938 L 249.2257690429688 155.4008178710938 C 249.7370300292969 154.5746002197266 250.6166534423828 154.0277404785156 251.6145477294922 154.0277404785156 Z" fill="#0067ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7gu93q =
    '<svg viewBox="91.8 342.8 19.4 19.4" ><defs><linearGradient id="gradient" x1="0.5" y1="0.008296" x2="0.5" y2="0.997615"><stop offset="0.0" stop-color="#ffe09b3d"  /><stop offset="0.3" stop-color="#ffc74c4d"  /><stop offset="0.6" stop-color="#ffc21975"  /><stop offset="1.0" stop-color="#ff7024c4"  /></linearGradient></defs><path transform="translate(91.78, 342.78)" d="M 13.65074920654297 -1.700143599236981e-07 L 5.792143821716309 -1.700143599236981e-07 C 2.598340749740601 -1.700143599236981e-07 -1.700143599236981e-07 2.598340749740601 -1.700143599236981e-07 5.792143821716309 L -1.700143599236981e-07 13.65074920654297 C -1.700143599236981e-07 16.84454345703125 2.598340749740601 19.44288635253906 5.792143821716309 19.44288635253906 L 13.65074920654297 19.44288635253906 C 16.84454345703125 19.44288635253906 19.44288635253906 16.84454345703125 19.44288635253906 13.65074920654297 L 19.44288635253906 5.792143821716309 C 19.44285011291504 2.598340749740601 16.84451484680176 -1.700143599236981e-07 13.65074920654297 -1.700143599236981e-07 Z M 17.48693466186523 13.65074920654297 C 17.48693466186523 15.76939392089844 15.76939487457275 17.4869327545166 13.65074920654297 17.4869327545166 L 5.792143821716309 17.4869327545166 C 3.673490047454834 17.4869327545166 1.95595383644104 15.76939392089844 1.95595383644104 13.65074920654297 L 1.95595383644104 5.792143821716309 C 1.95595383644104 3.673455953598022 3.673490047454834 1.95595383644104 5.792143821716309 1.95595383644104 L 13.65074920654297 1.95595383644104 C 15.76939392089844 1.95595383644104 17.4869327545166 3.673455953598022 17.4869327545166 5.792143821716309 L 17.48693466186523 13.65074920654297 L 17.48693466186523 13.65074920654297 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8s49j8 =
    '<svg viewBox="96.5 347.5 10.1 10.1" ><defs><linearGradient id="gradient" x1="0.5" y1="-0.450575" x2="0.5" y2="1.462006"><stop offset="0.0" stop-color="#ffe09b3d"  /><stop offset="0.3" stop-color="#ffc74c4d"  /><stop offset="0.6" stop-color="#ffc21975"  /><stop offset="1.0" stop-color="#ff7024c4"  /></linearGradient></defs><path transform="translate(-36.53, 214.47)" d="M 138.0286560058594 133.0000305175781 C 135.255859375 133.0000305175781 133.0000305175781 135.255859375 133.0000305175781 138.0286254882812 C 133.0000305175781 140.8013610839844 135.255859375 143.0572357177734 138.0286560058594 143.0572357177734 C 140.8014373779297 143.0572357177734 143.0572814941406 140.8014068603516 143.0572814941406 138.0286254882812 C 143.0572814941406 135.2558288574219 140.8014373779297 133.0000305175781 138.0286560058594 133.0000305175781 Z M 138.0286560058594 141.101318359375 C 136.3316497802734 141.101318359375 134.9559783935547 139.7256622314453 134.9559783935547 138.0286560058594 C 134.9559783935547 136.3316497802734 136.3316802978516 134.9559783935547 138.0286560058594 134.9559783935547 C 139.7256622314453 134.9559783935547 141.101318359375 136.3316497802734 141.101318359375 138.0286560058594 C 141.101318359375 139.7256164550781 139.7256164550781 141.101318359375 138.0286560058594 141.101318359375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qdn1hh =
    '<svg viewBox="0.0 0.0 16.0 12.0" ><path transform="translate(-4.7, -7.3)" d="M 4.805722713470459 8.120811462402344 C 4.805722713470459 8.120811462402344 9.074109077453613 9.098708152770996 14.98113441467285 7.605434417724609 C 16.34226036071777 7.261848926544189 19.88383102416992 6.957908153533936 20.57100296020508 8.186885833740234 L 20.6899356842041 18.65302276611328 C 20.6899356842041 18.65302276611328 17.9544677734375 17.46368789672852 15.27186107635498 18.12443161010742 C 15.27186107635498 18.12443161010742 11.08276271820068 19.35340881347656 9.232688903808594 19.31376266479492 C 7.382613182067871 19.27412033081055 4.739648818969727 18.95696258544922 4.700004577636719 18.65302276611328 L 4.805722713470459 8.120811462402344 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_265m37 =
    '<svg viewBox="4.7 7.3 16.0 12.0" ><path  d="M 4.805722713470459 8.120811462402344 C 4.805722713470459 8.120811462402344 9.074109077453613 9.098708152770996 14.98113441467285 7.605434417724609 C 16.34226036071777 7.261848926544189 19.88383102416992 6.957908153533936 20.57100296020508 8.186885833740234 L 20.6899356842041 18.65302276611328 C 20.6899356842041 18.65302276611328 17.9544677734375 17.46368789672852 15.27186107635498 18.12443161010742 C 15.27186107635498 18.12443161010742 11.08276271820068 19.35340881347656 9.232688903808594 19.31376266479492 C 7.382613182067871 19.27412033081055 4.739648818969727 18.95696258544922 4.700004577636719 18.65302276611328 L 4.805722713470459 8.120811462402344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zbneqs =
    '<svg viewBox="133.0 212.0 8.7 12.5" ><path transform="translate(125.18, 212.0)" d="M 15.28612613677979 1.280860781669617 L 15.28612613677979 1.280860781669617 C 13.57897853851318 -0.4262872338294983 10.81093597412109 -0.4262872338294983 9.103548049926758 1.280860781669617 L 9.103548049926758 1.280860781669617 C 7.565237998962402 2.819169998168945 7.392069816589355 5.715645313262939 8.697564125061035 7.45622444152832 L 12.19483757019043 12.5069580078125 L 15.69210910797119 7.45622444152832 C 16.99760437011719 5.715645313262939 16.82443428039551 2.819169998168945 15.28612613677979 1.280860781669617 Z M 12.23740768432617 5.772645950317383 C 11.44035339355469 5.772645950317383 10.79434108734131 5.126633167266846 10.79434108734131 4.32957935333252 C 10.79434108734131 3.532526016235352 11.44035339355469 2.886512994766235 12.23740768432617 2.886512994766235 C 13.03446102142334 2.886512994766235 13.68047428131104 3.532525777816772 13.68047428131104 4.32957935333252 C 13.68047428131104 5.126633167266846 13.03446102142334 5.772645950317383 12.23740768432617 5.772645950317383 Z" fill="#1081e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

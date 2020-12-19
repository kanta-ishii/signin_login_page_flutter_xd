import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class sign_up extends StatelessWidget {
  final VoidCallback account_icon;
  final VoidCallback facebook_icon;
  final VoidCallback google_icon;
  sign_up({
    Key key,
    this.account_icon,
    this.facebook_icon,
    this.google_icon,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/lightBlueToBlueBackground.png'),
            fit: BoxFit.cover,
          ),
        ),
        constraints: BoxConstraints.expand(),
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Transform.translate(
                offset: Offset(73.5, 130.0),
                child:
                    // Adobe XD layer: '要素' (group)
                    SizedBox(
                  width: 228.0,
                  height: 419.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 136.5, 228.0, 1.0),
                        size: Size(228.0, 419.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_vazqyb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 176.5, 228.0, 1.0),
                        size: Size(228.0, 419.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_bn40s3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 216.5, 228.0, 1.0),
                        size: Size(228.0, 419.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_3dri19,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 256.5, 228.0, 1.0),
                        size: Size(228.0, 419.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_ien0ul,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 121.0, 59.0, 16.0),
                        size: Size(228.0, 419.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'First name:',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 161.0, 57.0, 16.0),
                        size: Size(228.0, 419.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Last name:',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 201.0, 77.0, 16.0),
                        size: Size(228.0, 419.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Email address:',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 241.0, 53.0, 16.0),
                        size: Size(228.0, 419.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Password:',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(25.5, 308.0, 178.0, 44.0),
                        size: Size(228.0, 419.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(90.5, 320.0, 47.0, 19.0),
                        size: Size(228.0, 419.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Sign up',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 14,
                            color: const Color(0xff777777),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(79.5, 0.0, 70.0, 70.0),
                        size: Size(228.0, 419.0),
                        child:
                            // Adobe XD layer: 'user' (group)
                            GestureDetector(
                          onTap: () => account_icon?.call(),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_z4gq39,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(119.5, 399.0, 20.0, 20.0),
                        size: Size(228.0, 419.0),
                        child:
                            // Adobe XD layer: 'facebook' (group)
                            GestureDetector(
                          onTap: () => facebook_icon?.call(),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_qpzx8p,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(88.5, 399.0, 20.0, 20.0),
                        size: Size(228.0, 419.0),
                        child:
                            // Adobe XD layer: 'search' (group)
                            GestureDetector(
                          onTap: () => google_icon?.call(),
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_bcw0zy,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(75.5, 370.0, 77.0, 19.0),
                        size: Size(228.0, 419.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Sign up with',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(23.0, 741.0),
                child:
                    // Adobe XD layer: 'ボタン' (group)
                    SizedBox(
                  width: 40.0,
                  height: 40.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                        size: Size(40.0, 40.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xfffd7d7d),
                                const Color(0xff976de8)
                              ],
                              stops: [0.0, 1.0],
                            ),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(9.5, 20.5, 21.0, 1.0),
                        size: Size(40.0, 40.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_75o86h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 10.0, 1.0, 21.0),
                        size: Size(40.0, 40.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_173xur,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

const String _svg_vazqyb =
    '<svg viewBox="73.5 266.5 228.0 1.0" ><path transform="translate(73.5, 266.5)" d="M 0 0 L 228 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bn40s3 =
    '<svg viewBox="73.5 306.5 228.0 1.0" ><path transform="translate(73.5, 306.5)" d="M 0 0 L 228 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3dri19 =
    '<svg viewBox="73.5 346.5 228.0 1.0" ><path transform="translate(73.5, 346.5)" d="M 0 0 L 228 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ien0ul =
    '<svg viewBox="73.5 386.5 228.0 1.0" ><path transform="translate(73.5, 386.5)" d="M 0 0 L 228 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z4gq39 =
    '<svg viewBox="0.0 0.0 70.0 70.0" ><defs><filter id="shadow"><feDropShadow dx="1" dy="4" stdDeviation="10"/></filter></defs><path  d="M 34.99793243408203 0 C 15.66932201385498 0 0 15.67024803161621 0 35 C 0 54.32975006103516 15.66932201385498 70 34.99793243408203 70 C 36.05231475830078 70 37.16081237792969 69.94816589355469 38.20607757568359 69.85417175292969 C 39.17786407470703 69.76701354980469 40.02090835571289 69.58358001708984 40.97674560546875 69.41667175292969 L 41.41421890258789 69.41667175292969 C 59.18489837646484 66.10009765625 71.51220703125 49.79411315917969 69.85004425048828 31.79166793823242 C 68.1878662109375 13.78922653198242 53.07564163208008 0.00569661520421505 34.99793243408203 0 Z M 32.22726440429688 67.52084350585938 L 32.08143997192383 67.52084350585938 C 31.17402076721191 67.44051361083984 30.34919929504395 67.38468933105469 29.45659637451172 67.22917175292969 C 29.40532875061035 67.22005462646484 29.36089515686035 67.23886108398438 29.31076812744141 67.22917175292969 C 28.43809700012207 67.07308197021484 27.54093551635742 66.87199401855469 26.68592262268066 66.64583587646484 L 26.3942756652832 66.5 C 25.56033897399902 66.27384948730469 24.72811317443848 66.0625 23.91525459289551 65.77083587646484 C 23.8309497833252 65.74064636230469 23.85373497009277 65.65633392333984 23.76942825317383 65.625 C 22.97251892089844 65.33219909667969 22.20693969726562 65.10490417480469 21.43623161315918 64.75 C 21.34053421020508 64.707275390625 21.24028015136719 64.64974975585938 21.14458465576172 64.60417175292969 C 20.3886890411377 64.25439453125 19.53823471069336 63.85221481323242 18.81138801574707 63.4375 C 18.70885467529297 63.37939453125 18.62227439880371 63.34920501708984 18.51973915100098 63.29166793823242 C 17.80428695678711 62.87410736083984 17.16402626037598 62.30615234375 16.47819328308105 61.83333587646484 C 16.37451934814453 61.76099395751953 16.28964614868164 61.75984954833984 16.18654441833496 61.6875 C 15.51267433166504 61.20955657958984 14.78468894958496 60.76009368896484 14.14499855041504 60.22916793823242 L 13.99917221069336 59.9375 L 13.99917221069336 50.16667175292969 C 14.00771713256836 43.08235931396484 19.74785804748535 37.34188079833984 26.83174896240234 37.33333587646484 L 43.16411590576172 37.33333587646484 C 50.24800872802734 37.34188079833984 55.98814392089844 43.08235931396484 55.99668884277344 50.16667175292969 L 55.99668884277344 59.9375 L 55.85086441040039 60.08333587646484 C 55.19864273071289 60.6279296875 54.49686431884766 61.20101165771484 53.80932235717773 61.6875 C 53.71818161010742 61.75130462646484 53.60823822021484 61.77067184448242 53.51767349243164 61.83333587646484 C 52.8238639831543 62.31526947021484 52.2041130065918 62.86556243896484 51.47612762451172 63.29166793823242 C 51.38498306274414 63.34464645385742 51.27504730224609 63.38510131835938 51.18447875976562 63.4375 C 50.44680404663086 63.85734176635742 49.61629104614258 64.24699401855469 48.85127639770508 64.60417175292969 C 48.76355743408203 64.64518737792969 48.79431915283203 64.56657409667969 48.7054557800293 64.60417175292969 C 47.92848205566406 64.96248626708984 47.0290412902832 65.32991790771484 46.22643661499023 65.625 C 46.14668655395508 65.65462493896484 46.15409469604492 65.74292755126953 46.08061218261719 65.77083587646484 C 45.26375961303711 66.06364440917969 44.44008255004883 66.27271270751953 43.60159301757812 66.5 L 43.30994033813477 66.64583587646484 C 42.45379257202148 66.87199401855469 41.55890655517578 66.92668151855469 40.68509292602539 67.08333587646484 C 40.63497161865234 67.09245300292969 40.58939361572266 67.22119903564453 40.53926849365234 67.22917175292969 C 39.64552307128906 67.38525390625 38.82241439819336 67.43994140625 37.9144287109375 67.52084350585938 L 37.76860427856445 67.52084350585938 C 36.83555221557617 67.60115814208984 35.94294357299805 67.66667175292969 34.99793243408203 67.66667175292969 C 34.05291748046875 67.66667175292969 33.15860748291016 67.60115814208984 32.22726440429688 67.52084350585938 Z M 58.32988739013672 57.89583587646484 L 58.32988739013672 50.16667175292969 C 58.32020568847656 41.79435348510742 51.53593444824219 35.00968551635742 43.16411590576172 35 L 26.83174896240234 35 C 18.45992660522461 35.00968551635742 11.67566108703613 41.79435348510742 11.66597747802734 50.16667175292969 L 11.66597747802734 57.89583587646484 C -0.8988726735115051 45.071044921875 -0.7803901433944702 24.46525382995605 11.95762729644775 11.8125 C 24.69564437866211 -0.8396810293197632 45.30022048950195 -0.8396810293197632 58.03824615478516 11.8125 C 70.77625274658203 24.46525382995605 70.89472961425781 45.071044921875 58.32988739013672 57.89583587646484 Z M 58.32988739013672 57.89583587646484" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-linecap="butt" stroke-linejoin="bevel" filter="url(#shadow)"/><path transform="translate(-137.24, -54.15)" d="M 172.242919921875 64 C 165.4812164306641 64 160 69.51020812988281 160 76.30769348144531 C 160 83.10516357421875 165.4812164306641 88.61538696289062 172.242919921875 88.61538696289062 C 179.0046234130859 88.61538696289062 184.4858245849609 83.10516357421875 184.4858245849609 76.30769348144531 C 184.4786682128906 69.51322174072266 179.0016326904297 64.00720977783203 172.242919921875 64 Z M 172.242919921875 86.15384674072266 C 166.8334503173828 86.15384674072266 162.4486083984375 81.74579620361328 162.4486083984375 76.30769348144531 C 162.4486083984375 70.86959838867188 166.8334503173828 66.46154022216797 172.242919921875 66.46154022216797 C 177.6523895263672 66.46154022216797 182.0372467041016 70.86959838867188 182.0372467041016 76.30769348144531 C 182.0312652587891 81.74278259277344 177.6493988037109 86.14783477783203 172.242919921875 86.15384674072266 Z M 172.242919921875 86.15384674072266" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_qpzx8p =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path transform="translate(0.0, 0.0)" d="M 10 0 C 15.52284812927246 0 20 4.477152347564697 20 10 C 20 15.52284812927246 15.52284812927246 20 10 20 C 4.477152347564697 20 0 15.52284812927246 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#3b5998" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-31.07, -17.88)" d="M 43.58564758300781 28.27499389648438 L 41.80126953125 28.27499389648438 L 41.80126953125 34.81212615966797 L 39.09778594970703 34.81212615966797 L 39.09778594970703 28.27499389648438 L 37.8120002746582 28.27499389648438 L 37.8120002746582 25.97758483886719 L 39.09778594970703 25.97758483886719 L 39.09778594970703 24.49090194702148 C 39.09778594970703 23.42776107788086 39.6027946472168 21.76299667358398 41.82533264160156 21.76299667358398 L 43.82789993286133 21.7713737487793 L 43.82789993286133 24.00139999389648 L 42.37490844726562 24.00139999389648 C 42.13657379150391 24.00139999389648 41.80144500732422 24.1204776763916 41.80144500732422 24.62762641906738 L 41.80144500732422 25.9797248840332 L 43.82184219360352 25.9797248840332 L 43.58564758300781 28.27499389648438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bcw0zy =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path transform="translate(0.0, -132.87)" d="M 4.432421684265137 144.9531555175781 L 3.736250162124634 147.5520629882812 L 1.191757917404175 147.6058959960938 C 0.4313281178474426 146.1954650878906 0 144.5817565917969 0 142.8669128417969 C 0 141.2086639404297 0.4032812714576721 139.6449279785156 1.118124961853027 138.2680053710938 L 1.118671894073486 138.2680053710938 L 3.383984565734863 138.6833190917969 L 4.376328468322754 140.9350433349609 C 4.168632984161377 141.5405426025391 4.055429458618164 142.1905517578125 4.055429458618164 142.8669128417969 C 4.055507659912109 143.6009826660156 4.1884765625 144.3042907714844 4.432421684265137 144.9531555175781 Z" fill="#fbbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-251.41, -200.04)" d="M 271.2334289550781 208.1759948730469 C 271.3482666015625 208.7809143066406 271.4081420898438 209.4056396484375 271.4081420898438 210.0441131591797 C 271.4081420898438 210.7600555419922 271.3328552246094 211.4584045410156 271.1894836425781 212.1320495605469 C 270.7026672363281 214.4243469238281 269.4306945800781 216.4259948730469 267.6686096191406 217.8424682617188 L 267.6680603027344 217.8419189453125 L 264.8147888183594 217.6963348388672 L 264.4109497070312 215.1754455566406 C 265.5801696777344 214.4897308349609 266.4939270019531 213.4166564941406 266.9752502441406 212.1320495605469 L 261.6279907226562 212.1320495605469 L 261.6279907226562 208.1759948730469 L 267.0532531738281 208.1759948730469 L 271.2334289550781 208.1759948730469 L 271.2334289550781 208.1759948730469 Z" fill="#518ef8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-29.32, -297.32)" d="M 45.57712554931641 315.1205139160156 L 45.57767486572266 315.1210632324219 C 43.86396408081055 316.4985046386719 41.68701171875 317.3226928710938 39.31724548339844 317.3226928710938 C 35.50900268554688 317.3226928710938 32.19802856445312 315.1941528320312 30.50900268554688 312.0617065429688 L 33.74966812133789 309.4089965820312 C 34.59415817260742 311.6628112792969 36.76834106445312 313.2672119140625 39.31724548339844 313.2672119140625 C 40.4128303527832 313.2672119140625 41.43923950195312 312.9710388183594 42.31998062133789 312.4540100097656 L 45.57712554931641 315.1205139160156 Z" fill="#28b446" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-27.51, 0.0)" d="M 43.88884353637695 2.302187442779541 L 40.64927291870117 4.954375267028809 C 39.73775100708008 4.384609222412109 38.66024780273438 4.055468559265137 37.50587463378906 4.055468559265137 C 34.89927291870117 4.055468559265137 32.68442916870117 5.733476638793945 31.88224220275879 8.068124771118164 L 28.62454605102539 5.40109395980835 L 28.62400054931641 5.40109395980835 C 30.28829574584961 2.192304611206055 33.64102935791016 0 37.50587463378906 0 C 39.93224334716797 0 42.15696716308594 0.8642968535423279 43.88884353637695 2.302187442779541 Z" fill="#f14336" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_75o86h =
    '<svg viewBox="32.5 761.5 21.0 1.0" ><path transform="translate(32.5, 761.5)" d="M 0 0 L 21 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_173xur =
    '<svg viewBox="43.0 751.0 1.0 21.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 43.0, 751.0)" d="M 21 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

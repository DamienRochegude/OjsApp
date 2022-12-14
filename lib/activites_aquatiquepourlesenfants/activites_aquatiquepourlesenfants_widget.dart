import '../aquagym/aquagym_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../histoiredel_o_j_s/histoiredel_o_j_s_widget.dart';
import '../home_page/home_page_widget.dart';
import '../horaires/horaires_widget.dart';
import '../mercredi_loisir/mercredi_loisir_widget.dart';
import '../randonnees/randonnees_widget.dart';
import '../stagessportifsetculturels/stagessportifsetculturels_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ActivitesAquatiquepourlesenfantsWidget extends StatefulWidget {
  const ActivitesAquatiquepourlesenfantsWidget({Key? key}) : super(key: key);

  @override
  _ActivitesAquatiquepourlesenfantsWidgetState createState() =>
      _ActivitesAquatiquepourlesenfantsWidgetState();
}

class _ActivitesAquatiquepourlesenfantsWidgetState
    extends State<ActivitesAquatiquepourlesenfantsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.clear_all,
            color: Colors.black,
            size: 30,
          ),
          onPressed: () async {
            scaffoldKey.currentState!.openDrawer();
          },
        ),
        title: Align(
          alignment: AlignmentDirectional(-0.3, 0),
          child: InkWell(
            onTap: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomePageWidget(),
                ),
              );
            },
            child: Image.asset(
              'assets/images/OJS-LOGO.png',
              width: 107,
              height: 46,
              fit: BoxFit.cover,
            ),
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      drawer: Drawer(
        elevation: 16,
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                child: Text(
                  'QUI SOMMES NOUS',
                  style: FlutterFlowTheme.of(context).bodyText1,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 10, 0, 0),
                child: InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HistoiredelOJSWidget(),
                      ),
                    );
                  },
                  child: Text(
                    '-Histoire de l\'OJS',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 10, 0, 0),
                child: InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HorairesWidget(),
                      ),
                    );
                  },
                  child: Text(
                    '-Horaires',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 15, 0, 0),
                child: Text(
                  'ACTIVITES',
                  style: FlutterFlowTheme.of(context).bodyText1,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 10, 0, 0),
                child: Text(
                  'ENFANTS',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.normal,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(25, 10, 0, 0),
                child: InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            ActivitesAquatiquepourlesenfantsWidget(),
                      ),
                    );
                  },
                  child: Text(
                    'ACTIVITES AQUATIQUES pour les enfants',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(25, 10, 0, 0),
                child: InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MercrediLoisirWidget(),
                      ),
                    );
                  },
                  child: Text(
                    'Mercredis Loisirs (P??riscolaire)',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(25, 10, 0, 0),
                child: InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => StagessportifsetculturelsWidget(),
                      ),
                    );
                  },
                  child: Text(
                    'Stages sportifs et culturels (Vacances/Extrascolaire)',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 10, 0, 0),
                child: Text(
                  'ADULTES',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.normal,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(25, 10, 0, 0),
                child: InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => RandonneesWidget(),
                      ),
                    );
                  },
                  child: Text(
                    'Randonn??es',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(25, 10, 0, 0),
                child: InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AquagymWidget(),
                      ),
                    );
                  },
                  child: Text(
                    'Activit??s Aquatiques',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Container(
                width: double.infinity,
                height: 180,
                decoration: BoxDecoration(
                  color: Color(0xFFDBD4D4),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Text(
                    'ACTIVITES AQUATIQUES Pour les enfants',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).title1.override(
                          fontFamily: 'Playfair Display',
                          fontSize: 40,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                child: Text(
                  'BEBES NAGEURS',
                  textAlign: TextAlign.start,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF428FF5),
                        fontSize: 19,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                child: Text(
                  'L???activit?? B??b?? nageur (d??s 6 mois), a lieu ?? la piscine des Carnourgues (situ??e ?? Salon-de-Provence) tous les dimanches (hors p??riodes scolaires) ?? partir de 8h30 jusqu????? 10h15 (repartis sur deux cr??neaux de 45 min).\n\nContrairement ?? ce que son nom semble indiquer, une s??ance de b??b?? nageur n???apprendra pas ?? nager ?? votre enfant.\n\nEn revanche, elle lui permettra de d??couvrir et de se sentir ?? l???aise dans le milieu aquatique tout en jouant, de ne plus craindre les ??claboussures voire de ne plus h??siter ?? mettre la t??te sous l???eau.',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Image.asset(
                  'assets/images/ActiviteAquatiqueEnfants.jpeg',
                  width: 100,
                  height: 279,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 15, 0, 0),
                child: Text(
                  'Comment se d??roule une s??ance b??b?? nageur ?',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                child: Text(
                  'Les s??ances de b??b?? nageur sont avant tout un moment ludique que vous partagerez avec votre enfant. Gr??ce aux neufs mois pass??s dans le ventre de la maman, entour?? de liquide amniotique, un b??b?? se sentira naturellement ?? l???aise dans le milieu aquatique. Vous constaterez d???ailleurs que les nourrissons poss??dent un r??flexe natatoire : immerg??s, ils bloquent leur respiration, et agitent les jambes et les bras.\n\nLes s??ances de b??b??s nageurs sont enseign??es par notre ??quipe constitu??e de plusieurs professionnels Dipl??m??s d?????tat ayant une approche p??dagogique et psychomotrice. Pour leur confort, la temp??rature de la piscine est au minimum ?? 25??C hors de l???eau et ?? 32??C dans l???eau. Des tables ?? langer sont ??galement mis ?? votre disposition.',
                  style: FlutterFlowTheme.of(context).bodyText1,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                child: Text(
                  'Quelques conseils pour vos petits nageurs :',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                child: Text(
                  '-Faites boire votre b??b?? avant la s??ance, ce qui lui ??vitera de r??gurgiter s???il boit la tasse.\n\n-Munissez-vous d???une couche ??tanche et de petites doses de s??rum physiologique pour les yeux.\n\n-N???oubliez pas de pr??voir un petit go??ter pour la fin de la s??ance (la piscine, ??a creuse !).',
                  style: FlutterFlowTheme.of(context).bodyText1,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'MODALITES D\'INSCRIPTION',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF66A43D),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(30, 15, 30, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'FICHE D\'INSCRIPTION',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF66A43D),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 15, 0, 0),
                child: Text(
                  'LES PETITS MARSOUINS',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF428FF5),
                        fontSize: 19,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: Image.asset(
                  'assets/images/ActiviteAquatiqueEnfants2.jpeg',
                  width: 100,
                  height: 194,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: Text(
                  'Les Petits Marsouins (?? partir de 5 ans) prennent le relai apr??s les B??b??s Nageurs. Ils se donnent rendez-vous ?? la piscine des Canourgues pour s???initier ?? la natation.',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyText1,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                child: Container(
                  width: 100,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color(0xFF303030),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Text(
                      '2022 Office de la Jeunesse et des Sports - \nTOUS DROITS RESERVES',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF7B7B7B),
                            fontSize: 17,
                          ),
                    ),
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

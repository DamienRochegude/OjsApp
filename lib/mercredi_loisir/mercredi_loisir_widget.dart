import '../activites_aquatiquepourlesenfants/activites_aquatiquepourlesenfants_widget.dart';
import '../aquagym/aquagym_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../histoiredel_o_j_s/histoiredel_o_j_s_widget.dart';
import '../home_page/home_page_widget.dart';
import '../horaires/horaires_widget.dart';
import '../randonnees/randonnees_widget.dart';
import '../stagessportifsetculturels/stagessportifsetculturels_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MercrediLoisirWidget extends StatefulWidget {
  const MercrediLoisirWidget({Key? key}) : super(key: key);

  @override
  _MercrediLoisirWidgetState createState() => _MercrediLoisirWidgetState();
}

class _MercrediLoisirWidgetState extends State<MercrediLoisirWidget> {
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
                height: 150,
                decoration: BoxDecoration(
                  color: Color(0xFFDBD4D4),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Text(
                    'MERCREDI LOISIRS',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).title1.override(
                          fontFamily: 'Playfair Display',
                          fontSize: 40,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                child: Text(
                  'INSCRIPTIONS MERCREDI 2021/2022',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF1919CB),
                        fontSize: 19,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                child: Text(
                  'Les inscriptions seront trait??es dans l???ordre d???arriv??e de vos r??ponses sur notre boite mail : ojs.salon@wanadoo.fr ?? partir du lundi 19 juillet 2021 (la programmation sera disponible prochainement sur le site).\n\nAussi, nous vous remercions de nous retourner le dossier d???inscription dument compl??t?? en PDF, votre mail devra ??galement comporter les informations suivantes : le nom-pr??nom de votre enfant, son age, la formule s??lectionn??e, votre quotient CAF (Plein tarif sans attestation CAF), votre num??ro de t??l??phone.\n\nNous vous remercions de NE PAS FAIRE DE R??GLEMENT ! Nous vous recontacterons afin de valider l???inscription en fonction des places disponibles et vous inviterons, ?? ce moment l??, ?? faire le r??glement correspondant ?? la facture qui aura ??t?? ??tablie ?? votre attention.\n\nNous vous remercions de bien vouloir patienter et attendre notre retour afin de ne pas saturer la ligne t??l??phonique. Tout le monde aura une r??ponse qu???elle soit positive ou n??gative.\n\nDans un souci d?????quit??, nous vous prions de bien respecter ces quelques r??gles. Nous vous rappelons qu???aucune inscription ne sera prise par t??l??phone.\n\nTout dossier incomplet ne sera pas valid??.\n\nLes activit??s d??buteront ?? compter du mercredi 8 septembre 2021 (pas d???accueil le mercredi 1er septembre) ?? l?????cole Lucie Aubrac 436 chemin de la Chapelle 13300 Salon-de-Provence .',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 15, 5, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'PROGRAMMATION MERCREDIS 2021/2022',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: FlutterFlowTheme.of(context).primaryColor,
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
                padding: EdgeInsetsDirectional.fromSTEB(5, 15, 5, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'MODALITES INSCRIPTIONS MERCREDIS 2021/2022',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF5290F5),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                          fontSize: 12,
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
                padding: EdgeInsetsDirectional.fromSTEB(5, 15, 5, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'FICHES INSCRIPTIONS MERCREDIS 2021/2022',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF5290F5),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                          fontSize: 12,
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
                padding: EdgeInsetsDirectional.fromSTEB(25, 15, 25, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'AUTORISATION PARENTALE 2021/2022',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF5290F5),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                          fontSize: 12,
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
                padding: EdgeInsetsDirectional.fromSTEB(25, 15, 25, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'FICHE SANITAIRE 2021/2022',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF5290F5),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                          fontSize: 12,
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
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: Image.asset(
                  'assets/images/MercrediLoisir.jpg',
                  width: 100,
                  height: 172,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 15, 0, 0),
                child: Text(
                  'Durant toute l???ann??e scolaire, les MERCREDIS, l???OJS consacre aux enfants une multitude d???activit??s ?? la journ??e ou en demi-journ??e.\nLes plus grands (de 8 ?? 12 ans) auront le loisir de d??couvrir les sports collectifs, les activit??s sportives de pleine nature, les sports nouveaux, les jeux de raquettes, les jeux traditionnels???',
                  style: FlutterFlowTheme.of(context).bodyText1,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: Image.asset(
                  'assets/images/MercrediLoisir2.jpg',
                  width: 100,
                  height: 210,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 15, 0, 0),
                child: Text(
                  'Les plus petits (de 4 ?? 7 ans) pourront s?????panouir, ?? leur rythme, ?? travers des jeux sportifs, des jeux musicaux, des activit??s manuelles, des ateliers Petits Cuistots ainsi que de diverses activit??s ?? th??me en ext??rieur.',
                  style: FlutterFlowTheme.of(context).bodyText1,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: Image.asset(
                  'assets/images/MercrediLoisir3.jpg',
                  width: 100,
                  height: 189,
                  fit: BoxFit.cover,
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

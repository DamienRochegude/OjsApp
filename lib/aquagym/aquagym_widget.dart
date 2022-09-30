import '../activites_aquatiquepourlesenfants/activites_aquatiquepourlesenfants_widget.dart';
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

class AquagymWidget extends StatefulWidget {
  const AquagymWidget({Key? key}) : super(key: key);

  @override
  _AquagymWidgetState createState() => _AquagymWidgetState();
}

class _AquagymWidgetState extends State<AquagymWidget> {
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
                    'Mercredis Loisirs (Périscolaire)',
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
                    'Randonnées',
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
                    'Activités Aquatiques',
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
                    'AQUAGYM',
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
                  'INSCRIPTION RENTREE 2021/2022\nAQUAGYM/AQUABIKE-AQUATRAINNING',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF0C6DA0),
                        fontSize: 18,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                child: Text(
                  'L’Office de la Jeunesse et des Sports lance officiellement ses inscriptions Aquagym pour la saison 2021/2022.\n\nLes inscriptions seront traitées dans l’ordre d’arrivée de vos réponses sur notre boite mail : ojs.salon@wanadoo.fr à partir du jeudi 26 août 2021.\n\nAussi, nous vous remercions de nous retourner le dossier d’inscription dument complété en PDF.\n\nNous vous remercions également de NE PAS FAIRE DE RÈGLEMENT !\n\nNous vous recontacterons afin de valider l’inscription en fonction des places disponibles et vous inviterons, à ce moment là, à faire le règlement correspondant à la facture qui aura été établie à votre \nattention.\n\nNous vous remercions de bien vouloir patienter et attendre notre retour afin de ne pas saturer la ligne téléphonique. Tout le monde aura une réponse qu’elle soit positive ou négative.\nDans un souci d’équité, nous vous prions de bien respecter ces quelques règles. Nous vous rappelons qu’aucune inscription ne sera prise par téléphone.',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 25, 15, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Modalités d\'inscription / Créneaux',
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
                padding: EdgeInsetsDirectional.fromSTEB(35, 15, 35, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Fiche d\'inscription',
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
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Image.asset(
                  'assets/images/Aquagym.jpg',
                  width: 100,
                  height: 237,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 10, 0, 0),
                child: Text(
                  'L’Office de la Jeunesse et des Sports propose un large choix d’activités aquatiques.\nDes cours d’Aquagym, d’Aquarunning et d’Aquabike sont quotidiennement assurés durant l’année scolaire (hors période scolaire) à la piscine des Canourgues située à Salon-de-Provence.',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                      ),
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

import '../activites_aquatiquepourlesenfants/activites_aquatiquepourlesenfants_widget.dart';
import '../aquagym/aquagym_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import '../horaires/horaires_widget.dart';
import '../mercredi_loisir/mercredi_loisir_widget.dart';
import '../randonnees/randonnees_widget.dart';
import '../stagessportifsetculturels/stagessportifsetculturels_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HistoiredelOJSWidget extends StatefulWidget {
  const HistoiredelOJSWidget({Key? key}) : super(key: key);

  @override
  _HistoiredelOJSWidgetState createState() => _HistoiredelOJSWidgetState();
}

class _HistoiredelOJSWidgetState extends State<HistoiredelOJSWidget> {
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
      backgroundColor: Colors.white,
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
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
                          'Histoire de L\'OJS',
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
                      child: Image.asset(
                        'assets/images/Histoire_de_l_ojs.jpg',
                        width: double.infinity,
                        height: 243,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                      child: Text(
                        'L’Office de la Jeunesse et de Sports (OJS) \nest une association loi de 1901 créée en septembre 1989. Notre association est enregistrée à la Préfecture au 1er janvier 1990 sous le numéro SIREN 354030470.\n\nL’OJS détient plusieurs agréments attribués par la Direction régionale de la jeunesse, des sports et de la cohésion sociale (DRJSCS) – Provence-Alpes-Côte d’Azur\n\nAu début de sa création, ses objectifs étaient de gérer les centres aérés et d’aider à la coordination des clubs sportifs. A partir de 2001, l’OJS a continué de se spécialiser dans la création et le développement des stages sportifs et culturels sous forme d’accueil de loisirs. De nos jours, durant les vacances scolaires et les mercredis, l’OJS propose de nombreuses activités ludiques et variées dans le cadre de ses accueils de loisirs extrascolaires et périscolaire.\n\nLes enfants et adolescents de 4 à 17 ans y sont accueillis par une équipe pédagogique composée d’animatrices et d’animateurs brevetés ou diplômés par les services de l’État compétents.\nDifférent pôles d’accueils sont privilégiés sur la Ville de Salon-de-Provence. La Halle Pierre de Coubertin et les écoles de Bel Air en font partie.\n\nCoté bassins, les sections « Aquagym pour les adultes », « Bébés Nageurs » ainsi que les « Petits Marsouins » participent depuis les débuts de l’OJS à sa bonne renommée.\nTout au long de l’année, hors vacances scolaires, la piscine des Canourgues accueille les bébés, les enfants ainsi que les adultes à travers différentes activités (les Bébés Nageurs, les Petits Marsouins, l’Aquagym, l’Aquarunning, l’Aquabike).\n\nPour les amoureux des grands espaces et des activités de pleine nature, l’Office de la Jeunesse et des Sports propose, depuis de nombreuses années, de la randonnée pédestre aux horizons variés\n\nChaque année, l’Office de la Jeunesse et des Sports est fier de pouvoir accueillir sur ses activités les 900 adhérents (en moyenne) qui, sans eux, l’OJS ne serait pas ce qu’elle est.',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                      child: Text(
                        'L’ensemble de l’équipe de l’Office de la Jeunesse et des Sports\nvous invite à nous rejoindre dans cette belle Aventure.',
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
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
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
            ],
          ),
        ),
      ),
    );
  }
}

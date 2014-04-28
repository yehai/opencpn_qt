# Add more folders to ship with the application, here
folder_01.source = qml/opencpn-qt
folder_01.target = qml
DEPLOYMENTFOLDERS = folder_01

# Additional import path used to resolve QML modules in Creator's code model
QML_IMPORT_PATH =

# The .cpp file which was generated for your project. Feel free to hack it.
SOURCES += main.cpp \
    src/about.cpp \
    src/ais.cpp \
    src/AIS_Bitstring.cpp \
    src/AIS_Decoder.cpp \
    src/AIS_Target_Data.cpp \
    src/AISTargetAlertDialog.cpp \
    src/AISTargetListDialog.cpp \
    src/AISTargetQueryDialog.cpp \
    src/bbox.cpp \
    src/chart1.cpp \
    src/chartdb.cpp \
    src/chartdbs.cpp \
    src/chartimg.cpp \
    src/chartsymbols.cpp \
    src/chcanv.cpp \
    src/ChInfoWin.cpp \
    src/cm93.cpp \
    src/CM93DSlide.cpp \
    src/compasswin.cpp \
    src/concanv.cpp \
    src/ConnectionParams.cpp \
    src/cutil.cpp \
    src/datastream.cpp \
    src/FontDesc.cpp \
    src/FontMgr.cpp \
    src/geodesic.cpp \
    src/georef.cpp \
    src/glChartCanvas.cpp \
    src/glTextureDescriptor.cpp \
    src/GoToPositionDialog.cpp \
    src/gpxdocument.cpp \
    src/gshhs.cpp \
    src/Hyperlink.cpp \
    src/IDX_entry.cpp \
    src/kml.cpp \
    src/Layer.cpp \
    src/LinkPropDlg.cpp \
    src/multiplexer.cpp \
    src/mygeom.cpp \
    src/NavObjectCollection.cpp \
    src/navutil.cpp \
    src/nmea.cpp \
    src/NMEALogWindow.cpp \
    src/OCP_DataStreamInput_Thread.cpp \
    src/ocpCursor.cpp \
    src/OCPN_DataStreamEvent.cpp \
    src/ocpn_pixel.cpp \
    src/OCPN_Sound.cpp \
    src/ocpndc.cpp \
    src/OCPNListCtrl.cpp \
    src/OCPNRegion.cpp \
    src/OCPNSoundData.cpp \
    src/options.cpp \
    src/pluginmanager.cpp \
    src/PositionParser.cpp \
    src/printtable.cpp \
    src/pugixml.cpp \
    src/Quilt.cpp \
    src/razdsparser.cpp \
    src/RolloverWin.cpp \
    src/Route.cpp \
    src/routeman.cpp \
    src/routemanagerdialog.cpp \
    src/RoutePoint.cpp \
    src/routeprintout.cpp \
    src/routeprop.cpp \
    src/s52cnsy.cpp \
    src/s52plib.cpp \
    src/s52utils.cpp \
    src/s57chart.cpp \
    src/s57mgr.cpp \
    src/S57QueryDialog.cpp \
    src/s57RegistrarMgr.cpp \
    src/scrollingdialog.cpp \
    src/Select.cpp \
    src/SelectItem.cpp \
    src/SendToGpsDlg.cpp \
    src/Station_Data.cpp \
    src/statwin.cpp \
    src/styles.cpp \
    src/TCDataFactory.cpp \
    src/TCDataSource.cpp \
    src/TCDS_Ascii_Harmonic.cpp \
    src/TCDS_Binary_Harmonic.cpp \
    src/tcmgr.cpp \
    src/TCWin.cpp \
    src/thumbwin.cpp \
    src/tinyxml.cpp \
    src/tinyxmlerror.cpp \
    src/tinyxmlparser.cpp \
    src/toolbar.cpp \
    src/TrackPropDlg.cpp \
    src/TTYScroll.cpp \
    src/TTYWindow.cpp \
    src/undo.cpp \
    src/wificlient.cpp \
    src/macutils.c \
    src/ocpnhelper.c \
    src/tri.c \
    src/mygdal/cpl_conv.cpp \
    src/mygdal/cpl_csv.cpp \
    src/mygdal/cpl_error.cpp \
    src/mygdal/cpl_findfile.cpp \
    src/mygdal/cpl_minixml.cpp \
    src/mygdal/cpl_path.cpp \
    src/mygdal/cpl_string.cpp \
    src/mygdal/cpl_vsisimple.cpp \
    src/mygdal/cplgetsymbol.cpp \
    src/mygdal/ddfrecordindex.cpp \
    src/mygdal/gdal_misc.cpp \
    src/mygdal/ograssemblepolygon.cpp \
    src/mygdal/ogrcurve.cpp \
    src/mygdal/ogrfeature.cpp \
    src/mygdal/ogrfeaturedefn.cpp \
    src/mygdal/ogrfielddefn.cpp \
    src/mygdal/ogrgeometry.cpp \
    src/mygdal/ogrgeometrycollection.cpp \
    src/mygdal/ogrgeometryfactory.cpp \
    src/mygdal/ogrlayer.cpp \
    src/mygdal/ogrlinearring.cpp \
    src/mygdal/ogrlinestring.cpp \
    src/mygdal/ogrmultilinestring.cpp \
    src/mygdal/ogrmultipoint.cpp \
    src/mygdal/ogrmultipolygon.cpp \
    src/mygdal/ogrpoint.cpp \
    src/mygdal/ogrpolygon.cpp \
    src/mygdal/ogrs57datasource.cpp \
    src/mygdal/ogrs57layer.cpp \
    src/mygdal/ogrutils.cpp \
    src/mygdal/s57classregistrar.cpp \
    src/mygdal/s57featuredefns.cpp \
    src/mygdal/s57reader.cpp \
    src/garmin/jeeps/garmin_wrapper.cpp \
    src/garmin/jeeps/garmin_wrapper_utils.c \
    src/garmin/jeeps/gpsapp.c \
    src/garmin/jeeps/gpscom.c \
    src/garmin/jeeps/gpsdevice.c \
    src/garmin/jeeps/gpsdevice_ser.c \
    src/garmin/jeeps/gpsdevice_usb.c \
    src/garmin/jeeps/gpsmath.c \
    src/garmin/jeeps/gpsmem.c \
    src/garmin/jeeps/gpsprot.c \
    src/garmin/jeeps/gpsread.c \
    src/garmin/jeeps/gpsrqst.c \
    src/garmin/jeeps/gpssend.c \
    src/garmin/jeeps/gpsserial.c \
    src/garmin/jeeps/gpsusbcommon.c \
    src/garmin/jeeps/gpsusbread.c \
    src/garmin/jeeps/gpsusbsend.c \
    src/garmin/jeeps/gpsusbwin.c \
    src/garmin/jeeps/gpsutil.c

# Installation path
# target.path =

# Please do not modify the following two lines. Required for deployment.
include(qtquick2applicationviewer/qtquick2applicationviewer.pri)
qtcAddDeployment()

OTHER_FILES += \
    src/opencpn.rc.in

HEADERS += \
    src/mygdal/cpl_config.h \
    src/mygdal/cpl_conv.h \
    src/mygdal/cpl_csv.h \
    src/mygdal/cpl_error.h \
    src/mygdal/cpl_list.h \
    src/mygdal/cpl_minixml.h \
    src/mygdal/cpl_multiproc.h \
    src/mygdal/cpl_odbc.h \
    src/mygdal/cpl_port.h \
    src/mygdal/cpl_string.h \
    src/mygdal/cpl_vsi.h \
    src/mygdal/gdal.h \
    src/mygdal/gdal_frmts.h \
    src/mygdal/gdal_priv.h \
    src/mygdal/iso8211.h \
    src/mygdal/ogr_api.h \
    src/mygdal/ogr_attrind.h \
    src/mygdal/ogr_core.h \
    src/mygdal/ogr_feature.h \
    src/mygdal/ogr_geometry.h \
    src/mygdal/ogr_p.h \
    src/mygdal/ogr_s57.h \
    src/mygdal/ogr_spatialref.h \
    src/mygdal/ogrsf_frmts.h \
    src/mygdal/s57.h \
    src/garmin/jeeps/garmin_gps.h \
    src/garmin/jeeps/garmin_wrapper.h \
    src/garmin/jeeps/garmin_wrapper_utils.h \
    src/garmin/jeeps/garminusb.h \
    src/garmin/jeeps/gpsapp.h \
    src/garmin/jeeps/gpscom.h \
    src/garmin/jeeps/gpsdatum.h \
    src/garmin/jeeps/gpsdevice.h \
    src/garmin/jeeps/gpsfmt.h \
    src/garmin/jeeps/gpsinput.h \
    src/garmin/jeeps/gpsmath.h \
    src/garmin/jeeps/gpsmem.h \
    src/garmin/jeeps/gpsport.h \
    src/garmin/jeeps/gpsproj.h \
    src/garmin/jeeps/gpsprot.h \
    src/garmin/jeeps/gpsread.h \
    src/garmin/jeeps/gpsrqst.h \
    src/garmin/jeeps/gpssend.h \
    src/garmin/jeeps/gpsserial.h \
    src/garmin/jeeps/gpsusbcommon.h \
    src/garmin/jeeps/gpsusbint.h \
    src/garmin/jeeps/gpsutil.h

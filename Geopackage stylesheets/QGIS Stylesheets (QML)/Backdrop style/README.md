## Some earlier versions of QGIS are not processing boolean files correctly which results in the QML files for road and rail not working. QGIS versions 3.8 and above seem to be ok but if you are using an earlier version please use the RoadCLine_1 and RailCLine_1 QML files.

# OS VectorMap Local Backdrop style

These are **QML** files for OS VectorMap Local in **geopackage** format for use in **QGIS**.

*They have been designed to work with the data as supplied.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-VectorMap-Local-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'OS_VMLocal.otf' into your systems font directory (on Windows machines this is C:\Windows\Fonts)

**3.**  Copy the folder ‘ordnance_survey’ into your QGIS SVG directory (a typical Windows file path is C:\Program Files\QGIS xxxx\apps\qgis\svg, where xxxx represents whatever version of QGIS you are running).

*Your machine may require a restart for QGIS to recognise the new font and SVGs*

**4.**  Load your OS VectorMap Local geopackage into QGIS and add the relevant layers

**5.**  Double click on a layer to access the 'Layer Properties' window > click on 'Load Style...' > navigate to the directory containing the QML files (those ending .qml) > select the QML file that corresponds to that layer > click 'Open' > click 'OK'

*Repeat step 5 for all layers*

**6.**  Your Layers window should now look like below. This is the recommended layer order.

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/OS-VectorMap-Local-stylesheets/master/GML%20stylesheets/QGIS%20stylesheets%20%28QML%29/Backdrop%20style/images/VML_layer_order.png "Recommended layer order for OS VectorMap Local")

Your map should now look similar to this: 

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/OS-VectorMap-Local-stylesheets/master/GML%20stylesheets/QGIS%20stylesheets%20%28QML%29/Backdrop%20style/images/VML_BD_Screenshot.png "Screenshot of OS VectorMap Local")

We recommend viewing the map between **1:2,500** and **1:10,000** for maximum legibility


## Compatibility notes

Our QML files are compatible with the latest versions of QGIS.

## Additional information

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

[More information about OS VectorMap Local](http://www.ordnancesurvey.co.uk/business-and-government/products/vectormap-local.html)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/)

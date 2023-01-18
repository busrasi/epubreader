import QtQuick
//import Pages 1.0
import "Pages" as Pages


Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")


    Pages.MainPage{
    anchors.fill: parent
    }

}

import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("PathView Lab")

    PathView {
        id: pathView
        anchors.fill: parent
        property real centerX: width / 2
        property real vertOff: height / 2


        delegate: MyDelegate {}
        model: MyModell {}

        path: CoverFlowPath {
            pathView: pathView
        }

    }
}

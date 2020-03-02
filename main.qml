import QtQuick 2.14
import QtQuick.Window 2.14

Window {
    id: root
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    GameBoard
    {
        anchors.fill: parent
    }
}

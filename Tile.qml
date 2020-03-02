import QtQuick 2.0

Rectangle {
    id: root

    //property string displayText: ""    /////!!создаю свой тип елемента по типу color и задаю начальное значение

    color: "red"
    border.color: "black"
    border.width: 2
    radius: 10


    Text {
        id: textInRectangle
        anchors.centerIn: root
        text: "1" //root.displaytext

        font {
            pointSize: Math.min(root.width, root.height) / 4
        }
    }
}

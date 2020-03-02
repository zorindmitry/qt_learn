 import QtQuick 2.0

GridView {
    id: root
    model: 16

    cellHeight: height/4
    cellWidth: width/4

    delegate: Tile {

        height: root.cellHeight
        width: root.cellWidth

    }
}

import QtQuick 2.7
import QtQuick.Controls 2.0

Item {
    anchors.fill: parent
    CGBot{
        id: mainBottle
        anchors.centerIn: parent
    }

    Repeater{
        id: moleculars
        model: 5
        CGMolecular{

        }
    }

}

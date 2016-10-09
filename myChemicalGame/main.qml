import QtQuick 2.7
import QtQuick.Controls 2.0


Item {
    visible: true
    width: 640
    height: 480

    FontLoader {id: uiFont; source:"fonts/PingFangM.ttf"}
    Rectangle{
        id: bg
        anchors.fill: parent
        color: "lightblue"
    }

    Button{
        id: startGame
        anchors.centerIn: parent
        onClicked: {
            mainLoader.source = "CGGame.qml"
        }
    }

    Loader{
        id: mainLoader
        source: ""
    }

}

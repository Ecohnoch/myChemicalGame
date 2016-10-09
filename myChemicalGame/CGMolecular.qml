import QtQuick 2.7

Rectangle {

    width: 50; height: 50
    radius: 25
    property bool onDrag: false
    Text{
        id: whichOne
        anchors.centerIn: parent
        font.family: uifont.name
        font.pixelSize: 17
    }
    MouseArea{
        id: pasteArea
        anchors.fill: parent
        hoverEnabled: true
        onClicked:{
            onDrag = !onDrag
        }
        onMouseXChanged: {
            if(onDrag){
                parent.x = mouseX; parent.y = mouseY
            }
        }
    }

    function setText(text){
        whichOne.text = "text"
    }
    function setColor(s){
        color = s
    }
}

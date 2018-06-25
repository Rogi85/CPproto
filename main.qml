import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 400
    height: 400
    title: qsTr("Hello World")

    Rectangle {
        color: "Red"
        width: parent.width/2
        height: parent.height/2
        anchors.centerIn: parent

        Text {
            id: helloWorld
            text: qsTr("Hello World")
            anchors.centerIn: parent
        }
    }
}

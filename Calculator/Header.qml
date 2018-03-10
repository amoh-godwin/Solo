import QtQuick 2.4
import QtQuick.Layouts 1.3

Rectangle {
    Layout.fillWidth: true
    Layout.fillHeight: true
    property string content: "Header"
    color: "Transparent"

    Text {
        anchors.leftMargin: 54
        anchors.verticalCenter: parent.verticalCenter
        font.family: "Times New Roman"
        text: content
        font.pixelSize: 20
    }

}

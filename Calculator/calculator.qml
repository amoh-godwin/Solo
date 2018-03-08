import QtQuick 2.3
import QtQuick.Layouts 1.3
import QtQuick.Controls 1.4

ApplicationWindow {

    id: window
    visible: true
    title: qsTr("Calculator")
    width: 1024
    height: 700


    RowLayout {
       width: window.width
       height: window.height
       spacing: 0

       ColumnLayout {
           width: parent.width - 240
           height: parent.height
           spacing: 0

           ColumnLayout {
               width: parent.width
               height: parent.height / 100 * 33
               spacing: 0

               RowLayout {
                   width: parent.width
                   height: 36
                   spacing: 0

               }

               Rectangle {
                   width: parent.width
                   height: parent.height - 72
                   color: "white"
               }

               RowLayout {
                   width: parent.width
                   height: 36
                   spacing: 0
               }

           }


           RowLayout {
               width: parent.width
               height: parent.height / 100 * 67

               Rectangle {
                   width: parent.width
                   height: parent.height
                   color: "dodgerblue"
               }

           }


       }

       Rectangle {
           width: 240
           height: parent.height
           color: "white"
       }


    }

}

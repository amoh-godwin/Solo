import QtQuick 2.3
import QtQuick.Layouts 1.3
import QtQuick.Controls 1.4

ApplicationWindow {

    id: window
    visible: true
    title: qsTr("Calculator")
    width: 1024
    height: 700
    color: "snow"


    RowLayout {
       width: window.width
       height: window.height
       spacing: 0

       ColumnLayout {
           width: parent.width - 276
           height: parent.height
           spacing: 0

           ColumnLayout {
               width: parent.width
               height: parent.height / 100 * 33
               spacing: 0

               RowLayout {
                   width: parent.width
                   height: 48
                   spacing: 0

                   Header {
                       content: "SCIENTIFIC CALCULATOR"
                   }


               }

               Rectangle {
                   width: parent.width
                   height: parent.height - 96
                   color: "white"
               }

               RowLayout {
                   width: parent.width
                   height: 48
                   spacing: 0

                   MemoryKey {
                       value: "Deg"
                   }

                   MemoryKey {
                       value: "HYP"
                   }

                   MemoryKey {
                       value: "F-E"
                   }
               }

           }

           Rectangle {
               width: parent.width
               height: 1
               color: "#e1e1e1"
           }

           Rectangle {
               width: parent.width
               height: parent.height / 100 * 67
               color: "#4a4a4a"

               ColumnLayout {
                   width: parent.width
                   height: parent.height
                   spacing: 0

                   RowLayout {
                       width: parent.width
                       height: 48
                       spacing: 0

                       MemoryKey {
                       }

                       MemoryKey {
                           value: "MR"
                       }

                       MemoryKey {
                           value: "M+"
                       }

                       MemoryKey {
                           value: "M-"
                       }

                       MemoryKey {
                           value: "MS"
                       }

                   }

                   RowLayout {
                       width: parent.width
                       height: parent.height - 48
                       spacing: 0

                       GridLayout {
                           width: parent.width / 9 * 5
                           height: parent.height
                           columns: 5
                           rowSpacing: 0
                           columnSpacing: 0

                           CalculatorKey {
                               value: "^2"
                           }

                           CalculatorKey {
                               value: "^y"
                           }

                           CalculatorKey {
                               value: "sin"
                           }

                           CalculatorKey {
                               value: "cos"
                           }

                           CalculatorKey {
                               value: "tan"
                           }

                           CalculatorKey {
                               value: "^3"
                           }

                           CalculatorKey {
                               value: "y/x"
                           }

                           CalculatorKey {
                               value: "1/sin"
                           }

                           CalculatorKey {
                               value: "1/cos"
                           }

                           CalculatorKey {
                               value: "1/tan"
                           }

                           CalculatorKey {
                               value: "../"
                           }

                           CalculatorKey {
                               value: "10^x"
                           }

                           CalculatorKey {
                               value: "log"
                           }

                           CalculatorKey {
                               value: "Exp"
                           }

                           CalculatorKey {
                               value: "Mod"
                           }

                           CalculatorKey {
                               value: "1/x"
                           }

                           CalculatorKey {
                               value: "e^x"
                           }

                           CalculatorKey {
                               value: "In"
                           }

                           CalculatorKey {
                               value: "dms"
                           }

                           CalculatorKey {
                               value: "deg"
                           }

                           CalculatorKey {
                               value: "*"
                           }

                           CalculatorKey {
                               value: "pi"
                           }

                           CalculatorKey {
                               value: "n!"
                           }

                           CalculatorKey {
                               value: "("
                           }

                           CalculatorKey {
                               value: ")"
                           }



                       }

                       GridLayout {
                           width: parent.width / 9 * 4
                           height: parent.height
                           columns: 4
                           rowSpacing: 0
                           columnSpacing: 0

                           CalculatorKey {
                               value: "CE"
                           }

                           CalculatorKey {
                               value: "C"
                           }

                           CalculatorKey {
                               value: "Del"
                           }

                           CalculatorKey {
                               value: "/"
                           }

                           CalculatorKey {
                               value: "7"
                           }

                           CalculatorKey {
                               value: "8"
                           }

                           CalculatorKey {
                               value: "9"
                           }

                           CalculatorKey {
                               value: "x"
                           }

                           CalculatorKey {
                               value: "4"
                           }

                           CalculatorKey {
                               value: "5"
                           }

                           CalculatorKey {
                               value: "6"
                           }

                           CalculatorKey {
                               value: "-"
                           }

                           CalculatorKey {
                               value: "1"
                           }

                           CalculatorKey {
                               value: "2"
                           }

                           CalculatorKey {
                               value: "3"
                           }

                           CalculatorKey {
                               value: "+"
                           }

                           CalculatorKey {
                               value: "+"
                           }

                           CalculatorKey {
                               value: "0"
                           }

                           CalculatorKey {
                               value: "."
                           }

                           CalculatorKey {
                               value: "="
                           }

                       }

                   }

               }
           }


       }

       // border
       Rectangle {
           width: 1
           height: parent.height
           color: "#e1e1e1"
       }

       Rectangle {
           width: 276
           height: parent.height
           color: "white"
       }


    }

}

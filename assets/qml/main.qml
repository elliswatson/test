import QtQuick 2.9
import QtQuick.Window 2.2
import QtQuick.Controls
//import Logger 1.0
Window {
    id: root
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    

    Button {
        text: "Log Info"
        onClicked: {
            mylogger.logInfo("This is an info message");
            //mylogger.quit();
            //mylogger.logInfo("demo");
            }
    }
/*
    Button {
        text: "Log Warning"
        onClicked: logger.logWarning("This is a warning message")
    }

    Button {
        text: "Log Error"
        onClicked: logger.logError("This is an error message")
    }


*/
 
} 

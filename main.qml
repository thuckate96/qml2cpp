import QtQuick 2.6
import QtQuick.Window 2.2
import QtQuick.Controls 1.4

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Button{
        id: btnUpdate
        text: "just click me"
        onClicked: {
            dataStore.callMeFromQml()
        }
    }
}

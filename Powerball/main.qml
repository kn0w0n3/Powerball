import QtQuick
//import QtQuick.Controls 5.15
import QtQuick.Controls

Window {
    width: 1280
    height: 720
    visible: true
    title: qsTr("Powerball Picker")

    Rectangle {
        id: rectangle
        x: 0
        y: 0
        width: 1280
        height: 720
        color: "#000000"

        Rectangle {
            id: rectangle1
            x: 300
            y: 95
            width: 730
            height: 360
            color: "#000000"
            border.color: "#ffffff"

            ScrollView {
                id: scrollView
                x: 3
                y: 3
                width: 723
                height: 353
            }
        }

        Image {
            id: image
            x: 1052
            y: 659
            width: 220
            height: 53
            source: "images/powerball_logo.png"
            fillMode: Image.PreserveAspectFit
        }

        Button {
            id: button
            x: 300
            y: 486
            width: 95
            height: 29
            text: qsTr("Select")
        }

        Rectangle {
            id: rectangle2
            x: 425
            y: 486
            width: 605
            height: 29
            color: "#000000"
            border.color: "#ffffff"
        }

        Text {
            id: text1
            x: 425
            y: 463
            width: 157
            height: 21
            color: "#ffffff"
            text: qsTr("Select Output Location")
            font.pixelSize: 15
        }
    }
}

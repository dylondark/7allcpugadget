import QtQuick

Rectangle {
    anchors.fill: parent
    gradient: Gradient {
        orientation: Gradient.Vertical
        GradientStop { position: 0.0; color: "#4A4B4B" }
        GradientStop { position: 1.0; color: "#080808" }
    }
}
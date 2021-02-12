import QtQuick 2.0
import Sailfish.Silica 1.0
import ".."

FunctionKey {
    property bool landscape

    key: Qt.Key_unknown
    implicitWidth: landscape ? geometry.keyboardWidthLandscape / 10
                             : geometry.keyboardWidthPortrait / 10
}

import QtQuick
import Quickshell.Io

Item {
  id: root

  readonly property string pluginDir: String(Qt.resolvedUrl(".")).replace("file://", "").replace(/\/$/, "")

  Process {
    command: ["bash", root.pluginDir + "/sync"]
    running: true
  }
}

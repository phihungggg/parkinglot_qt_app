import QtQuick 2.0
import QtQuick.Controls 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("IUH parking lot")
    id: windoww
    minimumHeight: 480 // Minimum height for the window
        maximumHeight: 480 // Maximum height for the window (adjust as needed)

        minimumWidth: 640
        maximumWidth: 640
Rectangle{

    width:windoww.width
    height:windoww.height

    Image{
        id:imagee
    source: "pictures/loginbackground.jpg"
      anchors.fill: parent
    }




Column{
     anchors.horizontalCenterOffset:-5
    anchors.horizontalCenter: parent.horizontalCenter


    Item {


                 width: parent.width // Fills the width of the parent
                 height: 100 // This height can be adjusted if needed
             }
    Item {


                 width: parent.width // Fills the width of the parent
                 height: 63// This height can be adjusted if needed
             }


    Label{
        text: "Username"
                   font.pixelSize: 16
        color: "white"
        height: 20
    }

    Rectangle {
        width:windoww.width/4  // Width of the TextInput container
        height: 50 // Height of the TextInput container
        radius: 10 // Rounded corners
        border.color: "#4681f4" // White border
        border.width: 2 // Border thickness
        color: "white"// Background color

        TextInput {
            id: textInput
            width: parent.width - 20 // Leave some padding inside the rectangle
            height: parent.height - 10 // Adjust the height inside the rectangle
            anchors.centerIn: parent // Center the TextInput inside the Rectangle
            autoScroll:true
            clip:true
            font.family: "Times New Roman" // Font set to Times New Roman
            font.pixelSize: 25 // Adjust the font size
            color: "black" // Text color
             // Add padding inside the text input
        }
    }

    Item {


                 width: parent.width // Fills the width of the parent
                 height: 5 // This height can be adjusted if needed
             }
    Label{
        text: "Password"
                   font.pixelSize: 16
        color: "white"
        height: 20
    }

    Rectangle {
        width:windoww.width/4  // Width of the TextInput container
        height: 50 // Height of the TextInput container
        radius: 10 // Rounded corners
        border.color: "#4681f4"  // White border
        border.width: 2 // Border thickness
        color: "white" // Background color

        TextInput {
            id: passwordinput
            width: parent.width - 20 // Leave some padding inside the rectangle
            height: parent.height - 10 // Adjust the height inside the rectangle
            anchors.centerIn: parent // Center the TextInput inside the Rectangle

            echoMode: TextInput.Password
            autoScroll:true
            clip:true
            font.family: "Times New Roman" // Font set to Times New Roman
            font.pixelSize: 25 // Adjust the font size
            color: "black"// Text color
             // Add padding inside the text input
        }
    }

    Item {


                 width: parent.width // Fills the width of the parent
                 height: 30 // This height can be adjusted if needed
             }






    Button {
        id: button
        contentItem: Text {
            text: "Login "
            horizontalAlignment : Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            color:"white"
        }
        width: parent.width
        height: 20
        flat: true
        onClicked: {
            console.log("You clicked me")
        }

        background: Rectangle{
        color: "transparent"
        width: windoww.width/4
        height: 20
        radius: 10
        border.color:"white"
        }
    }

    Item {


                 width: parent.width // Fills the width of the parent
                 height: 5 // This height can be adjusted if needed
             }

    Button{


    id:button2

    onClicked: {
          console.log("You clicked me")
      }
    contentItem: Text {
                      text: "Create an account"
                      color: "white" // Set the desired text color here
                      // Optional: Make the font bold
                      horizontalAlignment : Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                  }
    width: parent.width
    height: 20
    flat: true



    background: Rectangle{
    color: "transparent"

    height: 25
    radius: 10
    border.color:"white"
    }
        }



}



}
}

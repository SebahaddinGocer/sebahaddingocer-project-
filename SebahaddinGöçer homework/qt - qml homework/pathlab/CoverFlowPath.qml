import QtQuick 2.0

Path {
    property PathView pathView


    //////////////////////////Segement1
    ///////////////////////////////////

    startX: 0
    startY: pathView.vertOff


    PathAttribute{
        name: "rotateY"
        value: 50.0
    }

    PathAttribute{
        name: "zOrder"
        value: 1.0
    }

    PathAttribute{
        name: "scale"
        value: 0.7
    }

    PathLine{

            x: pathView.centerX - 80
            y: pathView.vertOff
    }


    //////////////////////////Segement2
    ///////////////////////////////////

    PathPercent{
        value: 0.44
    }

    PathAttribute{
        name: "rotateY"
        value: 50.0
    }

    PathAttribute{
        name: "zOrder"
        value: 10.0
    }

    PathAttribute{
        name: "scale"
        value: 0.7
    }

    PathQuad {
        x: pathView.centerX
        y: pathView.vertOff + 8

        controlX: pathView.centerX - 40
        controlY: pathView.vertOff + 8


    }

    //////////////////////////Segement3
    ///////////////////////////////////

    PathPercent{
        value: 0.5
    }

    PathAttribute{
        name: "rotateY"
        value: 0.0
    }

    PathAttribute{
        name: "zOrder"
        value: 50.0
    }

    PathAttribute{
        name: "scale"
        value: 1.0
    }

    PathQuad {
        x: pathView.centerX + 80
        y: pathView.vertOff

        controlX: pathView.centerX + 40
        controlY: pathView.vertOff + 8


    }

    //////////////////////////Segement4
    ///////////////////////////////////


    PathPercent{
        value: 0.56
    }

    PathAttribute{
        name: "rotateY"
        value: -50.0
    }

    PathAttribute{
        name: "zOrder"
        value: 10.0
    }

    PathAttribute{
        name: "scale"
        value: 0.7
    }


    PathLine{

            x: pathView.width
            y: pathView.vertOff
    }



        PathAttribute{
            name: "rotateY"
            value: -50.0
        }

        PathAttribute{
            name: "zOrder"
            value: 1.0
        }

        PathAttribute{
            name: "scale"
            value: 0.7
        }



}

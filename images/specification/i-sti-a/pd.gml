# generated with VANTED V2.6.5 at Sun Aug 09 05:06:57 CEST 2020
graph [
  graphbackgroundcolor "#ffffff"
  sbgn [
    role "PROCESSDESCRIPTION"
  ]
  directed 1
  node [
    id 1
    zlevel -1

    graphics [
      x 165.0
      y 45.0
      w 80.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "C"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "C"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 2
    zlevel -1

    graphics [
      x 65.0
      y 145.0
      w 80.0
      h 40.0
      fill "#E8E8E8"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "A"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btr"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "circle"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "  "
      type "text"
    ]
    sbgn [
      glyphid "A1"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 3
    zlevel -1

    graphics [
      x 265.0
      y 145.0
      w 80.0
      h 40.0
      fill "#97D079"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 20.0
      type "rectangle"
    ]
    label "A"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btr"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "circle"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "?"
      type "text"
    ]
    sbgn [
      glyphid "A2"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 4
    zlevel -1

    graphics [
      x 165.0
      y 145.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "p"
      role "PROCESS"
    ]
  ]
  edge [
    id 5
    source 2
    target 4
    SBGN [
      BendIn "141.0;145.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 141.0 y 145.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "consumption-17"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 6
    source 4
    target 3
    SBGN [
      BendOut "189.0;145.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 189.0 y 145.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "production-18"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 7
    source 1
    target 4
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "stimulation"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      glyphid "stimulation-19"
      role "STIMULATION"
    ]
  ]
]
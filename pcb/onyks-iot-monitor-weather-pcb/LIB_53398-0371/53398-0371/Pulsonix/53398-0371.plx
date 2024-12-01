PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//276319/1515157/2.50/3/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r130_80"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.8) (shapeHeight 1.3))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r300_210"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.1) (shapeHeight 3))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "53398-0371" (originalName "53398-0371")
		(multiLayer
			(pad (padNum 1) (padStyleRef r130_80) (pt -1.25, 0.15) (rotation 0))
			(pad (padNum 2) (padStyleRef r130_80) (pt 0, 0.15) (rotation 0))
			(pad (padNum 3) (padStyleRef r130_80) (pt 1.25, 0.15) (rotation 0))
			(pad (padNum 4) (padStyleRef r300_210) (pt -3.8, -2.6) (rotation 0))
			(pad (padNum 5) (padStyleRef r300_210) (pt 3.8, -2.6) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.34591, -1.92626) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.25 0) (pt 4.25 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.25 0) (pt 4.25 -3.7) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.25 -3.7) (pt -4.25 -3.7) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.25 -3.7) (pt -4.25 0) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.4 -3.7) (pt 2.4 -3.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.25 0) (pt -1.991 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.25 0) (pt 1.991 0) (width 0.2))
		)
	)
	(symbolDef "53398-0371" (originalName "53398-0371")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "53398-0371" (originalName "53398-0371") (compHeader (numPins 3) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "53398-0371"))
		(attachedPattern (patternNum 1) (patternName "53398-0371")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "TME Electronic Components Part Number" "")
		(attr "TME Electronic Components Price/Stock" "")
		(attr "Manufacturer_Name" "Molex")
		(attr "Manufacturer_Part_Number" "53398-0371")
		(attr "Description" "3 way SMT straight header Molex PICOBLADE Series, Series Number 53398, 1.25mm Pitch 3 Way 1 Row Shrouded Straight PCB Header, Surface Mount")
		(attr "<Hyperlink>" "http://www.molex.com/webdocs/datasheets/pdf/en-us//0533980371_PCB_HEADERS.pdf")
		(attr "<STEP Filename>" "53398-0371.stp")
		(attr "<STEP Offsets>" "X=0;Y=-2.15;Z=3.73")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=180")
	)

)

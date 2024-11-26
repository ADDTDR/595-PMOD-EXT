SamacSys ECAD Model
19665955/1171435/2.50/12/2/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c143.1_h92"
		(holeDiam 0.92)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.431) (shapeHeight 1.431))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.431) (shapeHeight 1.431))
	)
	(padStyleDef "s143.1_h92"
		(holeDiam 0.92)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.431) (shapeHeight 1.431))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.431) (shapeHeight 1.431))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "BLLP412S" (originalName "BLLP412S")
		(multiLayer
			(pad (padNum 1) (padStyleRef s143.1_h92) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c143.1_h92) (pt 0.000, 2.540) (rotation 90))
			(pad (padNum 3) (padStyleRef c143.1_h92) (pt 2.540, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c143.1_h92) (pt 2.540, 2.540) (rotation 90))
			(pad (padNum 5) (padStyleRef c143.1_h92) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 6) (padStyleRef c143.1_h92) (pt 5.080, 2.540) (rotation 90))
			(pad (padNum 7) (padStyleRef c143.1_h92) (pt 7.620, 0.000) (rotation 90))
			(pad (padNum 8) (padStyleRef c143.1_h92) (pt 7.620, 2.540) (rotation 90))
			(pad (padNum 9) (padStyleRef c143.1_h92) (pt 10.160, 0.000) (rotation 90))
			(pad (padNum 10) (padStyleRef c143.1_h92) (pt 10.160, 2.540) (rotation 90))
			(pad (padNum 11) (padStyleRef c143.1_h92) (pt 12.700, 0.000) (rotation 90))
			(pad (padNum 12) (padStyleRef c143.1_h92) (pt 12.700, 2.540) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 6.350, -1.722) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.27 -6.7) (pt 13.97 -6.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13.97 -6.7) (pt 13.97 -1.2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13.97 -1.2) (pt -1.27 -1.2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.27 -1.2) (pt -1.27 -6.7) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.27 4.256) (pt 14.97 4.256) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 14.97 4.256) (pt 14.97 -7.7) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 14.97 -7.7) (pt -2.27 -7.7) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.27 -7.7) (pt -2.27 4.256) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.27 -1.2) (pt 13.97 -1.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13.97 -1.2) (pt 13.97 -6.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13.97 -6.7) (pt -1.27 -6.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.27 -6.7) (pt -1.27 -1.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.9 0) (pt -1.9 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.85, 0) (radius 0.05) (startAngle 180) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.8 0) (pt -1.8 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.85, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "BLLP412S" (originalName "BLLP412S")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 900 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -600 mils) (width 6 mils))
		(line (pt 700 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "BLLP412S" (originalName "BLLP412S") (compHeader (numPins 12) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "10") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "11") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "12") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BLLP412S"))
		(attachedPattern (patternNum 1) (patternName "BLLP412S")
			(numPads 12)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
			)
		)
		(attr "Manufacturer_Name" "Fischer Elektronik GmbH & Co. KG")
		(attr "Manufacturer_Part_Number" "BLLP412S")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "12 postion female double row connectors ,stamped contact spring (fork contact) .125 V AC ,3 A ,2.54 pitch  ,gold-plated ,THT (soldering).")
		(attr "Datasheet Link" "https://www.fischerelektronik.de/web_fischer/en_GB/VA/BLLP412S/datasheet.xhtml")
		(attr "Height" "5 mm")
	)

)

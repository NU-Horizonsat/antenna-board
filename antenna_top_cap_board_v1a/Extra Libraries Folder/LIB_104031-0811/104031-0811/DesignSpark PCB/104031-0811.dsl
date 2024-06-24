SamacSys ECAD Model
276500/1042151/2.49/8/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r110_85"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.85) (shapeHeight 1.1))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r110_75"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.75) (shapeHeight 1.1))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r180_117"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.17) (shapeHeight 1.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r155_135"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.35) (shapeHeight 1.55))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r120_100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r190_135"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.35) (shapeHeight 1.9))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "1040310811" (originalName "1040310811")
		(multiLayer
			(pad (padNum 1) (padStyleRef r110_85) (pt 3.105, 0.25) (rotation 0))
			(pad (padNum 2) (padStyleRef r110_85) (pt 2.005, 0.25) (rotation 0))
			(pad (padNum 3) (padStyleRef r110_85) (pt 0.905, 0.25) (rotation 0))
			(pad (padNum 4) (padStyleRef r110_85) (pt -0.195, 0.25) (rotation 0))
			(pad (padNum 5) (padStyleRef r110_85) (pt -1.295, 0.25) (rotation 0))
			(pad (padNum 6) (padStyleRef r110_85) (pt -2.395, 0.25) (rotation 0))
			(pad (padNum 7) (padStyleRef r110_85) (pt -3.495, 0.25) (rotation 0))
			(pad (padNum 8) (padStyleRef r110_75) (pt -4.545, 0.25) (rotation 0))
			(pad (padNum 9) (padStyleRef r180_117) (pt -5.755, 0.6) (rotation 0))
			(pad (padNum 10) (padStyleRef r190_135) (pt -3.73, 11.075) (rotation 90))
			(pad (padNum 11) (padStyleRef r190_135) (pt 2.24, 11.075) (rotation 90))
			(pad (padNum 12) (padStyleRef r120_100) (pt 5.74, 10.1) (rotation 90))
			(pad (padNum 13) (padStyleRef r120_100) (pt 5.74, 6.4) (rotation 90))
			(pad (padNum 14) (padStyleRef r155_135) (pt 5.565, 0.375) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.679, 6.139) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.975 11.4) (pt 5.975 11.4) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.975 11.4) (pt 5.975 0) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.975 0) (pt -5.975 0) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.975 0) (pt -5.975 11.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.975 11.4) (pt -5.975 1.721) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.975 11.4) (pt -4.914 11.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 11.4) (pt 1 11.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.975 11.4) (pt 3.455 11.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.975 9.297) (pt 5.975 7.216) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.975 5.601) (pt 5.975 1.367) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.739 0) (pt 4.56 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 3.634, -0.605) (radius 0.11336) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 3.634, -0.605) (radius 0.11336) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "104031-0811" (originalName "104031-0811")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -400 mils) (width 6 mils))
		(line (pt 1100 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "104031-0811" (originalName "104031-0811") (compHeader (numPins 8) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "DAT2") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "CD/DAT3") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "CMD") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "VDD") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "CLK") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "VSS") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "DAT0") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "DAT1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "104031-0811"))
		(attachedPattern (patternNum 1) (patternName "1040310811")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Mouser Part Number" "538-104031-0811")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Molex/104031-0811?qs=udsGRKD4nA3Tvy7wqky%252BuA%3D%3D")
		(attr "Manufacturer_Name" "Molex")
		(attr "Manufacturer_Part_Number" "104031-0811")
		(attr "Description" "microSD 1.10mm SMT push-pull memory card microSD 1.10mm SMT push-pull memory card")
		(attr "Datasheet Link" "http://www.molex.com/webdocs/datasheets/pdf/en-us/1040310811_MEMORY_CARD_SOCKET.pdf")
	)

)
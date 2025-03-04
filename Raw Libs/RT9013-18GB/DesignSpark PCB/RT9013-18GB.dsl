SamacSys ECAD Model
1205026/1495364/2.50/5/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r125_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.25))
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
	(patternDef "SOT94P279X130-5N" (originalName "SOT94P279X130-5N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r125_65) (pt -1.25, 0.94) (rotation 90))
			(pad (padNum 2) (padStyleRef r125_65) (pt -1.25, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r125_65) (pt -1.25, -0.94) (rotation 90))
			(pad (padNum 4) (padStyleRef r125_65) (pt 1.25, -0.94) (rotation 90))
			(pad (padNum 5) (padStyleRef r125_65) (pt 1.25, 0.94) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.125 1.8) (pt 2.125 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.125 1.8) (pt 2.125 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.125 -1.8) (pt -2.125 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.125 -1.8) (pt -2.125 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 1.448) (pt 0.8 1.448) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 1.448) (pt 0.8 -1.448) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -1.448) (pt -0.8 -1.448) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -1.448) (pt -0.8 1.448) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.508) (pt 0.14 1.448) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.275 1.448) (pt 0.275 1.448) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.275 1.448) (pt 0.275 -1.448) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.275 -1.448) (pt -0.275 -1.448) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.275 -1.448) (pt -0.275 1.448) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.875 1.514) (pt -0.625 1.514) (width 0.2))
		)
	)
	(symbolDef "RT9013-18GB" (originalName "RT9013-18GB")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -300 mils) (width 6 mils))
		(line (pt 900 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "RT9013-18GB" (originalName "RT9013-18GB") (compHeader (numPins 5) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VIN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "EN") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "NC") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "VOUT") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RT9013-18GB"))
		(attachedPattern (patternNum 1) (patternName "SOT94P279X130-5N")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Mouser Part Number" "835-RT9013-18GB")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Richtek/RT9013-18GB?qs=amGC7iS6iy%252Bp8NSjBMkogA%3D%3D")
		(attr "Manufacturer_Name" "RICHTEK")
		(attr "Manufacturer_Part_Number" "RT9013-18GB")
		(attr "Description" "IC, LDO, FIXED, 1.8V, 0.5A, SOT-23-5; Output Type:Fixed; Input Voltage Min:2.2V; Input Voltage Max:5.5V; Fixed Output Voltage Nom.:1.8V; Adjustable Output Voltage Min:-; Adjustable Output Voltage Max:-; Output Current:500mA; Dropout RoHS Compliant: Yes")
		(attr "Datasheet Link" "https://datasheet5.oss-cn-shanghai.aliyuncs.com/datasheets/richtek/DS9013-10.pdf")
		(attr "Height" "1.295 mm")
	)

)

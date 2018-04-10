module Svg.Attributes exposing
  ( accentHeight, accelerate, accumulate, additive, alphabetic, allowReorder
  , amplitude, arabicForm, ascent, attributeName, attributeType, autoReverse
  , azimuth, baseFrequency, baseProfile, bbox, begin, bias, by, calcMode
  , capHeight, class, classList, clipPathUnits, contentScriptType
  , contentStyleType, cx, cy , d, decelerate, descent, diffuseConstant, divisor
  , dur, dx, dy, edgeMode , elevation, end, exponent, externalResourcesRequired
  , filterRes, filterUnits, format, from, fx, fy, g1, g2, glyphName, glyphRef
  , gradientTransform, gradientUnits, hanging, height, horizAdvX, horizOriginX
  , horizOriginY, id, ideographic, in_, in2, intercept, k, k1, k2, k3, k4
  , kernelMatrix, kernelUnitLength, keyPoints, keySplines, keyTimes, lang
  , lengthAdjust, limitingConeAngle, local, markerHeight, markerUnits
  , markerWidth, maskContentUnits, maskUnits, mathematical, max, media, method
  , min, mode, name, numOctaves, offset, operator, order, orient, orientation
  , origin, overlinePosition, overlineThickness, panose1, path, pathLength
  , patternContentUnits, patternTransform, patternUnits, pointOrder, points
  , pointsAtX, pointsAtY, pointsAtZ, preserveAlpha, preserveAspectRatio
  , primitiveUnits, r, radius, refX, refY, renderingIntent, repeatCount
  , repeatDur, requiredExtensions, requiredFeatures, restart, result, rotate
  , rx, ry, scale, seed, slope, spacing, specularConstant, specularExponent
  , speed, spreadMethod, startOffset, stdDeviation, stemh, stemv, stitchTiles
  , strikethroughPosition, strikethroughThickness, string, style, surfaceScale
  , systemLanguage, tableValues, target, targetX, targetY, textLength, title, to
  , transform, type_, u1, u2, underlinePosition, underlineThickness, unicode
  , unicodeRange, unitsPerEm, vAlphabetic, vHanging, vIdeographic, vMathematical
  , values, version, vertAdvY, vertOriginX, vertOriginY, viewBox, viewTarget
  , width, widths, x, xHeight, x1, x2, xChannelSelector, xlinkActuate
  , xlinkArcrole, xlinkHref, xlinkRole, xlinkShow, xlinkTitle, xlinkType
  , xmlBase, xmlLang, xmlSpace, y, y1, y2, yChannelSelector, z, zoomAndPan

  , alignmentBaseline, baselineShift, clipPath, clipRule, clip
  , colorInterpolationFilters, colorInterpolation, colorProfile, colorRendering
  , color, cursor, direction, display, dominantBaseline, enableBackground
  , fillOpacity, fillRule, fill, filter, floodColor, floodOpacity, fontFamily
  , fontSizeAdjust, fontSize, fontStretch, fontStyle, fontVariant, fontWeight
  , glyphOrientationHorizontal, glyphOrientationVertical, imageRendering
  , kerning, letterSpacing, lightingColor, markerEnd, markerMid, markerStart
  , mask, opacity, overflow, pointerEvents, shapeRendering, stopColor
  , stopOpacity, strokeDasharray, strokeDashoffset, strokeLinecap
  , strokeLinejoin, strokeMiterlimit, strokeOpacity, strokeWidth, stroke
  , textAnchor, textDecoration, textRendering, unicodeBidi, visibility
  , wordSpacing, writingMode
  )

{-|

# Regular attributes
@docs accentHeight, accelerate, accumulate, additive, alphabetic, allowReorder,
  amplitude, arabicForm, ascent, attributeName, attributeType, autoReverse,
  azimuth, baseFrequency, baseProfile, bbox, begin, bias, by, calcMode,
  capHeight, class, classList, clipPathUnits, contentScriptType
  contentStyleType, cx, cy , d, decelerate, descent, diffuseConstant, divisor,
  dur, dx, dy, edgeMode , elevation, end, exponent, externalResourcesRequired,
  filterRes, filterUnits, format, from, fx, fy, g1, g2, glyphName, glyphRef,
  gradientTransform, gradientUnits, hanging, height, horizAdvX, horizOriginX,
  horizOriginY, id, ideographic, in_, in2, intercept, k, k1, k2, k3, k4,
  kernelMatrix, kernelUnitLength, keyPoints, keySplines, keyTimes, lang,
  lengthAdjust, limitingConeAngle, local, markerHeight, markerUnits,
  markerWidth, maskContentUnits, maskUnits, mathematical, max, media, method,
  min, mode, name, numOctaves, offset, operator, order, orient, orientation,
  origin, overlinePosition, overlineThickness, panose1, path, pathLength,
  patternContentUnits, patternTransform, patternUnits, pointOrder, points,
  pointsAtX, pointsAtY, pointsAtZ, preserveAlpha, preserveAspectRatio,
  primitiveUnits, r, radius, refX, refY, renderingIntent, repeatCount,
  repeatDur, requiredExtensions, requiredFeatures, restart, result, rotate,
  rx, ry, scale, seed, slope, spacing, specularConstant, specularExponent,
  speed, spreadMethod, startOffset, stdDeviation, stemh, stemv, stitchTiles,
  strikethroughPosition, strikethroughThickness, string, style, surfaceScale,
  systemLanguage, tableValues, target, targetX, targetY, textLength, title, to,
  transform, type_, u1, u2, underlinePosition, underlineThickness, unicode,
  unicodeRange, unitsPerEm, vAlphabetic, vHanging, vIdeographic, vMathematical,
  values, version, vertAdvY, vertOriginX, vertOriginY, viewBox, viewTarget,
  width, widths, x, xHeight, x1, x2, xChannelSelector, xlinkActuate,
  xlinkArcrole, xlinkHref, xlinkRole, xlinkShow, xlinkTitle, xlinkType,
  xmlBase, xmlLang, xmlSpace, y, y1, y2, yChannelSelector, z, zoomAndPan

# Presentation attributes
@docs alignmentBaseline, baselineShift, clipPath, clipRule, clip,
  colorInterpolationFilters, colorInterpolation, colorProfile, colorRendering,
  color, cursor, direction, display, dominantBaseline, enableBackground,
  fillOpacity, fillRule, fill, filter, floodColor, floodOpacity, fontFamily,
  fontSizeAdjust, fontSize, fontStretch, fontStyle, fontVariant, fontWeight,
  glyphOrientationHorizontal, glyphOrientationVertical, imageRendering,
  kerning, letterSpacing, lightingColor, markerEnd, markerMid, markerStart,
  mask, opacity, overflow, pointerEvents, shapeRendering, stopColor,
  stopOpacity, strokeDasharray, strokeDashoffset, strokeLinecap,
  strokeLinejoin, strokeMiterlimit, strokeOpacity, strokeWidth, stroke,
  textAnchor, textDecoration, textRendering, unicodeBidi, visibility,
  wordSpacing, writingMode

-}


import Elm.Kernel.Svg
import Svg exposing (Attribute)



-- REGULAR ATTRIBUTES


{-|-}
accentHeight : String -> Attribute msg
accentHeight =
  Elm.Kernel.Svg.attribute "accent-height"


{-|-}
accelerate : String -> Attribute msg
accelerate =
  Elm.Kernel.Svg.attribute "accelerate"


{-|-}
accumulate : String -> Attribute msg
accumulate =
  Elm.Kernel.Svg.attribute "accumulate"


{-|-}
additive : String -> Attribute msg
additive =
  Elm.Kernel.Svg.attribute "additive"


{-|-}
alphabetic : String -> Attribute msg
alphabetic =
  Elm.Kernel.Svg.attribute "alphabetic"


{-|-}
allowReorder : String -> Attribute msg
allowReorder =
  Elm.Kernel.Svg.attribute "allowReorder"


{-|-}
amplitude : String -> Attribute msg
amplitude =
  Elm.Kernel.Svg.attribute "amplitude"


{-|-}
arabicForm : String -> Attribute msg
arabicForm =
  Elm.Kernel.Svg.attribute "arabic-form"


{-|-}
ascent : String -> Attribute msg
ascent =
  Elm.Kernel.Svg.attribute "ascent"


{-|-}
attributeName : String -> Attribute msg
attributeName =
  Elm.Kernel.Svg.attribute "attributeName"


{-|-}
attributeType : String -> Attribute msg
attributeType =
  Elm.Kernel.Svg.attribute "attributeType"


{-|-}
autoReverse : String -> Attribute msg
autoReverse =
  Elm.Kernel.Svg.attribute "autoReverse"


{-|-}
azimuth : String -> Attribute msg
azimuth =
  Elm.Kernel.Svg.attribute "azimuth"


{-|-}
baseFrequency : String -> Attribute msg
baseFrequency =
  Elm.Kernel.Svg.attribute "baseFrequency"


{-|-}
baseProfile : String -> Attribute msg
baseProfile =
  Elm.Kernel.Svg.attribute "baseProfile"


{-|-}
bbox : String -> Attribute msg
bbox =
  Elm.Kernel.Svg.attribute "bbox"


{-|-}
begin : String -> Attribute msg
begin =
  Elm.Kernel.Svg.attribute "begin"


{-|-}
bias : String -> Attribute msg
bias =
  Elm.Kernel.Svg.attribute "bias"


{-|-}
by : String -> Attribute msg
by value =
  Elm.Kernel.Svg.attribute "by" (Elm.Kernel.Svg.noJavaScriptUri value)


{-|-}
calcMode : String -> Attribute msg
calcMode =
  Elm.Kernel.Svg.attribute "calcMode"


{-|-}
capHeight : String -> Attribute msg
capHeight =
  Elm.Kernel.Svg.attribute "cap-height"


{-|-}
class : String -> Attribute msg
class =
  Elm.Kernel.Svg.attribute "class"

{-|-}
classList : List ( String, Bool ) -> Attribute msg
classList list =
  list
    |> List.filter Tuple.second
    |> List.map Tuple.first
    |> String.join " "
    |> class


{-|-}
clipPathUnits : String -> Attribute msg
clipPathUnits =
  Elm.Kernel.Svg.attribute "clipPathUnits"


{-|-}
contentScriptType : String -> Attribute msg
contentScriptType =
  Elm.Kernel.Svg.attribute "contentScriptType"


{-|-}
contentStyleType : String -> Attribute msg
contentStyleType =
  Elm.Kernel.Svg.attribute "contentStyleType"


{-|-}
cx : String -> Attribute msg
cx =
  Elm.Kernel.Svg.attribute "cx"


{-|-}
cy : String -> Attribute msg
cy =
  Elm.Kernel.Svg.attribute "cy"


{-|-}
d : String -> Attribute msg
d =
  Elm.Kernel.Svg.attribute "d"


{-|-}
decelerate : String -> Attribute msg
decelerate =
  Elm.Kernel.Svg.attribute "decelerate"


{-|-}
descent : String -> Attribute msg
descent =
  Elm.Kernel.Svg.attribute "descent"


{-|-}
diffuseConstant : String -> Attribute msg
diffuseConstant =
  Elm.Kernel.Svg.attribute "diffuseConstant"


{-|-}
divisor : String -> Attribute msg
divisor =
  Elm.Kernel.Svg.attribute "divisor"


{-|-}
dur : String -> Attribute msg
dur =
  Elm.Kernel.Svg.attribute "dur"


{-|-}
dx : String -> Attribute msg
dx =
  Elm.Kernel.Svg.attribute "dx"


{-|-}
dy : String -> Attribute msg
dy =
  Elm.Kernel.Svg.attribute "dy"


{-|-}
edgeMode : String -> Attribute msg
edgeMode =
  Elm.Kernel.Svg.attribute "edgeMode"


{-|-}
elevation : String -> Attribute msg
elevation =
  Elm.Kernel.Svg.attribute "elevation"


{-|-}
end : String -> Attribute msg
end =
  Elm.Kernel.Svg.attribute "end"


{-|-}
exponent : String -> Attribute msg
exponent =
  Elm.Kernel.Svg.attribute "exponent"


{-|-}
externalResourcesRequired : String -> Attribute msg
externalResourcesRequired =
  Elm.Kernel.Svg.attribute "externalResourcesRequired"


{-|-}
filterRes : String -> Attribute msg
filterRes =
  Elm.Kernel.Svg.attribute "filterRes"


{-|-}
filterUnits : String -> Attribute msg
filterUnits =
  Elm.Kernel.Svg.attribute "filterUnits"


{-|-}
format : String -> Attribute msg
format =
  Elm.Kernel.Svg.attribute "format"


{-|-}
from : String -> Attribute msg
from value =
  Elm.Kernel.Svg.attribute "from" (Elm.Kernel.Svg.noJavaScriptUri value)


{-|-}
fx : String -> Attribute msg
fx =
  Elm.Kernel.Svg.attribute "fx"


{-|-}
fy : String -> Attribute msg
fy =
  Elm.Kernel.Svg.attribute "fy"


{-|-}
g1 : String -> Attribute msg
g1 =
  Elm.Kernel.Svg.attribute "g1"


{-|-}
g2 : String -> Attribute msg
g2 =
  Elm.Kernel.Svg.attribute "g2"


{-|-}
glyphName : String -> Attribute msg
glyphName =
  Elm.Kernel.Svg.attribute "glyph-name"


{-|-}
glyphRef : String -> Attribute msg
glyphRef =
  Elm.Kernel.Svg.attribute "glyphRef"


{-|-}
gradientTransform : String -> Attribute msg
gradientTransform =
  Elm.Kernel.Svg.attribute "gradientTransform"


{-|-}
gradientUnits : String -> Attribute msg
gradientUnits =
  Elm.Kernel.Svg.attribute "gradientUnits"


{-|-}
hanging : String -> Attribute msg
hanging =
  Elm.Kernel.Svg.attribute "hanging"


{-|-}
height : String -> Attribute msg
height =
  Elm.Kernel.Svg.attribute "height"


{-|-}
horizAdvX : String -> Attribute msg
horizAdvX =
  Elm.Kernel.Svg.attribute "horiz-adv-x"


{-|-}
horizOriginX : String -> Attribute msg
horizOriginX =
  Elm.Kernel.Svg.attribute "horiz-origin-x"


{-|-}
horizOriginY : String -> Attribute msg
horizOriginY =
  Elm.Kernel.Svg.attribute "horiz-origin-y"


{-|-}
id : String -> Attribute msg
id =
  Elm.Kernel.Svg.attribute "id"


{-|-}
ideographic : String -> Attribute msg
ideographic =
  Elm.Kernel.Svg.attribute "ideographic"


{-|-}
in_ : String -> Attribute msg
in_ =
  Elm.Kernel.Svg.attribute "in"


{-|-}
in2 : String -> Attribute msg
in2 =
  Elm.Kernel.Svg.attribute "in2"


{-|-}
intercept : String -> Attribute msg
intercept =
  Elm.Kernel.Svg.attribute "intercept"


{-|-}
k : String -> Attribute msg
k =
  Elm.Kernel.Svg.attribute "k"


{-|-}
k1 : String -> Attribute msg
k1 =
  Elm.Kernel.Svg.attribute "k1"


{-|-}
k2 : String -> Attribute msg
k2 =
  Elm.Kernel.Svg.attribute "k2"


{-|-}
k3 : String -> Attribute msg
k3 =
  Elm.Kernel.Svg.attribute "k3"


{-|-}
k4 : String -> Attribute msg
k4 =
  Elm.Kernel.Svg.attribute "k4"


{-|-}
kernelMatrix : String -> Attribute msg
kernelMatrix =
  Elm.Kernel.Svg.attribute "kernelMatrix"


{-|-}
kernelUnitLength : String -> Attribute msg
kernelUnitLength =
  Elm.Kernel.Svg.attribute "kernelUnitLength"


{-|-}
keyPoints : String -> Attribute msg
keyPoints =
  Elm.Kernel.Svg.attribute "keyPoints"


{-|-}
keySplines : String -> Attribute msg
keySplines =
  Elm.Kernel.Svg.attribute "keySplines"


{-|-}
keyTimes : String -> Attribute msg
keyTimes =
  Elm.Kernel.Svg.attribute "keyTimes"


{-|-}
lang : String -> Attribute msg
lang =
  Elm.Kernel.Svg.attribute "lang"


{-|-}
lengthAdjust : String -> Attribute msg
lengthAdjust =
  Elm.Kernel.Svg.attribute "lengthAdjust"


{-|-}
limitingConeAngle : String -> Attribute msg
limitingConeAngle =
  Elm.Kernel.Svg.attribute "limitingConeAngle"


{-|-}
local : String -> Attribute msg
local =
  Elm.Kernel.Svg.attribute "local"


{-|-}
markerHeight : String -> Attribute msg
markerHeight =
  Elm.Kernel.Svg.attribute "markerHeight"


{-|-}
markerUnits : String -> Attribute msg
markerUnits =
  Elm.Kernel.Svg.attribute "markerUnits"


{-|-}
markerWidth : String -> Attribute msg
markerWidth =
  Elm.Kernel.Svg.attribute "markerWidth"


{-|-}
maskContentUnits : String -> Attribute msg
maskContentUnits =
  Elm.Kernel.Svg.attribute "maskContentUnits"


{-|-}
maskUnits : String -> Attribute msg
maskUnits =
  Elm.Kernel.Svg.attribute "maskUnits"


{-|-}
mathematical : String -> Attribute msg
mathematical =
  Elm.Kernel.Svg.attribute "mathematical"


{-|-}
max : String -> Attribute msg
max =
  Elm.Kernel.Svg.attribute "max"


{-|-}
media : String -> Attribute msg
media =
  Elm.Kernel.Svg.attribute "media"


{-|-}
method : String -> Attribute msg
method =
  Elm.Kernel.Svg.attribute "method"


{-|-}
min : String -> Attribute msg
min =
  Elm.Kernel.Svg.attribute "min"


{-|-}
mode : String -> Attribute msg
mode =
  Elm.Kernel.Svg.attribute "mode"


{-|-}
name : String -> Attribute msg
name =
  Elm.Kernel.Svg.attribute "name"


{-|-}
numOctaves : String -> Attribute msg
numOctaves =
  Elm.Kernel.Svg.attribute "numOctaves"


{-|-}
offset : String -> Attribute msg
offset =
  Elm.Kernel.Svg.attribute "offset"


{-|-}
operator : String -> Attribute msg
operator =
  Elm.Kernel.Svg.attribute "operator"


{-|-}
order : String -> Attribute msg
order =
  Elm.Kernel.Svg.attribute "order"


{-|-}
orient : String -> Attribute msg
orient =
  Elm.Kernel.Svg.attribute "orient"


{-|-}
orientation : String -> Attribute msg
orientation =
  Elm.Kernel.Svg.attribute "orientation"


{-|-}
origin : String -> Attribute msg
origin =
  Elm.Kernel.Svg.attribute "origin"


{-|-}
overlinePosition : String -> Attribute msg
overlinePosition =
  Elm.Kernel.Svg.attribute "overline-position"


{-|-}
overlineThickness : String -> Attribute msg
overlineThickness =
  Elm.Kernel.Svg.attribute "overline-thickness"


{-|-}
panose1 : String -> Attribute msg
panose1 =
  Elm.Kernel.Svg.attribute "panose-1"


{-|-}
path : String -> Attribute msg
path =
  Elm.Kernel.Svg.attribute "path"


{-|-}
pathLength : String -> Attribute msg
pathLength =
  Elm.Kernel.Svg.attribute "pathLength"


{-|-}
patternContentUnits : String -> Attribute msg
patternContentUnits =
  Elm.Kernel.Svg.attribute "patternContentUnits"


{-|-}
patternTransform : String -> Attribute msg
patternTransform =
  Elm.Kernel.Svg.attribute "patternTransform"


{-|-}
patternUnits : String -> Attribute msg
patternUnits =
  Elm.Kernel.Svg.attribute "patternUnits"


{-|-}
pointOrder : String -> Attribute msg
pointOrder =
  Elm.Kernel.Svg.attribute "point-order"


{-|-}
points : String -> Attribute msg
points =
  Elm.Kernel.Svg.attribute "points"


{-|-}
pointsAtX : String -> Attribute msg
pointsAtX =
  Elm.Kernel.Svg.attribute "pointsAtX"


{-|-}
pointsAtY : String -> Attribute msg
pointsAtY =
  Elm.Kernel.Svg.attribute "pointsAtY"


{-|-}
pointsAtZ : String -> Attribute msg
pointsAtZ =
  Elm.Kernel.Svg.attribute "pointsAtZ"


{-|-}
preserveAlpha : String -> Attribute msg
preserveAlpha =
  Elm.Kernel.Svg.attribute "preserveAlpha"


{-|-}
preserveAspectRatio : String -> Attribute msg
preserveAspectRatio =
  Elm.Kernel.Svg.attribute "preserveAspectRatio"


{-|-}
primitiveUnits : String -> Attribute msg
primitiveUnits =
  Elm.Kernel.Svg.attribute "primitiveUnits"


{-|-}
r : String -> Attribute msg
r =
  Elm.Kernel.Svg.attribute "r"


{-|-}
radius : String -> Attribute msg
radius =
  Elm.Kernel.Svg.attribute "radius"


{-|-}
refX : String -> Attribute msg
refX =
  Elm.Kernel.Svg.attribute "refX"


{-|-}
refY : String -> Attribute msg
refY =
  Elm.Kernel.Svg.attribute "refY"


{-|-}
renderingIntent : String -> Attribute msg
renderingIntent =
  Elm.Kernel.Svg.attribute "rendering-intent"


{-|-}
repeatCount : String -> Attribute msg
repeatCount =
  Elm.Kernel.Svg.attribute "repeatCount"


{-|-}
repeatDur : String -> Attribute msg
repeatDur =
  Elm.Kernel.Svg.attribute "repeatDur"


{-|-}
requiredExtensions : String -> Attribute msg
requiredExtensions =
  Elm.Kernel.Svg.attribute "requiredExtensions"


{-|-}
requiredFeatures : String -> Attribute msg
requiredFeatures =
  Elm.Kernel.Svg.attribute "requiredFeatures"


{-|-}
restart : String -> Attribute msg
restart =
  Elm.Kernel.Svg.attribute "restart"


{-|-}
result : String -> Attribute msg
result =
  Elm.Kernel.Svg.attribute "result"


{-|-}
rotate : String -> Attribute msg
rotate =
  Elm.Kernel.Svg.attribute "rotate"


{-|-}
rx : String -> Attribute msg
rx =
  Elm.Kernel.Svg.attribute "rx"


{-|-}
ry : String -> Attribute msg
ry =
  Elm.Kernel.Svg.attribute "ry"


{-|-}
scale : String -> Attribute msg
scale =
  Elm.Kernel.Svg.attribute "scale"


{-|-}
seed : String -> Attribute msg
seed =
  Elm.Kernel.Svg.attribute "seed"


{-|-}
slope : String -> Attribute msg
slope =
  Elm.Kernel.Svg.attribute "slope"


{-|-}
spacing : String -> Attribute msg
spacing =
  Elm.Kernel.Svg.attribute "spacing"


{-|-}
specularConstant : String -> Attribute msg
specularConstant =
  Elm.Kernel.Svg.attribute "specularConstant"


{-|-}
specularExponent : String -> Attribute msg
specularExponent =
  Elm.Kernel.Svg.attribute "specularExponent"


{-|-}
speed : String -> Attribute msg
speed =
  Elm.Kernel.Svg.attribute "speed"


{-|-}
spreadMethod : String -> Attribute msg
spreadMethod =
  Elm.Kernel.Svg.attribute "spreadMethod"


{-|-}
startOffset : String -> Attribute msg
startOffset =
  Elm.Kernel.Svg.attribute "startOffset"


{-|-}
stdDeviation : String -> Attribute msg
stdDeviation =
  Elm.Kernel.Svg.attribute "stdDeviation"


{-|-}
stemh : String -> Attribute msg
stemh =
  Elm.Kernel.Svg.attribute "stemh"


{-|-}
stemv : String -> Attribute msg
stemv =
  Elm.Kernel.Svg.attribute "stemv"


{-|-}
stitchTiles : String -> Attribute msg
stitchTiles =
  Elm.Kernel.Svg.attribute "stitchTiles"


{-|-}
strikethroughPosition : String -> Attribute msg
strikethroughPosition =
  Elm.Kernel.Svg.attribute "strikethrough-position"


{-|-}
strikethroughThickness : String -> Attribute msg
strikethroughThickness =
  Elm.Kernel.Svg.attribute "strikethrough-thickness"


{-|-}
string : String -> Attribute msg
string =
  Elm.Kernel.Svg.attribute "string"


{-|-}
style : String -> Attribute msg
style =
  Elm.Kernel.Svg.attribute "style"


{-|-}
surfaceScale : String -> Attribute msg
surfaceScale =
  Elm.Kernel.Svg.attribute "surfaceScale"


{-|-}
systemLanguage : String -> Attribute msg
systemLanguage =
  Elm.Kernel.Svg.attribute "systemLanguage"


{-|-}
tableValues : String -> Attribute msg
tableValues =
  Elm.Kernel.Svg.attribute "tableValues"


{-|-}
target : String -> Attribute msg
target =
  Elm.Kernel.Svg.attribute "target"


{-|-}
targetX : String -> Attribute msg
targetX =
  Elm.Kernel.Svg.attribute "targetX"


{-|-}
targetY : String -> Attribute msg
targetY =
  Elm.Kernel.Svg.attribute "targetY"


{-|-}
textLength : String -> Attribute msg
textLength =
  Elm.Kernel.Svg.attribute "textLength"


{-|-}
title : String -> Attribute msg
title =
  Elm.Kernel.Svg.attribute "title"


{-|-}
to : String -> Attribute msg
to value =
  Elm.Kernel.Svg.attribute "to" (Elm.Kernel.Svg.noJavaScriptUri value)


{-|-}
transform : String -> Attribute msg
transform =
  Elm.Kernel.Svg.attribute "transform"


{-|-}
type_ : String -> Attribute msg
type_ =
  Elm.Kernel.Svg.attribute "type"


{-|-}
u1 : String -> Attribute msg
u1 =
  Elm.Kernel.Svg.attribute "u1"


{-|-}
u2 : String -> Attribute msg
u2 =
  Elm.Kernel.Svg.attribute "u2"


{-|-}
underlinePosition : String -> Attribute msg
underlinePosition =
  Elm.Kernel.Svg.attribute "underline-position"


{-|-}
underlineThickness : String -> Attribute msg
underlineThickness =
  Elm.Kernel.Svg.attribute "underline-thickness"


{-|-}
unicode : String -> Attribute msg
unicode =
  Elm.Kernel.Svg.attribute "unicode"


{-|-}
unicodeRange : String -> Attribute msg
unicodeRange =
  Elm.Kernel.Svg.attribute "unicode-range"


{-|-}
unitsPerEm : String -> Attribute msg
unitsPerEm =
  Elm.Kernel.Svg.attribute "units-per-em"


{-|-}
vAlphabetic : String -> Attribute msg
vAlphabetic =
  Elm.Kernel.Svg.attribute "v-alphabetic"


{-|-}
vHanging : String -> Attribute msg
vHanging =
  Elm.Kernel.Svg.attribute "v-hanging"


{-|-}
vIdeographic : String -> Attribute msg
vIdeographic =
  Elm.Kernel.Svg.attribute "v-ideographic"


{-|-}
vMathematical : String -> Attribute msg
vMathematical =
  Elm.Kernel.Svg.attribute "v-mathematical"


{-|-}
values : String -> Attribute msg
values value =
  Elm.Kernel.Svg.attribute "values" (Elm.Kernel.Svg.noJavaScriptUri value)


{-|-}
version : String -> Attribute msg
version =
  Elm.Kernel.Svg.attribute "version"


{-|-}
vertAdvY : String -> Attribute msg
vertAdvY =
  Elm.Kernel.Svg.attribute "vert-adv-y"


{-|-}
vertOriginX : String -> Attribute msg
vertOriginX =
  Elm.Kernel.Svg.attribute "vert-origin-x"


{-|-}
vertOriginY : String -> Attribute msg
vertOriginY =
  Elm.Kernel.Svg.attribute "vert-origin-y"


{-|-}
viewBox : String -> Attribute msg
viewBox =
  Elm.Kernel.Svg.attribute "viewBox"


{-|-}
viewTarget : String -> Attribute msg
viewTarget =
  Elm.Kernel.Svg.attribute "viewTarget"


{-|-}
width : String -> Attribute msg
width =
  Elm.Kernel.Svg.attribute "width"


{-|-}
widths : String -> Attribute msg
widths =
  Elm.Kernel.Svg.attribute "widths"


{-|-}
x : String -> Attribute msg
x =
  Elm.Kernel.Svg.attribute "x"


{-|-}
xHeight : String -> Attribute msg
xHeight =
  Elm.Kernel.Svg.attribute "x-height"


{-|-}
x1 : String -> Attribute msg
x1 =
  Elm.Kernel.Svg.attribute "x1"


{-|-}
x2 : String -> Attribute msg
x2 =
  Elm.Kernel.Svg.attribute "x2"


{-|-}
xChannelSelector : String -> Attribute msg
xChannelSelector =
  Elm.Kernel.Svg.attribute "xChannelSelector"


{-|-}
xlinkActuate : String -> Attribute msg
xlinkActuate =
  Elm.Kernel.Svg.attributeNS "http://www.w3.org/1999/xlink" "xlink:actuate"


{-|-}
xlinkArcrole : String -> Attribute msg
xlinkArcrole =
  Elm.Kernel.Svg.attributeNS "http://www.w3.org/1999/xlink" "xlink:arcrole"


{-|-}
xlinkHref : String -> Attribute msg
xlinkHref value =
  Elm.Kernel.Svg.attributeNS "http://www.w3.org/1999/xlink" "xlink:href" (Elm.Kernel.Svg.noJavaScriptUri value)


{-|-}
xlinkRole : String -> Attribute msg
xlinkRole =
  Elm.Kernel.Svg.attributeNS "http://www.w3.org/1999/xlink" "xlink:role"


{-|-}
xlinkShow : String -> Attribute msg
xlinkShow =
  Elm.Kernel.Svg.attributeNS "http://www.w3.org/1999/xlink" "xlink:show"


{-|-}
xlinkTitle : String -> Attribute msg
xlinkTitle =
  Elm.Kernel.Svg.attributeNS "http://www.w3.org/1999/xlink" "xlink:title"


{-|-}
xlinkType : String -> Attribute msg
xlinkType =
  Elm.Kernel.Svg.attributeNS "http://www.w3.org/1999/xlink" "xlink:type"


{-|-}
xmlBase : String -> Attribute msg
xmlBase =
  Elm.Kernel.Svg.attributeNS "http://www.w3.org/XML/1998/namespace" "xml:base"


{-|-}
xmlLang : String -> Attribute msg
xmlLang =
  Elm.Kernel.Svg.attributeNS "http://www.w3.org/XML/1998/namespace" "xml:lang"


{-|-}
xmlSpace : String -> Attribute msg
xmlSpace =
  Elm.Kernel.Svg.attributeNS "http://www.w3.org/XML/1998/namespace" "xml:space"


{-|-}
y : String -> Attribute msg
y =
  Elm.Kernel.Svg.attribute "y"


{-|-}
y1 : String -> Attribute msg
y1 =
  Elm.Kernel.Svg.attribute "y1"


{-|-}
y2 : String -> Attribute msg
y2 =
  Elm.Kernel.Svg.attribute "y2"


{-|-}
yChannelSelector : String -> Attribute msg
yChannelSelector =
  Elm.Kernel.Svg.attribute "yChannelSelector"


{-|-}
z : String -> Attribute msg
z =
  Elm.Kernel.Svg.attribute "z"


{-|-}
zoomAndPan : String -> Attribute msg
zoomAndPan =
  Elm.Kernel.Svg.attribute "zoomAndPan"



-- PRESENTATION ATTRIBUTES


{-|-}
alignmentBaseline : String -> Attribute msg
alignmentBaseline =
  Elm.Kernel.Svg.attribute "alignment-baseline"


{-|-}
baselineShift : String -> Attribute msg
baselineShift =
  Elm.Kernel.Svg.attribute "baseline-shift"


{-|-}
clipPath : String -> Attribute msg
clipPath =
  Elm.Kernel.Svg.attribute "clip-path"


{-|-}
clipRule : String -> Attribute msg
clipRule =
  Elm.Kernel.Svg.attribute "clip-rule"


{-|-}
clip : String -> Attribute msg
clip =
  Elm.Kernel.Svg.attribute "clip"


{-|-}
colorInterpolationFilters : String -> Attribute msg
colorInterpolationFilters =
  Elm.Kernel.Svg.attribute "color-interpolation-filters"


{-|-}
colorInterpolation : String -> Attribute msg
colorInterpolation =
  Elm.Kernel.Svg.attribute "color-interpolation"


{-|-}
colorProfile : String -> Attribute msg
colorProfile =
  Elm.Kernel.Svg.attribute "color-profile"


{-|-}
colorRendering : String -> Attribute msg
colorRendering =
  Elm.Kernel.Svg.attribute "color-rendering"


{-|-}
color : String -> Attribute msg
color =
  Elm.Kernel.Svg.attribute "color"


{-|-}
cursor : String -> Attribute msg
cursor =
  Elm.Kernel.Svg.attribute "cursor"


{-|-}
direction : String -> Attribute msg
direction =
  Elm.Kernel.Svg.attribute "direction"


{-|-}
display : String -> Attribute msg
display =
  Elm.Kernel.Svg.attribute "display"


{-|-}
dominantBaseline : String -> Attribute msg
dominantBaseline =
  Elm.Kernel.Svg.attribute "dominant-baseline"


{-|-}
enableBackground : String -> Attribute msg
enableBackground =
  Elm.Kernel.Svg.attribute "enable-background"


{-|-}
fillOpacity : String -> Attribute msg
fillOpacity =
  Elm.Kernel.Svg.attribute "fill-opacity"


{-|-}
fillRule : String -> Attribute msg
fillRule =
  Elm.Kernel.Svg.attribute "fill-rule"


{-|-}
fill : String -> Attribute msg
fill =
  Elm.Kernel.Svg.attribute "fill"


{-|-}
filter : String -> Attribute msg
filter =
  Elm.Kernel.Svg.attribute "filter"


{-|-}
floodColor : String -> Attribute msg
floodColor =
  Elm.Kernel.Svg.attribute "flood-color"


{-|-}
floodOpacity : String -> Attribute msg
floodOpacity =
  Elm.Kernel.Svg.attribute "flood-opacity"


{-|-}
fontFamily : String -> Attribute msg
fontFamily =
  Elm.Kernel.Svg.attribute "font-family"


{-|-}
fontSizeAdjust : String -> Attribute msg
fontSizeAdjust =
  Elm.Kernel.Svg.attribute "font-size-adjust"


{-|-}
fontSize : String -> Attribute msg
fontSize =
  Elm.Kernel.Svg.attribute "font-size"


{-|-}
fontStretch : String -> Attribute msg
fontStretch =
  Elm.Kernel.Svg.attribute "font-stretch"


{-|-}
fontStyle : String -> Attribute msg
fontStyle =
  Elm.Kernel.Svg.attribute "font-style"


{-|-}
fontVariant : String -> Attribute msg
fontVariant =
  Elm.Kernel.Svg.attribute "font-variant"


{-|-}
fontWeight : String -> Attribute msg
fontWeight =
  Elm.Kernel.Svg.attribute "font-weight"


{-|-}
glyphOrientationHorizontal : String -> Attribute msg
glyphOrientationHorizontal =
  Elm.Kernel.Svg.attribute "glyph-orientation-horizontal"


{-|-}
glyphOrientationVertical : String -> Attribute msg
glyphOrientationVertical =
  Elm.Kernel.Svg.attribute "glyph-orientation-vertical"


{-|-}
imageRendering : String -> Attribute msg
imageRendering =
  Elm.Kernel.Svg.attribute "image-rendering"


{-|-}
kerning : String -> Attribute msg
kerning =
  Elm.Kernel.Svg.attribute "kerning"


{-|-}
letterSpacing : String -> Attribute msg
letterSpacing =
  Elm.Kernel.Svg.attribute "letter-spacing"


{-|-}
lightingColor : String -> Attribute msg
lightingColor =
  Elm.Kernel.Svg.attribute "lighting-color"


{-|-}
markerEnd : String -> Attribute msg
markerEnd =
  Elm.Kernel.Svg.attribute "marker-end"


{-|-}
markerMid : String -> Attribute msg
markerMid =
  Elm.Kernel.Svg.attribute "marker-mid"


{-|-}
markerStart : String -> Attribute msg
markerStart =
  Elm.Kernel.Svg.attribute "marker-start"


{-|-}
mask : String -> Attribute msg
mask =
  Elm.Kernel.Svg.attribute "mask"


{-|-}
opacity : String -> Attribute msg
opacity =
  Elm.Kernel.Svg.attribute "opacity"


{-|-}
overflow : String -> Attribute msg
overflow =
  Elm.Kernel.Svg.attribute "overflow"


{-|-}
pointerEvents : String -> Attribute msg
pointerEvents =
  Elm.Kernel.Svg.attribute "pointer-events"


{-|-}
shapeRendering : String -> Attribute msg
shapeRendering =
  Elm.Kernel.Svg.attribute "shape-rendering"


{-|-}
stopColor : String -> Attribute msg
stopColor =
  Elm.Kernel.Svg.attribute "stop-color"


{-|-}
stopOpacity : String -> Attribute msg
stopOpacity =
  Elm.Kernel.Svg.attribute "stop-opacity"


{-|-}
strokeDasharray : String -> Attribute msg
strokeDasharray =
  Elm.Kernel.Svg.attribute "stroke-dasharray"


{-|-}
strokeDashoffset : String -> Attribute msg
strokeDashoffset =
  Elm.Kernel.Svg.attribute "stroke-dashoffset"


{-|-}
strokeLinecap : String -> Attribute msg
strokeLinecap =
  Elm.Kernel.Svg.attribute "stroke-linecap"


{-|-}
strokeLinejoin : String -> Attribute msg
strokeLinejoin =
  Elm.Kernel.Svg.attribute "stroke-linejoin"


{-|-}
strokeMiterlimit : String -> Attribute msg
strokeMiterlimit =
  Elm.Kernel.Svg.attribute "stroke-miterlimit"


{-|-}
strokeOpacity : String -> Attribute msg
strokeOpacity =
  Elm.Kernel.Svg.attribute "stroke-opacity"


{-|-}
strokeWidth : String -> Attribute msg
strokeWidth =
  Elm.Kernel.Svg.attribute "stroke-width"


{-|-}
stroke : String -> Attribute msg
stroke =
  Elm.Kernel.Svg.attribute "stroke"


{-|-}
textAnchor : String -> Attribute msg
textAnchor =
  Elm.Kernel.Svg.attribute "text-anchor"


{-|-}
textDecoration : String -> Attribute msg
textDecoration =
  Elm.Kernel.Svg.attribute "text-decoration"


{-|-}
textRendering : String -> Attribute msg
textRendering =
  Elm.Kernel.Svg.attribute "text-rendering"


{-|-}
unicodeBidi : String -> Attribute msg
unicodeBidi =
  Elm.Kernel.Svg.attribute "unicode-bidi"


{-|-}
visibility : String -> Attribute msg
visibility =
  Elm.Kernel.Svg.attribute "visibility"


{-|-}
wordSpacing : String -> Attribute msg
wordSpacing =
  Elm.Kernel.Svg.attribute "word-spacing"


{-|-}
writingMode : String -> Attribute msg
writingMode =
  Elm.Kernel.Svg.attribute "writing-mode"


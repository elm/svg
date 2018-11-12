module Svg.Attributes exposing
  ( accentHeight, accelerate, accumulate, additive, alphabetic, allowReorder
  , amplitude, arabicForm, ascent, attributeName, attributeType, autoReverse
  , azimuth, baseFrequency, baseProfile, bbox, begin, bias, by, calcMode
  , capHeight, class, clipPathUnits, contentScriptType, contentStyleType, cx, cy
  , d, decelerate, descent, diffuseConstant, divisor, dur, dx, dy, edgeMode
  , elevation, end, exponent, externalResourcesRequired, filterRes, filterUnits
  , format, from, fx, fy, g1, g2, glyphName, glyphRef, gradientTransform
  , gradientUnits, hanging, height, horizAdvX, horizOriginX, horizOriginY, href, id
  , ideographic, in_, in2, intercept, k, k1, k2, k3, k4, kernelMatrix
  , kernelUnitLength, keyPoints, keySplines, keyTimes, lang, lengthAdjust
  , limitingConeAngle, local, markerHeight, markerUnits, markerWidth
  , maskContentUnits, maskUnits, mathematical, max, media, method, min, mode
  , name, numOctaves, offset, operator, order, orient, orientation, origin
  , overlinePosition, overlineThickness, panose1, path, pathLength
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
  capHeight, class, clipPathUnits, contentScriptType, contentStyleType, cx, cy,
  d, decelerate, descent, diffuseConstant, divisor, dur, dx, dy, edgeMode,
  elevation, end, exponent, externalResourcesRequired, filterRes, filterUnits,
  format, from, fx, fy, g1, g2, glyphName, glyphRef, gradientTransform,
  gradientUnits, hanging, height, horizAdvX, horizOriginX, horizOriginY, href, id,
  ideographic, in_, in2, intercept, k, k1, k2, k3, k4, kernelMatrix,
  kernelUnitLength, keyPoints, keySplines, keyTimes, lang, lengthAdjust,
  limitingConeAngle, local, markerHeight, markerUnits, markerWidth,
  maskContentUnits, maskUnits, mathematical, max, media, method, min, mode,
  name, numOctaves, offset, operator, order, orient, orientation, origin,
  overlinePosition, overlineThickness, panose1, path, pathLength,
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


import Elm.Kernel.VirtualDom
import Svg exposing (Attribute)



-- REGULAR ATTRIBUTES


{-|-}
accentHeight : String -> Attribute msg
accentHeight =
  Elm.Kernel.VirtualDom.attribute "accent-height"


{-|-}
accelerate : String -> Attribute msg
accelerate =
  Elm.Kernel.VirtualDom.attribute "accelerate"


{-|-}
accumulate : String -> Attribute msg
accumulate =
  Elm.Kernel.VirtualDom.attribute "accumulate"


{-|-}
additive : String -> Attribute msg
additive =
  Elm.Kernel.VirtualDom.attribute "additive"


{-|-}
alphabetic : String -> Attribute msg
alphabetic =
  Elm.Kernel.VirtualDom.attribute "alphabetic"


{-|-}
allowReorder : String -> Attribute msg
allowReorder =
  Elm.Kernel.VirtualDom.attribute "allowReorder"


{-|-}
amplitude : String -> Attribute msg
amplitude =
  Elm.Kernel.VirtualDom.attribute "amplitude"


{-|-}
arabicForm : String -> Attribute msg
arabicForm =
  Elm.Kernel.VirtualDom.attribute "arabic-form"


{-|-}
ascent : String -> Attribute msg
ascent =
  Elm.Kernel.VirtualDom.attribute "ascent"


{-|-}
attributeName : String -> Attribute msg
attributeName =
  Elm.Kernel.VirtualDom.attribute "attributeName"


{-|-}
attributeType : String -> Attribute msg
attributeType =
  Elm.Kernel.VirtualDom.attribute "attributeType"


{-|-}
autoReverse : String -> Attribute msg
autoReverse =
  Elm.Kernel.VirtualDom.attribute "autoReverse"


{-|-}
azimuth : String -> Attribute msg
azimuth =
  Elm.Kernel.VirtualDom.attribute "azimuth"


{-|-}
baseFrequency : String -> Attribute msg
baseFrequency =
  Elm.Kernel.VirtualDom.attribute "baseFrequency"


{-|-}
baseProfile : String -> Attribute msg
baseProfile =
  Elm.Kernel.VirtualDom.attribute "baseProfile"


{-|-}
bbox : String -> Attribute msg
bbox =
  Elm.Kernel.VirtualDom.attribute "bbox"


{-|-}
begin : String -> Attribute msg
begin =
  Elm.Kernel.VirtualDom.attribute "begin"


{-|-}
bias : String -> Attribute msg
bias =
  Elm.Kernel.VirtualDom.attribute "bias"


{-|-}
by : String -> Attribute msg
by value =
  Elm.Kernel.VirtualDom.attribute "by" (Elm.Kernel.VirtualDom.noJavaScriptUri value)


{-|-}
calcMode : String -> Attribute msg
calcMode =
  Elm.Kernel.VirtualDom.attribute "calcMode"


{-|-}
capHeight : String -> Attribute msg
capHeight =
  Elm.Kernel.VirtualDom.attribute "cap-height"


{-|-}
class : String -> Attribute msg
class =
  Elm.Kernel.VirtualDom.attribute "class"


{-|-}
clipPathUnits : String -> Attribute msg
clipPathUnits =
  Elm.Kernel.VirtualDom.attribute "clipPathUnits"


{-|-}
contentScriptType : String -> Attribute msg
contentScriptType =
  Elm.Kernel.VirtualDom.attribute "contentScriptType"


{-|-}
contentStyleType : String -> Attribute msg
contentStyleType =
  Elm.Kernel.VirtualDom.attribute "contentStyleType"


{-|-}
cx : String -> Attribute msg
cx =
  Elm.Kernel.VirtualDom.attribute "cx"


{-|-}
cy : String -> Attribute msg
cy =
  Elm.Kernel.VirtualDom.attribute "cy"


{-|-}
d : String -> Attribute msg
d =
  Elm.Kernel.VirtualDom.attribute "d"


{-|-}
decelerate : String -> Attribute msg
decelerate =
  Elm.Kernel.VirtualDom.attribute "decelerate"


{-|-}
descent : String -> Attribute msg
descent =
  Elm.Kernel.VirtualDom.attribute "descent"


{-|-}
diffuseConstant : String -> Attribute msg
diffuseConstant =
  Elm.Kernel.VirtualDom.attribute "diffuseConstant"


{-|-}
divisor : String -> Attribute msg
divisor =
  Elm.Kernel.VirtualDom.attribute "divisor"


{-|-}
dur : String -> Attribute msg
dur =
  Elm.Kernel.VirtualDom.attribute "dur"


{-|-}
dx : String -> Attribute msg
dx =
  Elm.Kernel.VirtualDom.attribute "dx"


{-|-}
dy : String -> Attribute msg
dy =
  Elm.Kernel.VirtualDom.attribute "dy"


{-|-}
edgeMode : String -> Attribute msg
edgeMode =
  Elm.Kernel.VirtualDom.attribute "edgeMode"


{-|-}
elevation : String -> Attribute msg
elevation =
  Elm.Kernel.VirtualDom.attribute "elevation"


{-|-}
end : String -> Attribute msg
end =
  Elm.Kernel.VirtualDom.attribute "end"


{-|-}
exponent : String -> Attribute msg
exponent =
  Elm.Kernel.VirtualDom.attribute "exponent"


{-|-}
externalResourcesRequired : String -> Attribute msg
externalResourcesRequired =
  Elm.Kernel.VirtualDom.attribute "externalResourcesRequired"


{-|-}
filterRes : String -> Attribute msg
filterRes =
  Elm.Kernel.VirtualDom.attribute "filterRes"


{-|-}
filterUnits : String -> Attribute msg
filterUnits =
  Elm.Kernel.VirtualDom.attribute "filterUnits"


{-|-}
format : String -> Attribute msg
format =
  Elm.Kernel.VirtualDom.attribute "format"


{-|-}
from : String -> Attribute msg
from value =
  Elm.Kernel.VirtualDom.attribute "from" (Elm.Kernel.VirtualDom.noJavaScriptUri value)


{-|-}
fx : String -> Attribute msg
fx =
  Elm.Kernel.VirtualDom.attribute "fx"


{-|-}
fy : String -> Attribute msg
fy =
  Elm.Kernel.VirtualDom.attribute "fy"


{-|-}
g1 : String -> Attribute msg
g1 =
  Elm.Kernel.VirtualDom.attribute "g1"


{-|-}
g2 : String -> Attribute msg
g2 =
  Elm.Kernel.VirtualDom.attribute "g2"


{-|-}
glyphName : String -> Attribute msg
glyphName =
  Elm.Kernel.VirtualDom.attribute "glyph-name"


{-|-}
glyphRef : String -> Attribute msg
glyphRef =
  Elm.Kernel.VirtualDom.attribute "glyphRef"


{-|-}
gradientTransform : String -> Attribute msg
gradientTransform =
  Elm.Kernel.VirtualDom.attribute "gradientTransform"


{-|-}
gradientUnits : String -> Attribute msg
gradientUnits =
  Elm.Kernel.VirtualDom.attribute "gradientUnits"


{-|-}
hanging : String -> Attribute msg
hanging =
  Elm.Kernel.VirtualDom.attribute "hanging"


{-|-}
height : String -> Attribute msg
height =
  Elm.Kernel.VirtualDom.attribute "height"


{-|-}
horizAdvX : String -> Attribute msg
horizAdvX =
  Elm.Kernel.VirtualDom.attribute "horiz-adv-x"


{-|-}
horizOriginX : String -> Attribute msg
horizOriginX =
  Elm.Kernel.VirtualDom.attribute "horiz-origin-x"


{-|-}
horizOriginY : String -> Attribute msg
horizOriginY =
  Elm.Kernel.VirtualDom.attribute "horiz-origin-y"

{-|-}
href : String -> Attribute msg
href value =
  Elm.Kernel.VirtualDom.attribute "href" (Elm.Kernel.VirtualDom.noJavaScriptUri value)

{-|-}
id : String -> Attribute msg
id =
  Elm.Kernel.VirtualDom.attribute "id"


{-|-}
ideographic : String -> Attribute msg
ideographic =
  Elm.Kernel.VirtualDom.attribute "ideographic"


{-|-}
in_ : String -> Attribute msg
in_ =
  Elm.Kernel.VirtualDom.attribute "in"


{-|-}
in2 : String -> Attribute msg
in2 =
  Elm.Kernel.VirtualDom.attribute "in2"


{-|-}
intercept : String -> Attribute msg
intercept =
  Elm.Kernel.VirtualDom.attribute "intercept"


{-|-}
k : String -> Attribute msg
k =
  Elm.Kernel.VirtualDom.attribute "k"


{-|-}
k1 : String -> Attribute msg
k1 =
  Elm.Kernel.VirtualDom.attribute "k1"


{-|-}
k2 : String -> Attribute msg
k2 =
  Elm.Kernel.VirtualDom.attribute "k2"


{-|-}
k3 : String -> Attribute msg
k3 =
  Elm.Kernel.VirtualDom.attribute "k3"


{-|-}
k4 : String -> Attribute msg
k4 =
  Elm.Kernel.VirtualDom.attribute "k4"


{-|-}
kernelMatrix : String -> Attribute msg
kernelMatrix =
  Elm.Kernel.VirtualDom.attribute "kernelMatrix"


{-|-}
kernelUnitLength : String -> Attribute msg
kernelUnitLength =
  Elm.Kernel.VirtualDom.attribute "kernelUnitLength"


{-|-}
keyPoints : String -> Attribute msg
keyPoints =
  Elm.Kernel.VirtualDom.attribute "keyPoints"


{-|-}
keySplines : String -> Attribute msg
keySplines =
  Elm.Kernel.VirtualDom.attribute "keySplines"


{-|-}
keyTimes : String -> Attribute msg
keyTimes =
  Elm.Kernel.VirtualDom.attribute "keyTimes"


{-|-}
lang : String -> Attribute msg
lang =
  Elm.Kernel.VirtualDom.attribute "lang"


{-|-}
lengthAdjust : String -> Attribute msg
lengthAdjust =
  Elm.Kernel.VirtualDom.attribute "lengthAdjust"


{-|-}
limitingConeAngle : String -> Attribute msg
limitingConeAngle =
  Elm.Kernel.VirtualDom.attribute "limitingConeAngle"


{-|-}
local : String -> Attribute msg
local =
  Elm.Kernel.VirtualDom.attribute "local"


{-|-}
markerHeight : String -> Attribute msg
markerHeight =
  Elm.Kernel.VirtualDom.attribute "markerHeight"


{-|-}
markerUnits : String -> Attribute msg
markerUnits =
  Elm.Kernel.VirtualDom.attribute "markerUnits"


{-|-}
markerWidth : String -> Attribute msg
markerWidth =
  Elm.Kernel.VirtualDom.attribute "markerWidth"


{-|-}
maskContentUnits : String -> Attribute msg
maskContentUnits =
  Elm.Kernel.VirtualDom.attribute "maskContentUnits"


{-|-}
maskUnits : String -> Attribute msg
maskUnits =
  Elm.Kernel.VirtualDom.attribute "maskUnits"


{-|-}
mathematical : String -> Attribute msg
mathematical =
  Elm.Kernel.VirtualDom.attribute "mathematical"


{-|-}
max : String -> Attribute msg
max =
  Elm.Kernel.VirtualDom.attribute "max"


{-|-}
media : String -> Attribute msg
media =
  Elm.Kernel.VirtualDom.attribute "media"


{-|-}
method : String -> Attribute msg
method =
  Elm.Kernel.VirtualDom.attribute "method"


{-|-}
min : String -> Attribute msg
min =
  Elm.Kernel.VirtualDom.attribute "min"


{-|-}
mode : String -> Attribute msg
mode =
  Elm.Kernel.VirtualDom.attribute "mode"


{-|-}
name : String -> Attribute msg
name =
  Elm.Kernel.VirtualDom.attribute "name"


{-|-}
numOctaves : String -> Attribute msg
numOctaves =
  Elm.Kernel.VirtualDom.attribute "numOctaves"


{-|-}
offset : String -> Attribute msg
offset =
  Elm.Kernel.VirtualDom.attribute "offset"


{-|-}
operator : String -> Attribute msg
operator =
  Elm.Kernel.VirtualDom.attribute "operator"


{-|-}
order : String -> Attribute msg
order =
  Elm.Kernel.VirtualDom.attribute "order"


{-|-}
orient : String -> Attribute msg
orient =
  Elm.Kernel.VirtualDom.attribute "orient"


{-|-}
orientation : String -> Attribute msg
orientation =
  Elm.Kernel.VirtualDom.attribute "orientation"


{-|-}
origin : String -> Attribute msg
origin =
  Elm.Kernel.VirtualDom.attribute "origin"


{-|-}
overlinePosition : String -> Attribute msg
overlinePosition =
  Elm.Kernel.VirtualDom.attribute "overline-position"


{-|-}
overlineThickness : String -> Attribute msg
overlineThickness =
  Elm.Kernel.VirtualDom.attribute "overline-thickness"


{-|-}
panose1 : String -> Attribute msg
panose1 =
  Elm.Kernel.VirtualDom.attribute "panose-1"


{-|-}
path : String -> Attribute msg
path =
  Elm.Kernel.VirtualDom.attribute "path"


{-|-}
pathLength : String -> Attribute msg
pathLength =
  Elm.Kernel.VirtualDom.attribute "pathLength"


{-|-}
patternContentUnits : String -> Attribute msg
patternContentUnits =
  Elm.Kernel.VirtualDom.attribute "patternContentUnits"


{-|-}
patternTransform : String -> Attribute msg
patternTransform =
  Elm.Kernel.VirtualDom.attribute "patternTransform"


{-|-}
patternUnits : String -> Attribute msg
patternUnits =
  Elm.Kernel.VirtualDom.attribute "patternUnits"


{-|-}
pointOrder : String -> Attribute msg
pointOrder =
  Elm.Kernel.VirtualDom.attribute "point-order"


{-|-}
points : String -> Attribute msg
points =
  Elm.Kernel.VirtualDom.attribute "points"


{-|-}
pointsAtX : String -> Attribute msg
pointsAtX =
  Elm.Kernel.VirtualDom.attribute "pointsAtX"


{-|-}
pointsAtY : String -> Attribute msg
pointsAtY =
  Elm.Kernel.VirtualDom.attribute "pointsAtY"


{-|-}
pointsAtZ : String -> Attribute msg
pointsAtZ =
  Elm.Kernel.VirtualDom.attribute "pointsAtZ"


{-|-}
preserveAlpha : String -> Attribute msg
preserveAlpha =
  Elm.Kernel.VirtualDom.attribute "preserveAlpha"


{-|-}
preserveAspectRatio : String -> Attribute msg
preserveAspectRatio =
  Elm.Kernel.VirtualDom.attribute "preserveAspectRatio"


{-|-}
primitiveUnits : String -> Attribute msg
primitiveUnits =
  Elm.Kernel.VirtualDom.attribute "primitiveUnits"


{-|-}
r : String -> Attribute msg
r =
  Elm.Kernel.VirtualDom.attribute "r"


{-|-}
radius : String -> Attribute msg
radius =
  Elm.Kernel.VirtualDom.attribute "radius"


{-|-}
refX : String -> Attribute msg
refX =
  Elm.Kernel.VirtualDom.attribute "refX"


{-|-}
refY : String -> Attribute msg
refY =
  Elm.Kernel.VirtualDom.attribute "refY"


{-|-}
renderingIntent : String -> Attribute msg
renderingIntent =
  Elm.Kernel.VirtualDom.attribute "rendering-intent"


{-|-}
repeatCount : String -> Attribute msg
repeatCount =
  Elm.Kernel.VirtualDom.attribute "repeatCount"


{-|-}
repeatDur : String -> Attribute msg
repeatDur =
  Elm.Kernel.VirtualDom.attribute "repeatDur"


{-|-}
requiredExtensions : String -> Attribute msg
requiredExtensions =
  Elm.Kernel.VirtualDom.attribute "requiredExtensions"


{-|-}
requiredFeatures : String -> Attribute msg
requiredFeatures =
  Elm.Kernel.VirtualDom.attribute "requiredFeatures"


{-|-}
restart : String -> Attribute msg
restart =
  Elm.Kernel.VirtualDom.attribute "restart"


{-|-}
result : String -> Attribute msg
result =
  Elm.Kernel.VirtualDom.attribute "result"


{-|-}
rotate : String -> Attribute msg
rotate =
  Elm.Kernel.VirtualDom.attribute "rotate"


{-|-}
rx : String -> Attribute msg
rx =
  Elm.Kernel.VirtualDom.attribute "rx"


{-|-}
ry : String -> Attribute msg
ry =
  Elm.Kernel.VirtualDom.attribute "ry"


{-|-}
scale : String -> Attribute msg
scale =
  Elm.Kernel.VirtualDom.attribute "scale"


{-|-}
seed : String -> Attribute msg
seed =
  Elm.Kernel.VirtualDom.attribute "seed"


{-|-}
slope : String -> Attribute msg
slope =
  Elm.Kernel.VirtualDom.attribute "slope"


{-|-}
spacing : String -> Attribute msg
spacing =
  Elm.Kernel.VirtualDom.attribute "spacing"


{-|-}
specularConstant : String -> Attribute msg
specularConstant =
  Elm.Kernel.VirtualDom.attribute "specularConstant"


{-|-}
specularExponent : String -> Attribute msg
specularExponent =
  Elm.Kernel.VirtualDom.attribute "specularExponent"


{-|-}
speed : String -> Attribute msg
speed =
  Elm.Kernel.VirtualDom.attribute "speed"


{-|-}
spreadMethod : String -> Attribute msg
spreadMethod =
  Elm.Kernel.VirtualDom.attribute "spreadMethod"


{-|-}
startOffset : String -> Attribute msg
startOffset =
  Elm.Kernel.VirtualDom.attribute "startOffset"


{-|-}
stdDeviation : String -> Attribute msg
stdDeviation =
  Elm.Kernel.VirtualDom.attribute "stdDeviation"


{-|-}
stemh : String -> Attribute msg
stemh =
  Elm.Kernel.VirtualDom.attribute "stemh"


{-|-}
stemv : String -> Attribute msg
stemv =
  Elm.Kernel.VirtualDom.attribute "stemv"


{-|-}
stitchTiles : String -> Attribute msg
stitchTiles =
  Elm.Kernel.VirtualDom.attribute "stitchTiles"


{-|-}
strikethroughPosition : String -> Attribute msg
strikethroughPosition =
  Elm.Kernel.VirtualDom.attribute "strikethrough-position"


{-|-}
strikethroughThickness : String -> Attribute msg
strikethroughThickness =
  Elm.Kernel.VirtualDom.attribute "strikethrough-thickness"


{-|-}
string : String -> Attribute msg
string =
  Elm.Kernel.VirtualDom.attribute "string"


{-|-}
style : String -> Attribute msg
style =
  Elm.Kernel.VirtualDom.attribute "style"


{-|-}
surfaceScale : String -> Attribute msg
surfaceScale =
  Elm.Kernel.VirtualDom.attribute "surfaceScale"


{-|-}
systemLanguage : String -> Attribute msg
systemLanguage =
  Elm.Kernel.VirtualDom.attribute "systemLanguage"


{-|-}
tableValues : String -> Attribute msg
tableValues =
  Elm.Kernel.VirtualDom.attribute "tableValues"


{-|-}
target : String -> Attribute msg
target =
  Elm.Kernel.VirtualDom.attribute "target"


{-|-}
targetX : String -> Attribute msg
targetX =
  Elm.Kernel.VirtualDom.attribute "targetX"


{-|-}
targetY : String -> Attribute msg
targetY =
  Elm.Kernel.VirtualDom.attribute "targetY"


{-|-}
textLength : String -> Attribute msg
textLength =
  Elm.Kernel.VirtualDom.attribute "textLength"


{-|-}
title : String -> Attribute msg
title =
  Elm.Kernel.VirtualDom.attribute "title"


{-|-}
to : String -> Attribute msg
to value =
  Elm.Kernel.VirtualDom.attribute "to" (Elm.Kernel.VirtualDom.noJavaScriptUri value)


{-|-}
transform : String -> Attribute msg
transform =
  Elm.Kernel.VirtualDom.attribute "transform"


{-|-}
type_ : String -> Attribute msg
type_ =
  Elm.Kernel.VirtualDom.attribute "type"


{-|-}
u1 : String -> Attribute msg
u1 =
  Elm.Kernel.VirtualDom.attribute "u1"


{-|-}
u2 : String -> Attribute msg
u2 =
  Elm.Kernel.VirtualDom.attribute "u2"


{-|-}
underlinePosition : String -> Attribute msg
underlinePosition =
  Elm.Kernel.VirtualDom.attribute "underline-position"


{-|-}
underlineThickness : String -> Attribute msg
underlineThickness =
  Elm.Kernel.VirtualDom.attribute "underline-thickness"


{-|-}
unicode : String -> Attribute msg
unicode =
  Elm.Kernel.VirtualDom.attribute "unicode"


{-|-}
unicodeRange : String -> Attribute msg
unicodeRange =
  Elm.Kernel.VirtualDom.attribute "unicode-range"


{-|-}
unitsPerEm : String -> Attribute msg
unitsPerEm =
  Elm.Kernel.VirtualDom.attribute "units-per-em"


{-|-}
vAlphabetic : String -> Attribute msg
vAlphabetic =
  Elm.Kernel.VirtualDom.attribute "v-alphabetic"


{-|-}
vHanging : String -> Attribute msg
vHanging =
  Elm.Kernel.VirtualDom.attribute "v-hanging"


{-|-}
vIdeographic : String -> Attribute msg
vIdeographic =
  Elm.Kernel.VirtualDom.attribute "v-ideographic"


{-|-}
vMathematical : String -> Attribute msg
vMathematical =
  Elm.Kernel.VirtualDom.attribute "v-mathematical"


{-|-}
values : String -> Attribute msg
values value =
  Elm.Kernel.VirtualDom.attribute "values" (Elm.Kernel.VirtualDom.noJavaScriptUri value)


{-|-}
version : String -> Attribute msg
version =
  Elm.Kernel.VirtualDom.attribute "version"


{-|-}
vertAdvY : String -> Attribute msg
vertAdvY =
  Elm.Kernel.VirtualDom.attribute "vert-adv-y"


{-|-}
vertOriginX : String -> Attribute msg
vertOriginX =
  Elm.Kernel.VirtualDom.attribute "vert-origin-x"


{-|-}
vertOriginY : String -> Attribute msg
vertOriginY =
  Elm.Kernel.VirtualDom.attribute "vert-origin-y"


{-|-}
viewBox : String -> Attribute msg
viewBox =
  Elm.Kernel.VirtualDom.attribute "viewBox"


{-|-}
viewTarget : String -> Attribute msg
viewTarget =
  Elm.Kernel.VirtualDom.attribute "viewTarget"


{-|-}
width : String -> Attribute msg
width =
  Elm.Kernel.VirtualDom.attribute "width"


{-|-}
widths : String -> Attribute msg
widths =
  Elm.Kernel.VirtualDom.attribute "widths"


{-|-}
x : String -> Attribute msg
x =
  Elm.Kernel.VirtualDom.attribute "x"


{-|-}
xHeight : String -> Attribute msg
xHeight =
  Elm.Kernel.VirtualDom.attribute "x-height"


{-|-}
x1 : String -> Attribute msg
x1 =
  Elm.Kernel.VirtualDom.attribute "x1"


{-|-}
x2 : String -> Attribute msg
x2 =
  Elm.Kernel.VirtualDom.attribute "x2"


{-|-}
xChannelSelector : String -> Attribute msg
xChannelSelector =
  Elm.Kernel.VirtualDom.attribute "xChannelSelector"


{-|-}
xlinkActuate : String -> Attribute msg
xlinkActuate =
  Elm.Kernel.VirtualDom.attributeNS "http://www.w3.org/1999/xlink" "xlink:actuate"


{-|-}
xlinkArcrole : String -> Attribute msg
xlinkArcrole =
  Elm.Kernel.VirtualDom.attributeNS "http://www.w3.org/1999/xlink" "xlink:arcrole"


{-|-}
xlinkHref : String -> Attribute msg
xlinkHref value =
  Elm.Kernel.VirtualDom.attributeNS "http://www.w3.org/1999/xlink" "xlink:href" (Elm.Kernel.VirtualDom.noJavaScriptUri value)


{-|-}
xlinkRole : String -> Attribute msg
xlinkRole =
  Elm.Kernel.VirtualDom.attributeNS "http://www.w3.org/1999/xlink" "xlink:role"


{-|-}
xlinkShow : String -> Attribute msg
xlinkShow =
  Elm.Kernel.VirtualDom.attributeNS "http://www.w3.org/1999/xlink" "xlink:show"


{-|-}
xlinkTitle : String -> Attribute msg
xlinkTitle =
  Elm.Kernel.VirtualDom.attributeNS "http://www.w3.org/1999/xlink" "xlink:title"


{-|-}
xlinkType : String -> Attribute msg
xlinkType =
  Elm.Kernel.VirtualDom.attributeNS "http://www.w3.org/1999/xlink" "xlink:type"


{-|-}
xmlBase : String -> Attribute msg
xmlBase =
  Elm.Kernel.VirtualDom.attributeNS "http://www.w3.org/XML/1998/namespace" "xml:base"


{-|-}
xmlLang : String -> Attribute msg
xmlLang =
  Elm.Kernel.VirtualDom.attributeNS "http://www.w3.org/XML/1998/namespace" "xml:lang"


{-|-}
xmlSpace : String -> Attribute msg
xmlSpace =
  Elm.Kernel.VirtualDom.attributeNS "http://www.w3.org/XML/1998/namespace" "xml:space"


{-|-}
y : String -> Attribute msg
y =
  Elm.Kernel.VirtualDom.attribute "y"


{-|-}
y1 : String -> Attribute msg
y1 =
  Elm.Kernel.VirtualDom.attribute "y1"


{-|-}
y2 : String -> Attribute msg
y2 =
  Elm.Kernel.VirtualDom.attribute "y2"


{-|-}
yChannelSelector : String -> Attribute msg
yChannelSelector =
  Elm.Kernel.VirtualDom.attribute "yChannelSelector"


{-|-}
z : String -> Attribute msg
z =
  Elm.Kernel.VirtualDom.attribute "z"


{-|-}
zoomAndPan : String -> Attribute msg
zoomAndPan =
  Elm.Kernel.VirtualDom.attribute "zoomAndPan"



-- PRESENTATION ATTRIBUTES


{-|-}
alignmentBaseline : String -> Attribute msg
alignmentBaseline =
  Elm.Kernel.VirtualDom.attribute "alignment-baseline"


{-|-}
baselineShift : String -> Attribute msg
baselineShift =
  Elm.Kernel.VirtualDom.attribute "baseline-shift"


{-|-}
clipPath : String -> Attribute msg
clipPath =
  Elm.Kernel.VirtualDom.attribute "clip-path"


{-|-}
clipRule : String -> Attribute msg
clipRule =
  Elm.Kernel.VirtualDom.attribute "clip-rule"


{-|-}
clip : String -> Attribute msg
clip =
  Elm.Kernel.VirtualDom.attribute "clip"


{-|-}
colorInterpolationFilters : String -> Attribute msg
colorInterpolationFilters =
  Elm.Kernel.VirtualDom.attribute "color-interpolation-filters"


{-|-}
colorInterpolation : String -> Attribute msg
colorInterpolation =
  Elm.Kernel.VirtualDom.attribute "color-interpolation"


{-|-}
colorProfile : String -> Attribute msg
colorProfile =
  Elm.Kernel.VirtualDom.attribute "color-profile"


{-|-}
colorRendering : String -> Attribute msg
colorRendering =
  Elm.Kernel.VirtualDom.attribute "color-rendering"


{-|-}
color : String -> Attribute msg
color =
  Elm.Kernel.VirtualDom.attribute "color"


{-|-}
cursor : String -> Attribute msg
cursor =
  Elm.Kernel.VirtualDom.attribute "cursor"


{-|-}
direction : String -> Attribute msg
direction =
  Elm.Kernel.VirtualDom.attribute "direction"


{-|-}
display : String -> Attribute msg
display =
  Elm.Kernel.VirtualDom.attribute "display"


{-|-}
dominantBaseline : String -> Attribute msg
dominantBaseline =
  Elm.Kernel.VirtualDom.attribute "dominant-baseline"


{-|-}
enableBackground : String -> Attribute msg
enableBackground =
  Elm.Kernel.VirtualDom.attribute "enable-background"


{-|-}
fillOpacity : String -> Attribute msg
fillOpacity =
  Elm.Kernel.VirtualDom.attribute "fill-opacity"


{-|-}
fillRule : String -> Attribute msg
fillRule =
  Elm.Kernel.VirtualDom.attribute "fill-rule"


{-|-}
fill : String -> Attribute msg
fill =
  Elm.Kernel.VirtualDom.attribute "fill"


{-|-}
filter : String -> Attribute msg
filter =
  Elm.Kernel.VirtualDom.attribute "filter"


{-|-}
floodColor : String -> Attribute msg
floodColor =
  Elm.Kernel.VirtualDom.attribute "flood-color"


{-|-}
floodOpacity : String -> Attribute msg
floodOpacity =
  Elm.Kernel.VirtualDom.attribute "flood-opacity"


{-|-}
fontFamily : String -> Attribute msg
fontFamily =
  Elm.Kernel.VirtualDom.attribute "font-family"


{-|-}
fontSizeAdjust : String -> Attribute msg
fontSizeAdjust =
  Elm.Kernel.VirtualDom.attribute "font-size-adjust"


{-|-}
fontSize : String -> Attribute msg
fontSize =
  Elm.Kernel.VirtualDom.attribute "font-size"


{-|-}
fontStretch : String -> Attribute msg
fontStretch =
  Elm.Kernel.VirtualDom.attribute "font-stretch"


{-|-}
fontStyle : String -> Attribute msg
fontStyle =
  Elm.Kernel.VirtualDom.attribute "font-style"


{-|-}
fontVariant : String -> Attribute msg
fontVariant =
  Elm.Kernel.VirtualDom.attribute "font-variant"


{-|-}
fontWeight : String -> Attribute msg
fontWeight =
  Elm.Kernel.VirtualDom.attribute "font-weight"


{-|-}
glyphOrientationHorizontal : String -> Attribute msg
glyphOrientationHorizontal =
  Elm.Kernel.VirtualDom.attribute "glyph-orientation-horizontal"


{-|-}
glyphOrientationVertical : String -> Attribute msg
glyphOrientationVertical =
  Elm.Kernel.VirtualDom.attribute "glyph-orientation-vertical"


{-|-}
imageRendering : String -> Attribute msg
imageRendering =
  Elm.Kernel.VirtualDom.attribute "image-rendering"


{-|-}
kerning : String -> Attribute msg
kerning =
  Elm.Kernel.VirtualDom.attribute "kerning"


{-|-}
letterSpacing : String -> Attribute msg
letterSpacing =
  Elm.Kernel.VirtualDom.attribute "letter-spacing"


{-|-}
lightingColor : String -> Attribute msg
lightingColor =
  Elm.Kernel.VirtualDom.attribute "lighting-color"


{-|-}
markerEnd : String -> Attribute msg
markerEnd =
  Elm.Kernel.VirtualDom.attribute "marker-end"


{-|-}
markerMid : String -> Attribute msg
markerMid =
  Elm.Kernel.VirtualDom.attribute "marker-mid"


{-|-}
markerStart : String -> Attribute msg
markerStart =
  Elm.Kernel.VirtualDom.attribute "marker-start"


{-|-}
mask : String -> Attribute msg
mask =
  Elm.Kernel.VirtualDom.attribute "mask"


{-|-}
opacity : String -> Attribute msg
opacity =
  Elm.Kernel.VirtualDom.attribute "opacity"


{-|-}
overflow : String -> Attribute msg
overflow =
  Elm.Kernel.VirtualDom.attribute "overflow"


{-|-}
pointerEvents : String -> Attribute msg
pointerEvents =
  Elm.Kernel.VirtualDom.attribute "pointer-events"


{-|-}
shapeRendering : String -> Attribute msg
shapeRendering =
  Elm.Kernel.VirtualDom.attribute "shape-rendering"


{-|-}
stopColor : String -> Attribute msg
stopColor =
  Elm.Kernel.VirtualDom.attribute "stop-color"


{-|-}
stopOpacity : String -> Attribute msg
stopOpacity =
  Elm.Kernel.VirtualDom.attribute "stop-opacity"


{-|-}
strokeDasharray : String -> Attribute msg
strokeDasharray =
  Elm.Kernel.VirtualDom.attribute "stroke-dasharray"


{-|-}
strokeDashoffset : String -> Attribute msg
strokeDashoffset =
  Elm.Kernel.VirtualDom.attribute "stroke-dashoffset"


{-|-}
strokeLinecap : String -> Attribute msg
strokeLinecap =
  Elm.Kernel.VirtualDom.attribute "stroke-linecap"


{-|-}
strokeLinejoin : String -> Attribute msg
strokeLinejoin =
  Elm.Kernel.VirtualDom.attribute "stroke-linejoin"


{-|-}
strokeMiterlimit : String -> Attribute msg
strokeMiterlimit =
  Elm.Kernel.VirtualDom.attribute "stroke-miterlimit"


{-|-}
strokeOpacity : String -> Attribute msg
strokeOpacity =
  Elm.Kernel.VirtualDom.attribute "stroke-opacity"


{-|-}
strokeWidth : String -> Attribute msg
strokeWidth =
  Elm.Kernel.VirtualDom.attribute "stroke-width"


{-|-}
stroke : String -> Attribute msg
stroke =
  Elm.Kernel.VirtualDom.attribute "stroke"


{-|-}
textAnchor : String -> Attribute msg
textAnchor =
  Elm.Kernel.VirtualDom.attribute "text-anchor"


{-|-}
textDecoration : String -> Attribute msg
textDecoration =
  Elm.Kernel.VirtualDom.attribute "text-decoration"


{-|-}
textRendering : String -> Attribute msg
textRendering =
  Elm.Kernel.VirtualDom.attribute "text-rendering"


{-|-}
unicodeBidi : String -> Attribute msg
unicodeBidi =
  Elm.Kernel.VirtualDom.attribute "unicode-bidi"


{-|-}
visibility : String -> Attribute msg
visibility =
  Elm.Kernel.VirtualDom.attribute "visibility"


{-|-}
wordSpacing : String -> Attribute msg
wordSpacing =
  Elm.Kernel.VirtualDom.attribute "word-spacing"


{-|-}
writingMode : String -> Attribute msg
writingMode =
  Elm.Kernel.VirtualDom.attribute "writing-mode"


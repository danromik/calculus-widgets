(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc.                                               *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       835,         17]
NotebookDataLength[      8359,        203]
NotebookOptionsPosition[      8739,        196]
NotebookOutlinePosition[      9135,        215]
CellTagsIndexPosition[      9092,        212]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`c$$ = 2, $CellContext`Face$$ = 
    False, $CellContext`L$$ = 1, $CellContext`\[Delta]$$ = 
    0.01, $CellContext`\[CurlyEpsilon]$$ = 0.01, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`c$$], 2}, -3, 3}, {{
       Hold[$CellContext`L$$], 1}, -2, 2}, {
      Hold[$CellContext`\[CurlyEpsilon]$$], 0.01, 0.3}, {
      Hold[$CellContext`\[Delta]$$], 0.01, 0.4}, {
      Hold[$CellContext`Face$$], {False, True}}}, Typeset`size$$ = {
    514., {203., 208.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`c$51334$$ = 
    0, $CellContext`L$51335$$ = 0, $CellContext`\[CurlyEpsilon]$51336$$ = 
    0, $CellContext`\[Delta]$51337$$ = 0, $CellContext`Face$51338$$ = False}, 
    
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`c$$ = 2, $CellContext`Face$$ = 
        False, $CellContext`L$$ = 1, $CellContext`\[Delta]$$ = 
        0.01, $CellContext`\[CurlyEpsilon]$$ = 0.01}, "ControllerVariables" :> {
        Hold[$CellContext`c$$, $CellContext`c$51334$$, 0], 
        Hold[$CellContext`L$$, $CellContext`L$51335$$, 0], 
        Hold[$CellContext`\[CurlyEpsilon]$$, \
$CellContext`\[CurlyEpsilon]$51336$$, 0], 
        Hold[$CellContext`\[Delta]$$, $CellContext`\[Delta]$51337$$, 0], 
        Hold[$CellContext`Face$$, $CellContext`Face$51338$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`y = 
        If[$CellContext`c$$ < 0, 0, 1]; $CellContext`y2 = 
        If[$CellContext`c$$ - $CellContext`\[Delta]$$ < 0, 0, 
          1]; $CellContext`y3 = 
        If[$CellContext`c$$ + $CellContext`\[Delta]$$ < 0, 0, 
          1]; $CellContext`good = Apply[And, 
          
          Table[$CellContext`L$$ - $CellContext`\[CurlyEpsilon]$$ < 
           If[$CellContext`z < 0, 0, 
             1] < $CellContext`L$$ + $CellContext`\[CurlyEpsilon]$$, \
{$CellContext`z, $CellContext`c$$ - $CellContext`\[Delta]$$, $CellContext`c$$ + \
$CellContext`\[Delta]$$, $CellContext`\[Delta]$$/5}]]; Row[{
          Show[
           Plot[
            If[$CellContext`z < 0, 0, 1], {$CellContext`z, -3, 3}, 
            PlotRange -> {-1, 2}, PlotStyle -> AbsoluteThickness[3], 
            AspectRatio -> 1, ImageSize -> 400], 
           Plot[
            
            If[$CellContext`z < 0, 0, 
             1], {$CellContext`z, $CellContext`c$$ - $CellContext`\[Delta]$$, \
$CellContext`c$$ + $CellContext`\[Delta]$$}, PlotStyle -> {Red, 
              AbsoluteThickness[5]}], 
           Graphics[{{
              RGBColor[0., 0.4, 0.8, 0.3], 
              
              Polygon[{{-3, $CellContext`L$$ - \
$CellContext`\[CurlyEpsilon]$$}, {
                4, $CellContext`L$$ - $CellContext`\[CurlyEpsilon]$$}, {
                4, $CellContext`L$$ + $CellContext`\[CurlyEpsilon]$$}, {-3, \
$CellContext`L$$ + $CellContext`\[CurlyEpsilon]$$}}]}, {
              PointSize[0.03], 
              Point[{$CellContext`c$$, $CellContext`y}]}, {
              PointSize[0.015], 
              
              Point[{$CellContext`c$$ - $CellContext`\[Delta]$$, \
$CellContext`y2}]}, {
              PointSize[0.015], 
              
              Point[{$CellContext`c$$ + $CellContext`\[Delta]$$, \
$CellContext`y3}]}, {
              AbsoluteThickness[2], 
              Line[{{$CellContext`c$$, 0.07}, {$CellContext`c$$, -0.07}}], 
              
              Line[{{$CellContext`c$$ - $CellContext`\[Delta]$$, 
                 0.07}, {$CellContext`c$$ - $CellContext`\[Delta]$$, -0.07}}], 
              
              Line[{{$CellContext`c$$ + $CellContext`\[Delta]$$, 
                 0.07}, {$CellContext`c$$ + $CellContext`\[Delta]$$, -0.07}}], 
              Line[{{-0.12, $CellContext`L$$}, {0.12, $CellContext`L$$}}], 
              
              Line[{{-0.12, $CellContext`L$$ + \
$CellContext`\[CurlyEpsilon]$$}, {
                0.12, $CellContext`L$$ + $CellContext`\[CurlyEpsilon]$$}}], 
              
              Line[{{-0.12, $CellContext`L$$ - \
$CellContext`\[CurlyEpsilon]$$}, {
                0.12, $CellContext`L$$ - $CellContext`\[CurlyEpsilon]$$}}], 
              Null}, 
             Text[
              Style[$CellContext`x^3 - 8 $CellContext`x + 1, 20], {-2.1, 32}], 
             Text[
              Style["c", 16], {$CellContext`c$$, -0.16}], {
              If[$CellContext`\[Delta]$$ > 0.25, Black, 
               If[$CellContext`\[Delta]$$ > 0.16, 
                GrayLevel[0.8], 
                RGBColor[0, 0, 0, 0]]], 
              Text[
               Style[
               "c-\[Delta]", 
                13], {$CellContext`c$$ - $CellContext`\[Delta]$$, -0.28}]}, {
              If[$CellContext`\[Delta]$$ > 0.25, Black, 
               If[$CellContext`\[Delta]$$ > 0.16, 
                GrayLevel[0.8], 
                RGBColor[0, 0, 0, 0]]], 
              Text[
               Style[
               "c+\[Delta]", 
                13], {$CellContext`c$$ + $CellContext`\[Delta]$$, -0.28}]}, 
             Text[
              Style["L", 16], {-0.4, $CellContext`y}], {
              If[$CellContext`\[CurlyEpsilon]$$ > 0.12, Black, 
               If[$CellContext`\[CurlyEpsilon]$$ > 0.06, 
                GrayLevel[0.8], 
                RGBColor[0, 0, 0, 0]]], 
              Text[
               Style[
               "L-\[CurlyEpsilon]", 
                16], {-0.5, $CellContext`L$$ - \
$CellContext`\[CurlyEpsilon]$$}]}, {
              If[$CellContext`\[CurlyEpsilon]$$ > 0.1, Black, 
               If[$CellContext`\[CurlyEpsilon]$$ > 0.06, 
                GrayLevel[0.8], 
                RGBColor[0, 0, 0, 0]]], 
              Text[
               Style[
               "L+\[CurlyEpsilon]", 
                16], {-0.5, $CellContext`L$$ + \
$CellContext`\[CurlyEpsilon]$$}]}}]], "  ", 
          Show[
           Graphics[{
             AbsoluteThickness[4], 
             If[
              Not[$CellContext`Face$$], {White, 
               Circle[]}, 
              If[$CellContext`good, {
                Circle[], 
                Disk[{-0.4, 0.4}, 0.12], 
                Disk[{0.4, 0.4}, 0.12], 
                Circle[{0, 0}, 0.5, {(-0.2) Pi, -Pi + 0.2 Pi}]}, {
                Circle[], 
                Disk[{-0.4, 0.4}, 0.12], 
                Disk[{0.4, 0.4}, 0.12], 
                Circle[{0, -0.75}, 0.5, {0.2 Pi, Pi - 0.2 Pi}]}]]}], 
           ImageSize -> 100]}]), 
      "Specifications" :> {{{$CellContext`c$$, 2}, -3, 
         3}, {{$CellContext`L$$, 1}, -2, 2}, {$CellContext`\[CurlyEpsilon]$$, 
         0.01, 0.3}, {$CellContext`\[Delta]$$, 0.01, 
         0.4}, {$CellContext`Face$$, {False, True}}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{557., {299., 305.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
},
WindowSize->{1165, 1104},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (July 22, \
2012)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1235, 30, 7500, 164, 621, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature bw0jU5Q2soCVwD1wHhmrtD6f *)

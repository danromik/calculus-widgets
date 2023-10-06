(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[      8278,        197]
NotebookOptionsPosition[      8721,        189]
NotebookOutlinePosition[      9282,        212]
CellTagsIndexPosition[      9239,        209]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`c$$ = 3.5, $CellContext`Face$$ = 
    False, $CellContext`\[Delta]$$ = 0.01, $CellContext`\[CurlyEpsilon]$$ = 
    0.05, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`c$$], 3.5}, -3, 4}, {
      Hold[$CellContext`\[CurlyEpsilon]$$], 0.05, 4}, {
      Hold[$CellContext`\[Delta]$$], 0.01, 0.75}, {
      Hold[$CellContext`Face$$], {False, True}}}, Typeset`size$$ = {
    516., {198., 202.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`c$4468$$ = 
    0, $CellContext`\[CurlyEpsilon]$4469$$ = 0, $CellContext`\[Delta]$4470$$ =
     0, $CellContext`Face$4471$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`c$$ = 3.5, $CellContext`Face$$ = 
        False, $CellContext`\[Delta]$$ = 0.01, $CellContext`\[CurlyEpsilon]$$ = 
        0.05}, "ControllerVariables" :> {
        Hold[$CellContext`c$$, $CellContext`c$4468$$, 0], 
        Hold[$CellContext`\[CurlyEpsilon]$$, \
$CellContext`\[CurlyEpsilon]$4469$$, 0], 
        Hold[$CellContext`\[Delta]$$, $CellContext`\[Delta]$4470$$, 0], 
        Hold[$CellContext`Face$$, $CellContext`Face$4471$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`y = $CellContext`c$$^3 - 8 $CellContext`c$$ + 
         1; $CellContext`y2 = ($CellContext`c$$ - $CellContext`\[Delta]$$)^3 - 
         8 ($CellContext`c$$ - $CellContext`\[Delta]$$) + 
         1; $CellContext`y3 = ($CellContext`c$$ + $CellContext`\[Delta]$$)^3 - 
         8 ($CellContext`c$$ + $CellContext`\[Delta]$$) + 
         1; $CellContext`good = Apply[And, 
          
          Table[$CellContext`y - $CellContext`\[CurlyEpsilon]$$ < \
$CellContext`z^3 - 8 $CellContext`z + 
            1 < $CellContext`y + $CellContext`\[CurlyEpsilon]$$, \
{$CellContext`z, $CellContext`c$$ - $CellContext`\[Delta]$$, $CellContext`c$$ + \
$CellContext`\[Delta]$$, $CellContext`\[Delta]$$/5}]]; Row[{
          Show[
           
           Plot[$CellContext`z^3 - 8 $CellContext`z + 
            1, {$CellContext`z, -3, 4}, PlotStyle -> AbsoluteThickness[3], 
            AspectRatio -> 1, ImageSize -> 400], 
           
           Plot[$CellContext`z^3 - 8 $CellContext`z + 
            1, {$CellContext`z, $CellContext`c$$ - $CellContext`\[Delta]$$, \
$CellContext`c$$ + $CellContext`\[Delta]$$}, PlotStyle -> {Red, 
              AbsoluteThickness[5]}], 
           Graphics[{{
              RGBColor[0., 0.4, 0.8, 0.3], 
              
              Polygon[{{-3, $CellContext`y - $CellContext`\[CurlyEpsilon]$$}, \
{4, $CellContext`y - $CellContext`\[CurlyEpsilon]$$}, {
                4, $CellContext`y + $CellContext`\[CurlyEpsilon]$$}, {-3, \
$CellContext`y + $CellContext`\[CurlyEpsilon]$$}}]}, {
              PointSize[0.03], 
              Point[{$CellContext`c$$, $CellContext`y}]}, {
              PointSize[0.015], 
              
              Point[{$CellContext`c$$ - $CellContext`\[Delta]$$, \
$CellContext`y2}]}, {
              PointSize[0.015], 
              
              Point[{$CellContext`c$$ + $CellContext`\[Delta]$$, \
$CellContext`y3}]}, {
              AbsoluteThickness[2], 
              Line[{{$CellContext`c$$, 0.7}, {$CellContext`c$$, -0.7}}], 
              
              Line[{{$CellContext`c$$ - $CellContext`\[Delta]$$, 
                 0.7}, {$CellContext`c$$ - $CellContext`\[Delta]$$, -0.7}}], 
              
              Line[{{$CellContext`c$$ + $CellContext`\[Delta]$$, 
                 0.7}, {$CellContext`c$$ + $CellContext`\[Delta]$$, -0.7}}], 
              Line[{{-0.12, $CellContext`y}, {0.12, $CellContext`y}}], 
              
              Line[{{-0.12, $CellContext`y + $CellContext`\[CurlyEpsilon]$$}, \
{0.12, $CellContext`y + $CellContext`\[CurlyEpsilon]$$}}], 
              
              Line[{{-0.12, $CellContext`y - $CellContext`\[CurlyEpsilon]$$}, \
{0.12, $CellContext`y - $CellContext`\[CurlyEpsilon]$$}}], Null}, 
             Text[
              Style[$CellContext`x^3 - 8 $CellContext`x + 1, 20], {-2.1, 32}], 
             Text[
              Style["c", 16], {$CellContext`c$$, -2}], {
              If[$CellContext`\[Delta]$$ > 0.25, Black, 
               If[$CellContext`\[Delta]$$ > 0.16, 
                GrayLevel[0.8], 
                RGBColor[0, 0, 0, 0]]], 
              Text[
               Style[
               "c-\[Delta]", 
                13], {$CellContext`c$$ - $CellContext`\[Delta]$$, -4}]}, {
              If[$CellContext`\[Delta]$$ > 0.25, Black, 
               If[$CellContext`\[Delta]$$ > 0.16, 
                GrayLevel[0.8], 
                RGBColor[0, 0, 0, 0]]], 
              Text[
               Style[
               "c+\[Delta]", 
                13], {$CellContext`c$$ + $CellContext`\[Delta]$$, -4}]}, 
             Text[
              Style["f(c)", 16], {-0.4, $CellContext`y}], {
              If[$CellContext`\[CurlyEpsilon]$$ > 1.5, Black, 
               If[$CellContext`\[CurlyEpsilon]$$ > 0.75, 
                GrayLevel[0.8], 
                RGBColor[0, 0, 0, 0]]], 
              Text[
               Style[
               "f(c)-\[CurlyEpsilon]", 
                16], {-0.6, $CellContext`y - \
$CellContext`\[CurlyEpsilon]$$}]}, {
              If[$CellContext`\[CurlyEpsilon]$$ > 1.5, Black, 
               If[$CellContext`\[CurlyEpsilon]$$ > 0.75, 
                GrayLevel[0.8], 
                RGBColor[0, 0, 0, 0]]], 
              Text[
               Style[
               "f(c)+\[CurlyEpsilon]", 
                16], {-0.6, $CellContext`y + \
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
      "Specifications" :> {{{$CellContext`c$$, 3.5}, -3, 
         4}, {$CellContext`\[CurlyEpsilon]$$, 0.05, 
         4}, {$CellContext`\[Delta]$$, 0.01, 0.75}, {$CellContext`Face$$, {
         False, True}}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{561., {281., 286.}},
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
WindowSize->{1246, 1056},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
PrivateNotebookOptions->{"VersionedStylesheet"->{"Default.nb"[8.] -> False}},
ShowCellBracket->False,
ShowSelection->True,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (January 25, \
2013)",
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
Cell[1463, 33, 7254, 154, 584, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Cw081tsQ2XYEcD1waIhB#N0z *)

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
NotebookDataLength[      4351,        120]
NotebookOptionsPosition[      4711,        112]
NotebookOutlinePosition[      5128,        132]
CellTagsIndexPosition[      5085,        129]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 
    0.26000000000000023`, $CellContext`b$$ = 3.3, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 1}, -3, 4}, {{
       Hold[$CellContext`b$$], 3.5}, -2.9999, 4}}, Typeset`size$$ = {
    400., {268.84375, 274.15625}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$49613$$ = 
    0, $CellContext`b$49614$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`b$$ = 3.5}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$49613$$, 0], 
        Hold[$CellContext`b$$, $CellContext`b$49614$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`c = $CellContext`a$$^3 - 8 $CellContext`a$$ + 
         1; $CellContext`d = $CellContext`b$$^3 - 8 $CellContext`b$$ + 1; 
       Column[{
          Show[
           
           Plot[$CellContext`x^3 - 8 $CellContext`x + 
            1, {$CellContext`x, -3, 4}, PlotStyle -> AbsoluteThickness[3], 
            AspectRatio -> 1, ImageSize -> 400], 
           Graphics[{{
              PointSize[0.03], 
              Point[{$CellContext`a$$, $CellContext`c}], 
              Point[{$CellContext`b$$, $CellContext`d}]}, {
              AbsoluteThickness[1.5], Gray, 
              
              Line[{{1000 $CellContext`a$$ - 999 $CellContext`b$$, 
                 1000 $CellContext`c - 999 $CellContext`d}, {
                1000 $CellContext`b$$ - 999 $CellContext`a$$, 
                 1000 $CellContext`d - 999 $CellContext`c}}]}, {
              AbsoluteThickness[2], 
              
              Line[{{$CellContext`a$$, $CellContext`c}, {$CellContext`b$$, \
$CellContext`d}}]}, 
             Text[
              
              Style[$CellContext`x^3 - 8 $CellContext`x + 1, 20], {-1.3, 
               25}]}]], 
          Style[
           StringJoin["a = ", 
            ToString[$CellContext`a$$]], 18], 
          Style[
           StringJoin["b = ", 
            ToString[$CellContext`b$$]], 18], " ", 
          Style[
           StringJoin["f(a) = ", 
            ToString[$CellContext`c]], 18], 
          Style[
           StringJoin["f(b) = ", 
            ToString[$CellContext`d]], 18], " ", 
          Style[
           DisplayForm[
            
            RowBox[{"Slope = " FractionBox["f(b)-f(a)", "b-a"], 
              " = ", ($CellContext`d - $CellContext`c)/($CellContext`b$$ - \
$CellContext`a$$)}]], 18]}]), 
      "Specifications" :> {{{$CellContext`a$$, 1}, -3, 
         4}, {{$CellContext`b$$, 3.5}, -2.9999, 4}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{443., {326., 332.}},
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
WindowSize->{1108, 1045},
ShowCellBracket->False,
ShowSelection->True,
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
Cell[1235, 30, 3472, 80, 675, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature bvpt5O32yWcnjBKkDftQcVMJ *)

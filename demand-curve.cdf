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
NotebookDataLength[     17725,        506]
NotebookOptionsPosition[     17195,        468]
NotebookOutlinePosition[     17574,        485]
CellTagsIndexPosition[     17531,        482]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"d", "[", "x_", "]"}], ":=", 
  RowBox[{"10000", "-", 
   RowBox[{"1000", 
    SqrtBox["x"]}]}]}]], "Input",
 CellChangeTimes->{{3.6007951439289*^9, 3.600795155049624*^9}, {
  3.600804876463501*^9, 3.600804879862817*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"p", "[", "x_", "]"}], ":=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"x", "-", "20"}], ")"}], 
   RowBox[{"d", "[", "x", "]"}]}]}]], "Input",
 CellChangeTimes->{{3.600795156250972*^9, 3.60079516339312*^9}, {
  3.600799716413216*^9, 3.600799718213265*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"p", "'"}], "[", "x", "]"}]], "Input",
 CellChangeTimes->{{3.6007997195443373`*^9, 3.600799720340261*^9}}],

Cell[BoxData[
 RowBox[{"10000", "-", 
  FractionBox[
   RowBox[{"500", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "20"}], "+", "x"}], ")"}]}], 
   SqrtBox["x"]], "-", 
  RowBox[{"1000", " ", 
   SqrtBox["x"]}]}]], "Output",
 CellChangeTimes->{
  3.60079972079783*^9, {3.6008047016419687`*^9, 3.600804720758483*^9}, 
   3.6008048821243773`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Expand", "[", 
  RowBox[{
   RowBox[{"p", "'"}], "[", "x", "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.600804702803555*^9, 3.6008047143144503`*^9}}],

Cell[BoxData[
 RowBox[{"10000", "+", 
  FractionBox["10000", 
   SqrtBox["x"]], "-", 
  RowBox[{"1500", " ", 
   SqrtBox["x"]}]}]], "Output",
 CellChangeTimes->{{3.6008047095049133`*^9, 3.60080472130928*^9}, 
   3.6008048838712177`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Column", "[", 
    RowBox[{"{", 
     RowBox[{"\"\<Demand curve:\>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"Plot", "[", 
         RowBox[{
          RowBox[{"10000", "-", 
           RowBox[{"1000", 
            RowBox[{"Sqrt", "[", "z", "]"}]}]}], ",", 
          RowBox[{"{", 
           RowBox[{"z", ",", "0", ",", "100"}], "}"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Graphics", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"Text", "[", 
                RowBox[{
                "\"\<d(x) = 10000-1000\!\(\*SqrtBox[\(x\)]\)\>\"", ",", 
                 RowBox[{"{", 
                  RowBox[{"60", ",", "9000"}], "}"}]}], " ", "]"}], ",", 
               "14"}], "]"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"Text", "[", 
                RowBox[{"\"\<Cost of production per unit = 20\>\"", ",", 
                 RowBox[{"{", 
                  RowBox[{"60", ",", "8000"}], "}"}]}], " ", "]"}], ",", 
               "14"}], "]"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Text", "[", 
              RowBox[{
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"x", ">", "20"}], ",", "\"\<Profit\>\"", ",", 
                 RowBox[{"If", "[", 
                  RowBox[{
                   RowBox[{"x", "<", "20"}], ",", "\"\<Loss\>\"", ",", 
                   "\"\<\>\""}], "]"}]}], "]"}], ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"x", "+", "20"}], ")"}], "/", "2"}], ",", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"10000", "-", 
                    RowBox[{"1000", 
                    RowBox[{"Sqrt", "[", "x", "]"}]}]}], ")"}], "/", "2"}]}], 
                "}"}]}], "]"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{"x", ">", "20"}], ",", 
               RowBox[{"RGBColor", "[", 
                RowBox[{"0", ",", "0.5", ",", "0", ",", "0.3"}], "]"}], ",", 
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"x", "<", "20"}], ",", 
                 RowBox[{"RGBColor", "[", 
                  RowBox[{"0.4", ",", "0", ",", "0", ",", "0.1"}], "]"}], ",", 
                 RowBox[{"RGBColor", "[", 
                  RowBox[{"0", ",", "0", ",", "0", ",", "0"}], "]"}]}], 
                "]"}]}], "]"}], ",", 
             RowBox[{"Rectangle", "[", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"20", ",", "0"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"x", ",", 
                 RowBox[{"10000", "-", 
                  RowBox[{"1000", 
                   RowBox[{"Sqrt", "[", "x", "]"}]}]}]}], "}"}]}], "]"}]}], 
            "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"PointSize", "[", "0.03", "]"}], ",", 
              RowBox[{"Point", "[", 
               RowBox[{"{", 
                RowBox[{"x", ",", 
                 RowBox[{"10000", "-", 
                  RowBox[{"1000", 
                   RowBox[{"Sqrt", "[", "x", "]"}]}]}]}], "}"}], "]"}]}], 
             "}"}], "}"}]}], "}"}], "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "400"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<\>\"", ",", "\"\<Profit curve:\>\"", ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"Plot", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"z", "-", "20"}], ")"}], 
           RowBox[{"(", 
            RowBox[{"10000", "-", 
             RowBox[{"1000", 
              RowBox[{"Sqrt", "[", "z", "]"}]}]}], ")"}]}], ",", 
          RowBox[{"{", 
           RowBox[{"z", ",", "0", ",", "100"}], "}"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Graphics", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"Style", "[", 
             RowBox[{
              RowBox[{"Text", "[", 
               RowBox[{
                RowBox[{"\"\<p(x) = (x-20)d(x) = \>\"", "<>", 
                 RowBox[{"ToString", "[", 
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"x", "-", "20"}], ")"}], 
                   RowBox[{"(", 
                    RowBox[{"10000", "-", 
                    RowBox[{"1000", 
                    RowBox[{"Sqrt", "[", "x", "]"}]}]}], ")"}]}], "]"}]}], 
                ",", 
                RowBox[{"{", 
                 RowBox[{"60", ",", 
                  RowBox[{"-", "130000"}]}], "}"}]}], "]"}], ",", "16"}], 
             "]"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"PointSize", "[", "0.03", "]"}], ",", 
             RowBox[{"Point", "[", 
              RowBox[{"{", 
               RowBox[{"x", ",", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"x", "-", "20"}], ")"}], 
                 RowBox[{"(", 
                  RowBox[{"10000", "-", 
                   RowBox[{"1000", 
                    RowBox[{"Sqrt", "[", "x", "]"}]}]}], ")"}]}]}], "}"}], 
              "]"}]}], "}"}]}], "}"}], "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "400"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\"\<\>\"", ",", 
      "\"\<Profit rate of change:\>\"", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"Plot", "[", 
         RowBox[{
          RowBox[{"10000", "-", 
           FractionBox[
            RowBox[{"500", " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", "20"}], "+", "z"}], ")"}]}], 
            SqrtBox["z"]], "-", 
           RowBox[{"1000", " ", 
            SqrtBox["z"]}]}], ",", 
          RowBox[{"{", 
           RowBox[{"z", ",", "0", ",", "100"}], "}"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Graphics", "[", 
         RowBox[{"{", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"PointSize", "[", "0.03", "]"}], ",", 
            RowBox[{"Point", "[", 
             RowBox[{"{", 
              RowBox[{"x", ",", 
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"x", "<", "1"}], ",", "100000", ",", 
                 RowBox[{"10000", "-", 
                  FractionBox[
                   RowBox[{"500", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "20"}], "+", "x"}], ")"}]}], 
                   SqrtBox["x"]], "-", 
                  RowBox[{"1000", " ", 
                   SqrtBox["x"]}]}]}], "]"}]}], "}"}], "]"}]}], "}"}], "}"}], 
         "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "400"}]}], "]"}]}], 
     "\[IndentingNewLine]", "}"}], "\[IndentingNewLine]", "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"x", ",", "20"}], "}"}], ",", "0", ",", "100"}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.600795166506816*^9, 3.600795170029015*^9}, {
  3.60079625540547*^9, 3.60079634956012*^9}, {3.600796407420782*^9, 
  3.600796743786717*^9}, {3.600796790112558*^9, 3.600796900999215*^9}, {
  3.600797101262456*^9, 3.6007971332279778`*^9}, {3.600797211433144*^9, 
  3.60079727248562*^9}, {3.600797412182486*^9, 3.600797687740651*^9}, {
  3.6007995989258347`*^9, 3.600799692158073*^9}, {3.600799725303931*^9, 
  3.600799754920739*^9}, {3.6008047620651007`*^9, 3.600804797142037*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`x$$ = 20, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`x$$], 20}, 0, 100}}, Typeset`size$$ = {
    400., {394.34375, 399.65625}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`x$1213$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`x$$ = 20}, 
      "ControllerVariables" :> {
        Hold[$CellContext`x$$, $CellContext`x$1213$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Column[{"Demand curve:", 
         Show[
          Plot[10000 - 1000 Sqrt[$CellContext`z], {$CellContext`z, 0, 100}], 
          Graphics[{{
             Style[
              Text["d(x) = 10000-1000\!\(\*SqrtBox[\(x\)]\)", {60, 9000}], 
              14], 
             Style[
              Text["Cost of production per unit = 20", {60, 8000}], 14], 
             Text[
              If[$CellContext`x$$ > 20, "Profit", 
               
               If[$CellContext`x$$ < 20, "Loss", ""]], {($CellContext`x$$ + 
                20)/2, (10000 - 1000 Sqrt[$CellContext`x$$])/2}]}, {
             If[$CellContext`x$$ > 20, 
              RGBColor[0, 0.5, 0, 0.3], 
              If[$CellContext`x$$ < 20, 
               RGBColor[0.4, 0, 0, 0.1], 
               RGBColor[0, 0, 0, 0]]], 
             
             Rectangle[{20, 
              0}, {$CellContext`x$$, 10000 - 1000 Sqrt[$CellContext`x$$]}]}, {{
              PointSize[0.03], 
              
              Point[{$CellContext`x$$, 10000 - 1000 
                Sqrt[$CellContext`x$$]}]}}}], ImageSize -> 400], "", 
         "Profit curve:", 
         Show[
          
          Plot[($CellContext`z - 20) (10000 - 1000 
            Sqrt[$CellContext`z]), {$CellContext`z, 0, 100}], 
          Graphics[{{
             Style[
              Text[
               StringJoin["p(x) = (x-20)d(x) = ", 
                
                ToString[($CellContext`x$$ - 20) (10000 - 1000 
                  Sqrt[$CellContext`x$$])]], {60, -130000}], 16]}, {
             PointSize[0.03], 
             
             Point[{$CellContext`x$$, ($CellContext`x$$ - 20) (10000 - 1000 
                Sqrt[$CellContext`x$$])}]}}], ImageSize -> 400], "", 
         "Profit rate of change:", 
         Show[
          Plot[
          10000 - 500 (-20 + $CellContext`z)/$CellContext`z^Rational[1, 2] - 
           1000 $CellContext`z^Rational[1, 2], {$CellContext`z, 0, 100}], 
          Graphics[{{
             PointSize[0.03], 
             Point[{$CellContext`x$$, 
               
               If[$CellContext`x$$ < 1, 100000, 10000 - 
                500 (-20 + $CellContext`x$$)/$CellContext`x$$^Rational[1, 2] - 
                1000 $CellContext`x$$^Rational[1, 2]]}]}}], ImageSize -> 
          400]}], "Specifications" :> {{{$CellContext`x$$, 20}, 0, 100}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{443., {437., 443.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.600796561107813*^9, {3.600796591217106*^9, 3.600796657086094*^9}, {
   3.600796711048481*^9, 3.6007967441501226`*^9}, {3.600796800084712*^9, 
   3.6007968460479403`*^9}, {3.600796877923561*^9, 3.600796901505702*^9}, {
   3.600797108058084*^9, 3.6007971337274446`*^9}, {3.6007972321494207`*^9, 
   3.60079727295022*^9}, {3.600797425113616*^9, 3.600797465749918*^9}, {
   3.600797563358693*^9, 3.600797596258457*^9}, {3.600797633149455*^9, 
   3.600797688070669*^9}, 3.600799535163495*^9, {3.600799621917001*^9, 
   3.6007996421944923`*^9}, 3.6007997008004932`*^9, {3.600799740275711*^9, 
   3.600799755338044*^9}, 3.600804723386668*^9, 3.600804764457864*^9, 
   3.60080479800651*^9, 3.600804884743589*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"p", "'"}], "[", "x", "]"}]], "Input",
 CellChangeTimes->{{3.6007973500064583`*^9, 3.600797350828924*^9}}],

Cell[BoxData[
 RowBox[{"10000", "-", 
  FractionBox[
   RowBox[{"500", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "20"}], "+", "x"}], ")"}]}], 
   SqrtBox["x"]], "-", 
  RowBox[{"1000", " ", 
   SqrtBox["x"]}]}]], "Output",
 CellChangeTimes->{3.600797351229208*^9, 3.600799541843306*^9, 
  3.600804888603057*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"p", "'"}], "[", "x", "]"}], "\[Equal]", "0"}], "]"}]], "Input",
 CellChangeTimes->{{3.60079735160816*^9, 3.600797355389039*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", 
    RowBox[{
     FractionBox["20", "9"], " ", 
     RowBox[{"(", 
      RowBox[{"13", "+", 
       RowBox[{"4", " ", 
        SqrtBox["10"]}]}], ")"}]}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{3.600797355816298*^9, 3.600799542406473*^9, 
  3.600804893175584*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", "%", "]"}]], "Input",
 CellChangeTimes->{{3.600797358494688*^9, 3.600797359044139*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", "56.99802364594116`"}], "}"}], "}"}]], "Output",
 CellChangeTimes->{3.600797359458765*^9, 3.600799542925617*^9, 
  3.600804894021681*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"p", "[", "56.998", "]"}]], "Input",
 CellChangeTimes->{{3.6007973605347443`*^9, 3.6007973626040773`*^9}}],

Cell[BoxData["90656.12611165512`"], "Output",
 CellChangeTimes->{3.600797363025666*^9, 3.600799543405971*^9, 
  3.600804894534169*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"d", "[", "56.998", "]"}]], "Input",
 CellChangeTimes->{{3.600804898781695*^9, 3.6008049005407457`*^9}}],

Cell[BoxData["2450.298019126848`"], "Output",
 CellChangeTimes->{3.600804900980219*^9}]
}, Open  ]]
},
WindowSize->{891, 948},
WindowMargins->{{160, Automatic}, {Automatic, 35}},
ShowSelection->True,
FrontEndVersion->"8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (February 23, \
2011)",
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
Cell[1235, 30, 255, 7, 33, "Input"],
Cell[1493, 39, 290, 8, 27, "Input"],
Cell[CellGroupData[{
Cell[1808, 51, 140, 3, 27, "Input"],
Cell[1951, 56, 357, 12, 50, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2345, 73, 174, 4, 27, "Input"],
Cell[2522, 79, 236, 7, 50, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2795, 91, 7940, 199, 503, "Input"],
Cell[10738, 292, 4424, 94, 897, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[15199, 391, 140, 3, 27, "Input"],
Cell[15342, 396, 326, 11, 50, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[15705, 412, 202, 5, 27, "Input"],
Cell[15910, 419, 343, 11, 47, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[16290, 435, 120, 2, 27, "Input"],
Cell[16413, 439, 209, 5, 27, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[16659, 449, 129, 2, 27, "Input"],
Cell[16791, 453, 134, 2, 27, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[16962, 460, 127, 2, 27, "Input"],
Cell[17092, 464, 87, 1, 27, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature euDl2QMJf2CBRAw#bCgJ3Qit *)

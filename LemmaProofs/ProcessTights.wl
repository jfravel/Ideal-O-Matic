
ProcessTights[Tights_, AbDict_, SubsRules_ : {}] := 
 Module[{AbTight, Nulls, denomList, Nonzeros, Tights2},
  (*Step 1:Build AbTight from AbDict*)
  AbTight = Values[KeyTake[AbDict, Tights]];
  
  (*Step 2:Apply optional substitutions if any*)
  If[SubsRules =!= {}, AbTight = AbTight /. SubsRules];
  
  (*Step 3:Compute null space*)
  Nulls = Simplify[NullSpace[Transpose[AbTight]]];
  
  (*Step 4:Handle empty null space*)
  If[Nulls === {} || Nulls === {{}},
   Print[];
   Print["Nulspace empty, Tights are full rank."]; Print[];
   Print["Tight Constrs: ", MatrixForm[AbTight]];
   Print["Rows" -> "Rank:      ", 
    Length[AbTight] -> MatrixRank[AbTight]];
   Return[{Tights, Nulls, AbTight}]];
  
  (*Step 5: Remove Irrelevant Tights*)
  Nonzeros = 
   Pick[Range[Length[First[Nulls]]], 
    Map[! AllTrue[#, # === 0 &] &, Transpose[Nulls]]];
  Tights2 = Tights[[Nonzeros]];
  AbTight = AbTight[[Nonzeros]];
  Nulls = Simplify[NullSpace[Transpose[AbTight]]];
  
  (*Step 6: 
  Scale each null vector by its first nontrivial denominator*)
  denomList = 
   Table[SelectFirst[Denominator /@ Nulls[[i]], # =!= 1 &, 1], {i, 
     Length[Nulls]}];
  Nulls = 
   MapThread[
    If[#2 =!= 1, Simplify[#1*#2*-1], #1] &, {Nulls, denomList}];
  
  (*Print Output*)
  Print[];
  If[Tights2 =!= Tights,
   Print["Irrelevant Tights Entries Detected!"];
   Print["New Tights:  ", Tights2];
   Print[]];
  Print["Tight Constrs: ", MatrixForm[AbTight]];
  Print["Rows" -> "Rank:      ", 
   Length[AbTight] -> MatrixRank[AbTight]];
  Print["Null Vectors:   ", MatrixForm[Nulls]];
  Print["Full Rank?:       ", Length[Nulls] == MatrixRank[Nulls]];
  Print["Null.Ab:        ", 
   MatrixForm[Table[Simplify[Nulls[[i]] . AbTight], {i, Length[Nulls]}]]];
  Print[];
  Print[];
   (*Return*)
  {Tights2, Nulls, AbTight}
  ]

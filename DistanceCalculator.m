in[1]:

obl[transit_Image] :=
  (SelectComponents[
      MorphologicalComponents[
       DeleteSmallComponents@ChanVeseBinarize[#, "TargetColor" -> Red],
       Method -> "ConvexHull"],
      {"Count", "SemiAxes"}, Abs[Times @@ #2 Pi - #1] < #1/100 &]) & @ transit;

GraphicsGrid[{#, obl@# // Colorize, ImageMultiply[#, Image@Unitize@obl@#]} & /@ 
  (Import /@ ("http://tinyurl.com/" <> # &/@ {"aw74tvc", "aycppg4", "9vnfrko", "bak4uzx"}))]
  
  
  
  
  
  
  in[1]:

obl[transit_Image] :=
  (SelectComponents[
      MorphologicalComponents[
       DeleteSmallComponents@ChanVeseBinarize[#, "TargetColor" -> Red],
       Method -> "ConvexHull"],
      {"Count", "SemiAxes"}, Abs[Times @@ #2 Pi - #1] < #1/100 &]) & @ transit;

GraphicsGrid[{#, obl@# // Colorize, ImageMultiply[#, Image@Unitize@obl@#]} & /@ 
  (Import /@ ("http://tinyurl.com/" <> # &/@ {"aw74tvc", "aycppg4", "9vnfrko", "bak4uzx"}))]
  
  
  
  
  
  in[1]:

obl[transit_Image] :=
  (SelectComponents[
      MorphologicalComponents[
       DeleteSmallComponents@ChanVeseBinarize[#, "TargetColor" -> Red],
       Method -> "ConvexHull"],
      {"Count", "SemiAxes"}, Abs[Times @@ #2 Pi - #1] < #1/100 &]) & @ transit;

GraphicsGrid[{#, obl@# // Colorize, ImageMultiply[#, Image@Unitize@obl@#]} & /@ 
  (Import /@ ("http://tinyurl.com/" <> # &/@ {"aw74tvc", "aycppg4", "9vnfrko", "bak4uzx"}))]
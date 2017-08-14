#occurrence {
                 [total <=    10] { polygon-fill: #edf8e9; }
  [total >    10][total <=   100] { polygon-fill: #bae4b3; }
  [total >   100][total <=  1000] { polygon-fill: #74c476; }
  [total >  1000][total <= 10000] { polygon-fill: #31a354; }
  [total > 10000]                 { polygon-fill: #006d2c; }

  // The offset and gamma avoid the appearance of misalignment with squares.
  line-color: "#7b7b7b";
  line-width: 0.25;
  line-gamma: 0.5;
  line-opacity: 1.0;
  line-offset: -0.1;
}

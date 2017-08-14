#occurrence {
                   [total <=      10] { polygon-fill: #0F5A33;  }
  [total >      10][total <=     100] { polygon-fill: #1B8444;  }
  [total >     100][total <=    1000] { polygon-fill: #3FAC5D;  }
  [total >    1000][total <=   10000] { polygon-fill: #78C478;  }
  [total >   10000][total <=  100000] { polygon-fill: #AFD78E;  }
  [total >  100000][total <= 1000000] { polygon-fill: #D8E7A4;  }
  [total > 1000000]                   { polygon-fill: #FBFACE;  }

  // The offset and gamma avoid the appearance of misalignment with squares.
  line-color: "#7b7b7b";
  line-width: 0.25;
  line-gamma: 0.5;
  line-opacity: 1.0;
  line-offset: -0.1;
}

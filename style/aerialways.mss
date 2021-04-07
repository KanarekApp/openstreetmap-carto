#aerialways {
  [aerialway = 'cable_car'],
  [aerialway = 'gondola'],
  [aerialway = 'mixed_lift'] {
    [zoom >= 12] {
      line/line-width: 1;
      line/line-join: round;
      line/line-cap: round;
      line/line-color: #808080;

      dash/line-width: 3;
      dash/line-join: round;
      dash/line-cap: round;
      dash/line-color: black;
      dash/line-dasharray: 0.4,13;
      dash/line-clip: false;
    }
  }

  [aerialway = 'goods'] {
    [zoom >= 12] {
      line/line-width: 1;
      line/line-join: round;
      line/line-cap: round;
      line/line-color: #808080;

      dash/line-width: 3.5;
      dash/line-join: round;
      dash/line-color: #707070;
      dash/line-dasharray: 6,25;
      dash/line-clip: false;
    }
  }

  [aerialway = 'chair_lift'],
  [aerialway = 'drag_lift'],
  [aerialway = 't-bar'],
  [aerialway = 'j-bar'],
  [aerialway = 'platter'],
  [aerialway = 'rope_tow'],
  [aerialway = 'zip_line'] {
    [zoom >= 12] {
      line/line-width: 1;
      line/line-join: round;
      line/line-cap: round;
      line/line-color: #808080;

      dash/line-width: 4;
      dash/line-join: round;
      dash/line-color: black;
      dash/line-dasharray: 1,30;
      dash/line-clip: false;
    }
  }

  [man_made = 'goods_conveyor'] {
    [zoom >= 14] {
      line/line-width: 0.7;
      line/line-join: round;
      line/line-cap: round;
      line/line-color: #999999;

      dash/line-width: 2;
      dash/line-join: round;
      dash/line-color: #999999;
      dash/line-dasharray: 4,6;

      [zoom >= 16] {
        line/line-width: 1;
        dash/line-width: 3;
        dash/line-dasharray: 6,6;
      }
    }
  }

  [man_made = 'pipeline'] {
    [zoom >= 14] {
      line/line-width: .7;
      line/line-join: round;
      line/line-color: #909090;
      line/line-dasharray: 0,.7,14,.7;
      dash/line-width: 2;
      dash/line-join: round;
      dash/line-color: #909090;
      dash/line-dasharray: 0,.7,.7,12.6,.7,.7;
      [zoom >= 15] {
        line/line-width: 1;
        line/line-dasharray: 0,.7,16,.7;
        dash/line-width: 2.5;
        dash/line-dasharray: 0,.7,.7,14.6,.7,.7;
      }
      [zoom >= 16] {
        line/line-width: 1.5;
        line/line-dasharray: 0,1,20,1;
        dash/line-width: 3;
        dash/line-dasharray: 0,1,1,18,1,1;
      }
      [zoom >= 17] {
        line/line-width: 2;
        line/line-dasharray: 0,1,24,1;
        dash/line-width: 4;
        dash/line-dasharray: 0,1,1,22,1,1;
        center/line-width: 1;
        center/line-dasharray: 0,2,22,2;
        center/line-color: @land-color;
        center/line-join: round;
        [substance = 'water'] { center/line-color: @water-color; }
        [substance = 'gas'] { center/line-color: #c1c1c1; } // Lch(78,0,0)
        [substance = 'oil'] { center/line-color: #cfbfa5; } // Lch(78,15,83)
      }
      [zoom >= 18] {
        line/line-width: 3;
        line/line-dasharray: 0,1,30,1;
        dash/line-width: 5;
        dash/line-dasharray: 0,1,1,28,1,1;
        center/line-width: 2;
        center/line-dasharray: 0,2,28,2;
      }
      [zoom >= 19] {
        line/line-width: 4;
        line/line-dasharray: 0,1,36,1;
        dash/line-width: 6;
        dash/line-dasharray: 0,1,1,34,1,1;
        center/line-width: 3;
        center/line-dasharray: 0,2,34,2;
      }
    }
  }
}
class Keys { //<>//
  boolean wDown = false;
  boolean aDown = false;
  boolean sDown = false;
  boolean dDown = false;
  boolean upDown = false;
  boolean leftDown = false;
  boolean downDown = false;
  boolean rightDown = false;

  Keys() {
  }

  boolean wDown() {
    return wDown;
  }

  boolean aDown() {
    return aDown;
  }

  boolean sDown() {
    return sDown;
  }

  boolean dDown() {
    return dDown;
  }
  boolean upDown() {
    return upDown;
  }

  boolean leftDown() {
    return leftDown;
  }

  boolean rightDown() {
    return rightDown;
  }

  boolean downDown() {
    return downDown;
  }



  void onArrowPressed(char ch) {
    if (key ==CODED) {
      if (keyCode == UP ) {
        upDown = true;
      } else if (keyCode == LEFT) {
        leftDown = true;
      } else if (keyCode == DOWN) {
        downDown = true;
      } else if (keyCode == RIGHT) {
        rightDown = true;
      }
    }
  }


  void onKeyPressed(char ch) {
    if (ch == 'W' || ch == 'w') {
      wDown = true;
    } else if (ch == 'A' || ch == 'a') {
      aDown = true;
    } else if (ch == 'S' || ch == 's') {
      sDown = true;
    } else if (ch == 'D' || ch == 'd') {
      dDown = true;
    }
  }



  void onKeyReleased(char ch) {
    if (ch == 'W' || ch == 'w') {
      wDown = false;
    } else if (ch == 'A' || ch == 'a') {
      aDown = false;
    } else if (ch == 'S' || ch == 's') {
      sDown = false;
    } else if (ch == 'D' || ch == 'd') {
      dDown = false;
    }
  }
  void onArrowReleased(char ch) {
    if (key==CODED) {

      if (keyCode == UP) {
        upDown = false;
      } else if (keyCode == LEFT) {
        leftDown = false;
      } else if (keyCode == DOWN) {
        downDown = false;
      } else if (keyCode == RIGHT) {
        rightDown = false;
      }
    }
  }
}

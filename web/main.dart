// Copyright (c) 2017, focus-01. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';

void main() {
  querySelector("#button").onClick.listen(sayHello);
}
void sayHello(MouseEvent event) {
  querySelector("#name").text = (querySelector("#name_box") as InputElement).value;
  (querySelector("#name_box") as InputElement).value = "";
}

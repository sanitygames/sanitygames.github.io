// Godotエンジンの関数を呼び出すための関数
function callGodotFunction(param1, param2) {
  if (typeof godot !== 'undefined') {
    godot.callFunctionFromJS(param1, param2); // Godotの関数を呼び出す
  }
}

// マウスの位置情報をGodotに送信する例
document.addEventListener('mousemove', function(event) {
  var mouseX = event.clientX;
  var mouseY = event.clientY;

  callGodotFunction(mouseX, mouseY); // マウスの位置情報を送信
});

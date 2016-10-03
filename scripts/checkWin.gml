// Check columns
for (var i = 0; i < 3; i++) {
  if (argument0[# i, 0] == 1 && argument0[# i, 1] && argument0[# i, 2] == 1) {
    return true;
  }
}

// Check rows
for (var i = 0; i < 3; i++) {
  if (argument0[# 0, i] == 1 && argument0[# 1, i] && argument0[# 2, i] == 1) {
    return true;
  }
}

if (argument0[# 0, 0] == 1 && argument0[# 1, 1] && argument0[# 2, 2] == 1) {
  return true;
}

if (argument0[# 0, 2] == 1 && argument0[# 1, 1] && argument0[# 2, 0] == 1) {
  return true;
}

return false;

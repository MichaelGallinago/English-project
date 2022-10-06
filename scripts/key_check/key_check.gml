function key_check(ID)
{
	var key;
	switch (ID)
	{
		case 0:  key = "A";  break;
		case 1:  key = "B";  break;
		case 2:  key = "C";  break;
		case 3:  key = "D";  break;
		case 4:  key = "E";  break;
		case 5:  key = "F";  break;
		case 6:  key = "G";  break;
		case 7:  key = "H";  break;
		case 8:  key = "I";  break;
		case 9:  key = "J";  break;
		case 10: key = "K";  break;
		case 11: key = "L";  break;
		case 12: key = "M";  break;
		case 13: key = "N";  break;
		case 14: key = "O";  break;
		case 15: key = "P";  break;
		case 16: key = "Q";  break;
		case 17: key = "R";  break;
		case 18: key = "S";  break;
		case 19: key = "T";  break;
		case 20: key = "U";  break;
		case 21: key = "V";  break;
		case 22: key = "W";  break;
		case 23: key = "X";  break;
		case 24: key = "Y";  break;
		case 25: key = "Z";  break;
		case 26: key = "0";  break;
		case 27: key = "1";  break;
		case 28: key = "2";  break;
		case 29: key = "3";  break;
		case 30: key = "4";  break;
		case 31: key = "5";  break;
		case 32: key = "6";  break;
		case 33: key = "7";  break;
		case 34: key = "8";  break;
		case 35: key = "9";  break;
		case 36: key = 191;  break; // "?"
		case 37: key = "!";  break;
		case 38: key = "@";  break;
		case 39: key = 189;  break; // "-"
		case 40: key = "+";  break;
		case 41: key = 187;  break; // "="
		case 42: key = "*";  break;
		case 43: key = "/";  break;
		case 44: key = "\\"; break;
		case 45: key = 219;  break;
		case 46: key = 190;  break; // "."
		case 47: key = 188;  break; // ","
		case 48: key = 186;  break; // ":"
		case 49: key = 186;  break; // ";"
		case 50: key = "(";  break;
		case 51: key = ")";  break;
		case 52: key = "[";  break;
		case 53: key = "]";  break;
		case 54: key = "\""; break;
		case 55: key = 222;  break; // "'"
	}
	
	if keyboard_check(vk_shift)
	{
		if (keyboard_check_pressed(187)) return key == "+";
		if (keyboard_check_pressed(ord("1"))) return key == "!";
	}
	return keyboard_check_pressed(is_string(key) ? ord(key) : key);
}
package json;

import java.lang.reflect.Array;

public class JSN {
	String p;
	String s;
	String h;
	String so;
	String str[][] = {

	};

	public JSN(String p, String s, String h, String so) {
		this.p = p;
		this.s = s;
		this.h = h;
		this.so = so;
	}

	public String pi() {
		switch (p) {
		case "1":
			return "8000원 이하";
		case "2":
			return "13000원 이하";
		case "3":
			return "18000원 이하";
		case "4":
			return "23000원 이하";
		case "5":
			return "23000원 이상";
		default:
			return "";
		}
	}

	public String si() {
		switch (s) {
		case "L":
			return "맵지 않음";
		case "M":
			return "적당히 매움";
		case "H":
			return "매움";
		default:
			return "";
		}
	}

	public String hi() {
		switch (h) {
		case "L":
			return "뜨겁지 않음";
		case "M":
			return "따뜻함";
		case "H":
			return "뜨거움";
		default:
			return "";
		}
	}

	public String soi() {
		switch (so) {
		case "0":
			return "국물 없음";
		case "1":
			return "국물 있음";
		default:
			return "";
		}
	}

	public String menu() {
		String menus[][] = null;
		int o = 0;
		boolean q =false;
		for (int i = 0; i < str.length; i++) {
			if (str[i][1] == p) {
				if (str[i][2] == s) {
					if (str[i][3] == h) {
						if (str[i][4] == so) {
							menus[o] = str[i];
							q = true;
						}
					}
				}
			}
			if(q) {
				return menus[(int)((Math.random()*10000)%menus.length)][0];
			}
		}
		return "";
	}
}

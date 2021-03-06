package com.bonc.common.utils;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * 
* @ClassName: RegUtils
* @Description:	正则工具类
* @author 李博强  liboqiang@bonc.com.cn
* @date 2016年3月21日 下午8:49:16
*
 */
public class RegUtils {

	
	/**
	 * 匹配正则表达式，并提取匹配内容（复数个）
	 * @param reg正则表达式
	 * @param str要匹配的字符串
	 * @param num要提取的组
	 * @return：提取到的内容
	 */
	public static List<String> matchs(String reg, String str, int num) {
		Pattern pattern = Pattern.compile(reg);
		Matcher matcher = pattern.matcher(str);
		List<String> res = new ArrayList<String>();
		while (matcher.find()) {
			res.add(matcher.group(num));
		}
		return res;
	}
	
	/**
	 * 匹配正则表达式，并提取匹配内容（复数个）
	 * @param reg正则表达式
	 * @param str要匹配的字符串
	 * @return：提取到的内容
	 */
	public static List<String> matchs(String reg, String str) {
		Pattern pattern = Pattern.compile(reg);
		Matcher matcher = pattern.matcher(str);
		List<String> res = new ArrayList<String>();
		while (matcher.find()) {
			for(int i=0;i<matcher.groupCount()+1;i++) {
				res.add(matcher.group(i));
			}
		}
		return res;
	}

	
	/**
	 * 匹配正则表达式，并提取匹配内容（单个）
	 * @param reg正则表达式
	 * @param str要匹配的字符串
	 * @param num要提取的组
	 * @return：提取到的内容
	 */
	public static String match(String reg, String str, int num) {
		Pattern pattern = Pattern.compile(reg);
		Matcher matcher = pattern.matcher(str);
		List<String> res = new ArrayList<String>();
		while (matcher.find()) {
			res.add(matcher.group(num));
		}
		if (res.size() == 0) {
			return "";
		}
		return res.get(0);
	}

	
	/**
	 * 匹配正则表达式，返回布尔类型
	 * @param reg正则表达式
	 * @param str要匹配的字符串
	 * @return 是否匹配到
	 */
	public static boolean isMatch(String reg, String str) {
		Pattern pattern = Pattern.compile(reg);
		Matcher matcher = pattern.matcher(str);
		while (matcher.find()) {
			return true;
		}
		return false;
	}
}

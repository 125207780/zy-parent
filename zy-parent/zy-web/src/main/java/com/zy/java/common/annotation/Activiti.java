package com.zy.java.common.annotation;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/**
 * 
 * @ClassName: FlowTrigger
 * @Description: 工作流触发器
 * @date 2016年4月11日 下午2:43:39 2017年9月27日11:33:40
 *
 */
@Retention(RetentionPolicy.RUNTIME)
@Target(ElementType.METHOD)
@Documented
public @interface Activiti {
	String classPath() default "";
}

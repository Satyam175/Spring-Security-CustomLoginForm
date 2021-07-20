package com.example.SpringSecurity_03_CustomLoginForm;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class MySpringMvcDispatcherSI extends AbstractAnnotationConfigDispatcherServletInitializer {

    @Override
    protected Class<?>[] getRootConfigClasses() {
        return null ;
    }

    @Override
    protected Class<?>[] getServletConfigClasses() {
        return new Class[] {com.example.SpringSecurity_03_CustomLoginForm.DemoAppConfig.class};
    }

    @Override
    protected String[] getServletMappings() {
        return new String[] {"/"};
    }
}

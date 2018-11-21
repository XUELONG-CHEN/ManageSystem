package com.tfl.controller;

import com.tfl.entity.TdArticle;
import com.tfl.service.impl.TdArticleServiceImpl;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

@Controller
@RequestMapping("tdArticle")
public class TdArticleController {

    @Resource
    private TdArticleServiceImpl tdArticleService;

    @RequestMapping("openAddArticlePage.do")
    public String openAddArticlePage(Model model){
        return "/td_article/add_article";
    }

    @RequestMapping("addArticle.do")
    public String saveArticle(Model model, TdArticle tdArticle){
        Timestamp date = new Timestamp(System.currentTimeMillis());
        tdArticle.setReleaseTime(date);
        tdArticleService.addArticle(tdArticle);
        return "/td_article/add_article";
    }

}

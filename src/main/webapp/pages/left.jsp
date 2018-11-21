<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id='main-nav-bg'></div>
<nav class='' id='main-nav'>
    <div class='navigation'>
        <div class='search'>
            <form accept-charset="UTF-8" action="search_results.html" method="get" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
            <div class='search-wrapper'>
                <input autocomplete="off" class="search-query" id="q" name="q" placeholder="Search..." type="text" value="" />
                <button class="btn btn-link icon-search" name="button" type="submit"></button>
            </div>
            </form>
        </div>
        <ul class='nav nav-stacked'>
            <li class='active'>
                <a href='index.html'>
                    <i class='icon-dashboard'></i>
                    <span>仪表盘</span>
                </a>
            </li>

            <li class=''>
                <a href='../tdArticle/openAddArticlePage.do'>
                    <i class='icon-edit'></i>
                    <span>新建文章</span>
                </a>
            </li>

            <li class=''>
                <a href='../sysUser/querySysUserList.do'>
                    <i class='icon-table'></i>
                    <span>管理员管理</span>
                </a>
            </li>

        </ul>
    </div>
</nav>
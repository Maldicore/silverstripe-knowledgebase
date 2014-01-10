<% require themedCSS(KBArticleList) %>

<% if ChildArticles %>
    <div class="ArticleSection">
        <h2><% _t('ARTICLES', 'Articles') %></h2>
        <ul class="ArticleList">
            <% loop ChildArticles %>
                <% include KBArticleLink %>
            <% end_loop %>
        </ul>
    </div>
<% end_if %>
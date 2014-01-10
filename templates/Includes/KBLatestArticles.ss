<% require themedCSS(KBArticleList) %>

<% if LatestArticles %>
    <div class="LatestArticles ArticleSection">
        <h2><% _t('LATEST_ARTICLES', 'Latest Articles') %></h2>
        <ul class="ArticleList">
            <% loop LatestArticles %>
                <% include KBArticleLink %>
            <% end_loop %>
        </ul>
    </div>
<% end_if %>
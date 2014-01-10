<% require themedCSS(KBArticleList) %>

<% if SubArticles %>
    <div class="ArticleSection">
        <h2><% _t('ARTICLES', 'Articles') %></h2>
        <ul class="ArticleList">
            <% loop SubArticles %>
                <% include KBArticleLink %>
            <% end_loop %>
        </ul>
    </div>
<% end_if %>
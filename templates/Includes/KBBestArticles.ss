<% require themedCSS(KBArticleList) %>

<% if BestArticles %>
    <div class="FeaturedArticles ArticleSection">
        <h2><% _t('TOP_RATED_ARTICLES', 'Top Rated Articles') %></h2>
        <ul class="ArticleList">
            <% loop BestArticles %>
                <% include KBArticleLink %>
            <% end_loop %>
        </ul>
    </div>
<% end_if %>
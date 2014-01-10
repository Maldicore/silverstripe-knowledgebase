<% require themedCSS(KBArticleList) %>

<% if FeaturedArticles %>
    <div class="FeaturedArticles ArticleSection">
        <h2><% _t('FEATURED_ARTICLES', 'Featured Articles') %></h2>
        <ul class="ArticleList">
            <% loop FeaturedArticles %>
                <% include KBArticleLink %>
            <% end_loop %>
        </ul>
    </div>
<% end_if %>
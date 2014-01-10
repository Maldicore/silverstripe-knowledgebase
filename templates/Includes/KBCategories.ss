<% require themedCSS(KBCategoryList) %>

<% if ChildCategories %>
    <div class="CategoryFeature">
        <h2><% _t('CATEGORIES', 'Categories') %></h2>
        <ul class="CategoryList">
            <% loop ChildCategories %>
                <li class="Item">
                    <h2 class="ItemTitle"><a href="$Link.ATT">$MenuTitle.XML <% if SubArticles %>($SubArticles.Count)<% end_if %></a></h2>
                    <% if Description %><p class="Description">$Description</p><% end_if %>
                    <% if ChildCategories %>
                        <ul class="SubCategories">
                            <% loop ChildCategories %>
                                <li class="SubItem"><h3 class="SubItemTitle"><a href="$Link.ATT">$MenuTitle.XML <% if SubArticles %>($SubArticles.Count)<% end_if %></a></h3></li>
                            <% end_loop %>
                        </ul>
                    <% end_if %>
                </li>
            <% end_loop %>
        </ul>
    </div>
<% end_if %>
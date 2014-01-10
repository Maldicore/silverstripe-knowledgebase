<div class="sidebarBox">
    <h3><% _t('CATEGORIES', 'Categories') %></h3>

    <ul class="CategoryMenu">
        <% loop BaseCategories %>
            <li class="$LinkingMode">
                <a href="$Link" class="$LinkingMode">$MenuTitle.XML <% if SubArticles %>($SubArticles.Count)<% end_if %></a>

                <% if Categories %>
                    <% if LinkOrSection = section %>
                        <ul>
                            <% loop Categories %>
                                <li><a href="$Link" class="$LinkingMode">$MenuTitle.XML</a></li>
                            <% end_loop %>
                        </ul>
                    <% end_if %>
                <% end_if %>
            </li>
        <% end_loop %>
    </ul>
</div>
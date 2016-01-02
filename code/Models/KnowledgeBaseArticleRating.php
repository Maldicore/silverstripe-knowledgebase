<?php

class KnowledgeBaseArticleRating extends DataObject
{
    private static $db = array(
        'Rating' => "Int",
        'Cookie' => 'Varchar(255)' // identification cookie used in case of multiple voting
    );

    private static $has_one = array(
        'Article' => 'KnowledgeBaseArticle',
        'Author' => 'Member' // author of the rating, not the article
    );
}

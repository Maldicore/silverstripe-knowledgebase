<?php

class KnowledgeBaseCategory extends KnowledgeBasePage
{
    private static $singular_name = 'KB Category';

    private static $db = array(
        'Description' => 'Varchar(255)'
    );
    
    private static $allowed_children = array(
        'KnowledgeBaseArticle',
        'KnowledgeBaseCategory'
    );

    public function getCMSFields()
    {
        $fields = parent::getCMSFields();
        $fields->addFieldToTab('Root.Main', new TextField('Description', 'Category Description', null, 255), 'Content');
        return $fields;
    }
}

class KnowledgeBaseCategory_Controller extends KnowledgeBasePage_Controller
{
}

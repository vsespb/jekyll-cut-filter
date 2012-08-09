# jekyll-cut-filter

This is a [Liquid](http://liquidmarkup.org/) filter intended to be used with [Jekyll](http://github.com/mojombo/jekyll) static site generator. Note that only Textile markup language is supported because it allows arbitrary HTML tags (while Markdown does not).

## Installation

Copy `jekyll-cut.rb` file into `_plugins` directory.

## Usage

Use `<cut />` tag in .textile files to hide content below it and `cut` filter in Liquid templates:

    {{ post.content | cut }}
    
Note that `<cut />` tag should be removed while rendering full post:

    {{ post.content | remove:"<cut />" }}

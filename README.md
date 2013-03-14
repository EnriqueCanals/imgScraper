An image scraper in Ruby. Nothing more.

This was created to get an e-book that was hosted on S3 for a class I once took. I just wanted to be able to have a version of the book locally and I didn't want to have to save every page individually. The source of the book has been removed for copyright reasons. 

The program has two parts:

url_list will compile a list of urls for the locations of the individual pages. (It was done this way because of the book was only available page by page as to avoid being duplicated)

text_book.rb will use the compiled url_list.txt to then create a Book dir with each page inside. 

Simple.


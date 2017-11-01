# README


* FORM DEMO

useful form search flow:

root link_to search_items_path

render html view in view/items/search(must have search def in items controller)

form submit to (form_tag(do_search_items_path, method: "get"))

calculation in items#do_search function(controller)

with @items in hand, render do_search.html.erb

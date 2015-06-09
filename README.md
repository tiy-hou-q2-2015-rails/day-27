Day 27 - More Gems
------

## Challenge: Rails Deep Thoughts

1. Create a Rails app that has a root page, and a form at the top
1. The form creates a "Deep Thought" that can only be 142 characters long
1. Once created, the `deep_thought` appears in a list below the form, ordered
   with the most current at the top

 Make sure to:  

 * validate the length
 * give users messages that the thought was created
 * List of [Deep Thoughts](http://listoftheday.blogspot.com/2008/06/24-deep-thoughts-by-jack-handey.html)
 * [Validates length of](http://guides.rubyonrails.org/active_record_validations.html#length)
 * Sample [screenshot](http://i1-mac.softpedia-static.com/screenshots/Twitter-Scroller_1.png) of what you might go for

Assignment
-------

1. Create a rails app that will store photos
1. Have ability to upload photos when you go to `/admin`
2. Show the photos on your `root_path`, but only 6 to a page (pagination)
3. Make sure when you upload your photos that you are resizing the photos to
   500px x 500px (use carrierwave)
4. Make sure that `/admin` is secured using `before_action` and `has_secure_password`

### Notes

* you can get photos from http://lorempixel.com/ or http://www.webcak.es/#polish/images, or http://www.pexels.com/
* you'll basically use all gems we used today


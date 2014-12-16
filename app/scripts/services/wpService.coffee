@app
.service 'wpService', () ->

  service = {}

  service.post = (slug) ->
    stuff = {
      "ID": 57,
      "title": "Posting to Our\u00a0Blog",
      "status": "publish",
      "type": "page",
      "author": {
        "ID": 1,
        "username": "Jay",
        "name": "Jay",
        "first_name": "Jay",
        "last_name": "Liu",
        "nickname": "Jay",
        "slug": "Jay",
        "URL": "",
        "avatar": "http://0.gravatar.com/avatar/a5e893f91068c497f835b3d578c2ba69?s=96",
        "description": "",
        "registered": "2014-04-13T23:06:34+00:00",
        "meta": {
          "links": {
            "self": "http://cyanosphere.com/generationkai/wp-json/users/1",
            "archives": "http://cyanosphere.com/generationkai/wp-json/users/1/posts"
          }
        }
      },
      "content": "<h2>tl;dr</h2>\n<p>It\u2019s a\u00a0site for us and our thoughts. Post how\u00adever you want. The fol\u00adlow\u00ading is mostly just to help orga\u00adnize the\u00a0stuff.</p>\n<h2>Post Tags</h2>\n<p>Helps orga\u00adnize. And adds to the tag cloud :). Bonus points for fill\u00ading these\u00a0out.</p>\n<h2>Post Cat\u00ade\u00adgory</h2>\n<p><strong>Read &amp; Dis\u00adcuss</strong>\u2009\u2014\u2009post that invites par\u00adtic\u00adi\u00adpants to study an arti\u00adcle before con\u00adtribut\u00ading to the discussion</p>\n<p><em>Place def\u00adi\u00adn\u00adi\u00adtions of more cat\u00ade\u00adgories here as you think of\u00a0them</em></p>\n<h2>Post For\u00admat</h2>\n<p>Off to the side, there will be the option to select a\u00a0<a href=\"https://codex.wordpress.org/Post_Formats#Supported_Formats\">post for\u00admat</a>. I\u2019m not sure if our cur\u00adrent theme will sup\u00adport all of these, but get\u00adting the for\u00admat type to match your post will some\u00adtimes result in some cool styling. Bonus points for choos\u00ading\u00a0this.</p>\n<h2>Pic\u00adtures</h2>\n<p>Post\u00ading pic\u00adtures would be fine, but as space is way lim\u00adited on my server, for now let\u2019s try to <strong>put it up through some other ser\u00advice and link or embed that into this blog</strong>.</p>\n<h2>Admin\u00adis\u00adtra\u00adtion</h2>\n<p>In real\u00adity, any\u00adone can be an admin\u00adis\u00adtra\u00adtor, get\u00adting the rights to change the theme, mod\u00adify tags and cat\u00ade\u00adgories of other people\u2019s posts, make back\u00adups, etc.. If you are inter\u00adested in becom\u00ading an admin\u00adis\u00adtra\u00adtor, just use the user\u00adname admin, pass\u00adword friskyFrisky </p>\n",
      "parent": 0,
      "link": "http://cyanosphere.com/generationkai/posting-to-our-blog/",
      "date": "2014-04-14T01:30:04-06:00",
      "modified": "2014-04-29T20:28:55-06:00",
      "format": "standard",
      "slug": "posting-to-our-blog",
      "guid": "http://cyanosphere.com/generationkai/?page_id=57",
      "excerpt": "<p>tl;dr It\u2019s a\u00a0site for us and our thoughts. Post how\u00adever you want. The fol\u00adlow\u00ading is mostly just to help orga\u00adnize the\u00a0stuff. Post Tags Helps orga\u00adnize. And adds to the tag cloud :). Bonus points for fill\u00ading these\u00a0out. Post Cat\u00ade\u00adgory Read &amp; Dis\u00adcuss\u2009\u2014\u2009post that invites par\u00adtic\u00adi\u00adpants to study an arti\u00adcle before con\u00adtribut\u00ading to the dis\u00adcus\u00adsion\u00a0Place [\u2026]</p>\n",
      "menu_order": 0,
      "comment_status": "open",
      "ping_status": "closed",
      "sticky": false,
      "date_tz": "America/Denver",
      "date_gmt": "2014-04-14T07:30:04+00:00",
      "modified_tz": "America/Denver",
      "modified_gmt": "2014-04-30T02:28:55+00:00",
      "meta": {
        "links": {
          "self": "http://cyanosphere.com/generationkai/wp-json/pages/posting-to-our-blog",
          "author": "http://cyanosphere.com/generationkai/wp-json/users/1",
          "collection": "http://cyanosphere.com/generationkai/wp-json/pages",
          "replies": "http://cyanosphere.com/generationkai/wp-json/pages/57/comments",
          "version-history": "http://cyanosphere.com/generationkai/wp-json/pages/57/revisions"
        }
      },
      "featured_image": null,
      "terms": []
    }
    stuff.content

  service
Batman.View.store.set('/main/index', '<h1>Welcome to batman.js!</h1>\n\n<h2>What\'s your name?</h2>\n<input data-bind=\"firstName\" />\n<input data-bind=\"lastName\" />\n\n<div>Hi, <span data-bind=\"fullName\"></span>!</div>\n\n<!--#!{playlist appear-->\n<a data-route=\"routes.playlists\">Playlists</a>\n<!--#!}-->');
Batman.View.store.set('/posts/edit', '<h1>PostsController#edit</h1>\n<p>Find me in html/posts/edit.html</p>\n');
Batman.View.store.set('/posts/index', '<h1>PostsController#index</h1>\n<p>Find me in html/posts/index.html</p>\n<a data-route=\"routes.posts.new\">Post something &raquo;</a>\n');
Batman.View.store.set('/posts/new', '<h1>PostsController#new</h1>\n<p>Find me in html/posts/new.html</p>\n');
Batman.View.store.set('/posts/show', '<h1>PostsController#show</h1>\n<p>Find me in html/posts/show.html</p>\n');

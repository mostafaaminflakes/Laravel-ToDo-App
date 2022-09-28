# Laravel-todo-app

This is the basic to-do app with authentication created as a part of tutorial for beginners to understand and learn laravel concepts

Now I hope you already installed composer in your system(your local computer or server)

Now clone this app by running this command =><b> git clone https://github.com/parthp1808/Laravel-todo-app.git</b>
Or you can simply download zip file and unzip it.

Now go inside the folder and using console, run composer by executing => <b>composer install</b>
Now run using cmd => <b>cp .env.example .env</b>
Now edit .env file :

<h3>Replace below lines</h3>
<i><br/>
DB_CONNECTION=mysql<br/>
 DB_HOST=127.0.0.1<br/>
 DB_PORT=3306<br/>
 DB_DATABASE=homestead<br/>
 DB_USERNAME=homestead<br/>
 DB_PASSWORD=secret</i>

Now atlast, run => <b>php artisan migrate</b>

# Personal Portfolio/Blog Site

### General Information

A rails app were I can login and write about my coding journey.

Features:

```
> Authentication(Custom no Devise) including option to Sign Up
> User Groups:
  > Visitor: No login required, can view articles
  > Writer: Login required, CRUD management only on articles they created
    possible to edit their own user profile.
  > Admin: CRUD on all articles, able to update and delete users
> Profile is using profile pictures from Gravatar when e-mail is recognized
> Articles index displaying who created it, when it was created and
  when it was last updated. If user is admin or creator; edit and delete buttons will appear
> Article show displaying a picture of the writer and the amount of articles written.
  If admin or creator; edit and delete buttons will appear
> UI When logged in Actions and Profile menu will become visible in the navbar.
  The admin user will get an additional Profile Admin menu
```


To do:

```
> Styling
> Add category to articles
> Add option to upload images to an article
> Write tests
```

### Screenshot

![Screenshot:](https://res.cloudinary.com/dnbyfobad/image/upload/v1499335354/Screen_Shot_2017-07-06_at_12.01.28_iqlaeq.png)


### Getting Started

There are two methods for getting started with this repo.

#### Familiar with Git?
Checkout this repo:

```
> git clone
> cd RailsBlog
> gem install bundler
> bundle install
> rails db:setup
> rails db:migrate
> rails s
> go to: http://localhost:3000/
```

#### Not Familiar with Git?
Click [here](https://github.com/Awadje/RailsBlog/archive/master.zip) then download the .zip file.  Extract the contents of the zip file, then open your terminal, change to the project directory, and:

```
> gem install bundler
> bundle install
> rails db:setup
> rails db:migrate
> rails s
> go to: http://localhost:3000/
```

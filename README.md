# Snippets API

This application allows the users to create, edit, delete and view snippets of code. 
This API stores the information about an user and its respective resoures. It allows users to create, update, view and delete snippets of their own resources.

## Important Links
- [Snippets Client Repo](https://github.com/lenilunderman/snippets-client)
- [Snippets API Repo](https://github.com/lenilunderman/snippets-api)
- [Deployed Snippets API](https://aqueous-brushlands-45402.herokuapp.com/)
- [Deployed Client Application](https://lenilunderman.github.io/snippets-client/)

## API URL
    production: 'https://aqueous-brushlands-45402.herokuapp.com',
    development: 'http://localhost:4741'

## API End Points

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| DELETE | `/sign-out`            | `users#signout`   |
| PATCH  | `/change-password`     | `users#changepw`  |
| GET    | `/snippets`            | `snippets#index`  |
| POST   | `/snippets`            | `snippets#create` |
| GET    | `/snippets/:id`        | `snippets#show`   |
| DELETE | `/snippets/:id`        | `snippets#delete` |
| PATCH  | `/snippets/:id`        | `snippets#update` |

All data returned from API actions is formatted as JSON.

## API Routers
- User routes
- Snippets routes

## Resources and Attributes

The resource for my application is snippets. The user will be able to create snippets of code, so he can access that, whenever he logs into the website.

## Technologies

- Mongo DB
- Mongoose
- Ajax
- JSON
- Node.JS
- Express
- Passport

## Planning Store

This application came to life after expending numerous hours on different websites, research lines of code on how to execute a specific task. It wouldn't be nice to have a place where you can store your own snippets and come back to it, whenever you want?! So, Snippets application is here to save the day. The application will allow users to create, edit, view, and delete snippets at code of their respective resources as long they are logged into the website.

#### The process:
This application uses authentification and allows users to create resources inside the website. During the process of development, several tools were used to bring this API to live. Ajax, Mongoose, Express, Passport, and more. The application contains a robust back-end with validations for the user accounts. 

#### Problem Solving:
This application solves the problem of spending hours researching in different places for snippets of code, where you can storage everything in one place.

## User Stories

- As a user I want to sign in/up
- As a user I want to Create a new < resource >
- As a user I want to Read multiple < resources >
- As a user I want to Update a < resource > I own
- As a user I want to Delete a < resource > I own

## ORM Database
![Image of ORM](https://i.imgur.com/pUCgiKe.png)

## Disclaimer

This API may be reset or altered at anytime. The future of this API may not align with the current state and therefore the state your client application expects. If you would like to maintain a version of this API in its current state for your future use, please fork and clone the repository and launch it on heroku.
## [License](LICENSE)

1. All content is licensed under a CC­BY­NC­SA 4.0 license.

# Snippets API

This application allows the users to create, edit, delete and view snippets of code. 

## Important Links

- [Deployed API](https://github.com/lenilunderman/snippets-api)
- [Deployed Client](https://lenilunderman.github.io/snippets-client/)

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

## Technologies

- Mongo DB
- Mongoose
- Ajax
- JSON
- Node.JS
- Express
- Passport

## User Stories

- As a user I want to sign in/up
- As a user I want to Create a new < resource >
- As a user I want to Read multiple < resources >
- As a user I want to Update a < resource > I own
- As a user I want to Delete a < resource > I own

## Disclaimer

This API may be reset or altered at anytime. The future of this API may not align with the current state and therefore the state your client application expects. If you would like to maintain a version of this API in its current state for your future use, please fork and clone the repository and launch it on heroku.

## ORM Database
![Image of ORM](https://i.imgur.com/pUCgiKe.png)


## [License](LICENSE)

1. All content is licensed under a CC­BY­NC­SA 4.0 license.

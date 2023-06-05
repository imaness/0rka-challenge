module.exports = {
    development: {
      client: 'pg',
      connection: {
        database: 'cricket',
        user: 'data-writer',
        password: 'secure_me',
      },
      migrations: {
        directory: './migrations',
      },
    },
  };
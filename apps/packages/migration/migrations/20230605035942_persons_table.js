exports.up = function (knex) {
    return knex.schema.createTable('persons', function (table) {
      table.integer('id').primary().unique();
      table.string('country').notNullable();
      table.string('fullName').notNullable();
      table.date('birthDate').notNullable();
      table.string('birthPlace');
      table.date('dateOfDeath');
    });
  };
  
exports.down = function (knex) {
  return knex.schema.dropTableIfExists('persons');
};
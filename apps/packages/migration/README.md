# Database migration project

This package serves us the Database first migration approach for the target database. 

# Getting Started

Install pnpm
```bash
npm install pnpm -g
```

Install node_modules
```bash
pnpm install
```

Add migration file
```
pnpm run migrate:make {File name}
```
Migrate latest db changes
```
pnpm run migrate:up
```
Rollback migration
```
pnpm run migrate:down
```
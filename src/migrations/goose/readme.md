Instalasi dan penggunaan bisa langsung ke reponya : https://github.com/pressly/goose

Sedikit tutorial cara menggunakannya :

# Membuat file migration

$ goose -dir="src/migrations/goose" create create_role_table sql

# Migrate semua migrations yang ada di src/migrations/goose

$ goose -dir=src/migrations/goose mysql "adib:sarirejo@/migration_tools?parseTime=true" up

Link extension vscode yang saya pakai : https://marketplace.visualstudio.com/items?itemName=sadeghpm.sql-snippets
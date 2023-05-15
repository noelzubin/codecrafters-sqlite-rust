cargo run --quiet companies.db .dbinfo
cargo run --quiet companies.db .tables
cargo run --quiet sample.db "SELECT COUNT(*) FROM apples"
cargo run --quiet sample.db "SELECT name FROM apples"
cargo run --quiet sample.db "SELECT name, color FROM apples"
cargo run --quiet sample.db "SELECT name, color FROM apples WHERE color = 'Yellow'"
cargo run --quiet superheroes.db "SELECT id, name FROM superheroes WHERE eye_color = 'Pink Eyes'"
cargo run --quiet superheroes.db "SELECT id, name FROM companies WHERE country = 'eritrea'"
cd app
echo "Building wasm target..."
wasm-pack build --target web
cd ..
echo "Building server..."
cargo run

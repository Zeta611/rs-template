%%raw("import './main.css'")

switch ReactDOM.querySelector("#root") {
| Some(root) => ReactDOM.render(<App />, root)
| None => failwith("DOM root is missing")
}

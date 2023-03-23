%%raw("import './main.css'")

switch ReactDOM.querySelector("#root") {
| Some(root) => {
    open ReactDOM.Client
    let root = createRoot(root)
    root->Root.render(
      <React.StrictMode>
        <App />
      </React.StrictMode>,
    )
  }

| None => failwith("DOM root is missing")
}

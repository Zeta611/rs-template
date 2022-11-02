@react.component
let make = () => {
  let url = RescriptReactRouter.useUrl()

  {
    switch url.path {
    | list{} => <Home />
    | _ => React.string("404")
    }
  }
}

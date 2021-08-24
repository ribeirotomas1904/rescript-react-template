%%raw(`import './App.css';`)

@module("./logo.png") external logo: string = "default"

@react.component
let make = () => {
  <div className="App">
    <header className="App-header">
      <img src=logo alt="logo" />
      <p>
        {React.string("Edit ")}
        <code> {React.string("src/App.res")} </code>
        {React.string(" and save to reload.")}
      </p>
      <a
        className="App-link"
        href="https://rescript-lang.org/"
        target="_blank"
        rel="noopener noreferrer">
        {React.string("Learn Rescript")}
      </a>
    </header>
  </div>
}

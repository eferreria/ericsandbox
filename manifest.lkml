# project_name: "eric_sandbox"


application: eric-sandbox2 {
  label: "Hello User"
  url: "http://localhost:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
}

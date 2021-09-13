# project_name: "eric_sandbox"


application: demo_eric_ext {
  label: "Hello User"
  url: "http://localhost:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
}

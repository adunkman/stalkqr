module.exports = 
  use: (app) ->
    app.dynamicHelpers(
      isAuthenticated: (req, res) -> req.user?
      user: (req, res) -> req.user
    )
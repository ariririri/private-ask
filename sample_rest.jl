using Genie
import Genie.Router: route
import Genie.Renderer: json!

Genie.config.run_as_server = true

route("/") do
  (:message => "Hi there!") |> json!
end

Genie.AppServer.startup()

# Athens download-mode configuration file.
#
# See /usr/share/doc/athens/examples/download-mode.hcl.proto or https://docs.gomods.io/configuration/download
# for more examples and documentation.

# Defaults to redirecting all requests to proxy.golang.org.
// downloadURL = "https://proxy.golang.org"
downloadURL = "https://goproxy.cn"

// mode = "async_redirect"
mode = "sync"
// mode = "none"

# sync your github repo
# --------------------------------
# download "github.com/<your-name>/<your-private-repo>*" {
# 	mode = "sync"
# }

# sync your github repos
# --------------------------------
# download "github.com/<your-name>/*" {
# 	mode = "sync"
# }

# sync your repo
# --------------------------------
# download "<your-server>/<your-private-repo>*" {
# 	mode = "sync"
# }

// go list -m all

download "github.com/*" {
  mode = "sync"
}

download "golang.org/x/*" {
  mode = "sync"
  // mode = "async_redirect"
  // downloadURL = "https://goproxy.cn"
}

download "google.golang.org/*" {
  mode = "sync"
  // mode = "async_redirect"
  // downloadURL = "https://goproxy.cn"
}

download "cloud.google.com/*" {
  mode = "sync"
  // mode = "async_redirect"
  // downloadURL = "https://goproxy.cn"
}

download "gopkg.in/*" {
  mode = "sync"
}

download "go.etcd.io/*" {
  mode = "sync"
}

download "go.uber.org/*" {
  mode = "sync"
}

download "honnef.co/go/*" {
  mode = "sync"
}

download "go.opencensus.io" {
  mode = "sync"
}

download "rsc.io/*" {
  mode = "sync"
}

download "dmitri.shuralyov.com/*" {
  mode = "sync"
}

mod "dependency_2" {
  title = "dependency mod 2"
  require {
    mod "github.com/pskrbasu/steampipe-mod-dependency-1"  {
      version = "v1.0"
    }
  }
}
html_dependency_distill <- function() {
  htmltools::htmlDependency(
    name = "distill",
    version = "2.2.21",
    src = system.file("www/distill", package = "rjdistill"),
    script = c("template.v2.js")
  )
}

html_dependency_bowser <- function() {
  htmltools::htmlDependency(
    name = "bowser",
    version = "1.9.3",
    src = system.file("www/bowser", package = "rjdistill"),
    script = c("bowser.min.js")
  )
}

html_dependency_webcomponents <- function() {
  htmltools::htmlDependency(
    name = "webcomponents",
    version = "2.0.0",
    src = system.file("www/webcomponents", package = "rjdistill"),
    script = c("webcomponents.js")
  )
}


# https://github.com/popperjs/popper-core
html_dependency_popper <- function() {
  htmltools::htmlDependency(
    name = "popper",
    version = "2.6.0",
    src = system.file("www/popper", package = "rjdistill"),
    script = c("popper.min.js")
  )
}

# https://github.com/atomiks/tippyjs
html_dependency_tippy <- function() {
  htmltools::htmlDependency(
    name = "tippy",
    version = "6.2.7",
    src = system.file("www/tippy", package = "rjdistill"),
    script = c("tippy.umd.min.js"),
    stylesheet = c("tippy.css", "tippy-light-border.css")
  )
}

# https://github.com/bryanbraun/anchorjs
html_dependency_anchor <- function() {
  htmltools::htmlDependency(
    name = "anchor",
    version = "4.2.2",
    src = system.file("www/anchor", package = "rjdistill"),
    script = c("anchor.min.js")
  )
}

# https://github.com/algolia/autocomplete.js
html_dependency_autocomplete <- function() {
  htmltools::htmlDependency(
    name = "autocomplete",
    version = "0.37.1",
    src = system.file("www/autocomplete", package = "rjdistill"),
    script = c("autocomplete.min.js")
  )
}

# https://github.com/krisk/fuse
html_dependency_fuse <- function() {
  htmltools::htmlDependency(
    name = "fuse",
    version = "6.4.1",
    src = system.file("www/fuse", package = "rjdistill"),
    script = c("fuse.min.js")
  )
}

html_dependency_headroom <- function() {
  htmltools::htmlDependency(
    name = "headroom",
    version = "0.9.4",
    src = system.file("www/headroom", package = "rjdistill"),
    script = "headroom.min.js"
  )
}

html_dependency_iframe_resizer <- function() {
  htmltools::htmlDependency(
    name = "iframe-resizer",
    version = "3.6.1",
    src = system.file("www/iframe-resizer", package = "rjdistill"),
    script = c("iframeResizer.min.js", "iframeResizer.contentWindow.min.js")
  )
}

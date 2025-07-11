box::use(
    bsl = bslib,
    gg = ggplot2,
    ggt = ggtext,
)

#' @export
plot_palette <- c("#6495ed", "#ff4040", "#ffe4c4")

#' @export
light <- bsl$bs_theme(
  version = 5,
  primary = "#43639e",
  secondary = "#f3f0ed",
  warning = "#FFD885",
  danger = "#ff4040",
  success = "#00B321",
  info = "#cdc3b6",
  base_font = bsl$font_collection(
    bsl$font_google("Noto Sans", local = FALSE), "Roboto", "serif"
  ),
  heading_font = bsl$font_collection(
    bsl$font_google("Palatino", local = FALSE), "Times New Roman", "serif"
  ),
  code_font = bsl$font_google("Roboto Mono"),
  "btn-border-radius" = "10px"
)

dark <- bsl$bs_theme()

#' @export
ggtheme <- gg$theme(
  text = gg$element_text(family = "Noto Sans"),
  plot.title = ggt$element_textbox_simple(
    family = "Merriweather",
    hjust = 0,
    size = 18,
  ),
  plot.subtitle = ggt$element_textbox_simple(
    family = "Noto Sans",
    hjust = 0,
    lineheight = 1.2,
    margin = gg$margin(t = 8, b = 16)
  ),
  plot.caption = gg$element_text(
    family = "Noto Sans",
    hjust = 1,
    lineheight = 1,
    margin = gg$margin(t = 20)
  ),
  plot.margin = gg$margin(16, 20, 16, 16),
  strip.placement = "outside",
  legend.title = gg$element_blank()
)
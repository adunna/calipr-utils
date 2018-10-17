# Sequential colors (gradient, low to high)

calipr_color_seq() <- function(p) {
    p <- p + scale_color_brewer(palette="OrRd")
}

calipr_fill_seq() <- function(p) {
    p <- p + scale_fill_brewer(palette="OrRd")
}

# Diverging colors (emphasizes values at ends of ranges)

calipr_color_div() <- function(p) {
    p <- p + scale_color_brewer(palette="RdYlBu")
}

calipr_fill_div() <- function(p) {
    p <- p + scale_fill_brewer(palette="RdYlBu")
}

# Qualitative colors (categorical data)

calipr_color_qual() <- function(p) {
    p <- p + scale_color_brewer(palette="Set1")
}

calipr_fill_qual() <- function(p) {
    p <- p + scale_fill_brewer(palette="Set1")
}

# Base theme

theme_calipr() <- function(p, fc="none", dtype="none") {
	p <- p + theme_minimal()
	p <- p + theme(title=element_text(size=30), text=element_text(size=30, family="Times"))
	p <- p + theme(axis.ticks=element_blank(), axis.ticks.length=unit(0,"mm"), plot.margin = unit(c(1,1,1,1), "cm"), legend.position="top", axis.text=element_text(margin=unit(0.5,"mm")))
	p <- p + theme(axis.text.x = element_text(angle = 90, hjust = 1))
    if (fc == "color" && dtype == "qual") { p <- p + scale_color_brewer(palette="Set1")
    } else if (fc == "color" && dtype == "div") { p <- p + scale_color_brewer(palette="RdYlBu")
    } else if (fc == "color" && dtype == "seq") { p <- p + scale_color_brewer(palette="OrRd")
    } else if (fc == "fill" && dtype == "qual") { p <- p + scale_fill_brewer(palette="Set1")
    } else if (fc == "fill" && dtype == "div") { p <- p + scale_fill_brewer(palette="RdYlBu")
    } else if (fc == "fill" && dtype == "seq") { p <- p + scale_fill_brewer(palette="OrRd") }
	p
}

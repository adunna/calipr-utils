theme_calipr() <- function(p) {
	p <- p + theme_minimal()
	p <- p + theme(title=element_text(size=30), text=element_text(size=30, family="Times"))
	p <- p + theme(axis.ticks=element_blank(), axis.ticks.length=unit(0,"mm"), plot.margin = unit(c(1,1,1,1), "cm"), legend.position="top", axis.text=element_text(margin=unit(0.5,"mm")))
	p <- p + theme(axis.text.x = element_text(angle = 90, hjust = 1))
	p
}

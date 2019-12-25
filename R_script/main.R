# Simple Horizontal Bar Plot with Added Labels
arch_style <- c(15,2,1,1,1,1)
#par(las=1) # make label text perpendicular to axis
par(mar=c(3,8,2,1)) # increase y-axis margin.
barplot(arch_style, horiz=TRUE,
        names.arg=c("INDEP", "MICRO", "SOA", "W-Q-W", 
                    "BROKER", "MASC"), xlim=c(0,25), cex.names=0.8)


# Simple Horizontal Bar Plot with Added Labels
evidence_type <- c(11,4,4,1,1)
#par(las=1) # make label text perpendicular to axis
par(mar=c(3,8,2,1)) # increase y-axis margin.
barplot(evidence_type, horiz=TRUE,
        names.arg=c("EMPIR_LAB", "SET_EXAMP", 
                    "EMPIR_IND", "EXAMPLE", "IND_EVAL"), 
                    xlim=c(0,25), cex.names=0.8)



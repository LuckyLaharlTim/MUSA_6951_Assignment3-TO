theme_test <- function(base_aspect=0.5,font="Times New Roman"){
  theme_minimal() %+replace% 
    
    theme(
      ## Grid elements
      panel.grid.major = element_blank(), # strip major gridlines
      panel.grid.minor = element_blank(), # same for minor ones
      aspect.ratio = 0.5, #just one number? ... height:width (for fixed display)
      panel.background = element_rect(
        fill = "#fcfcf4",
        colour = "#ff4100"
        # linetype = "dash"
      ),
      axis.ticks = element_blank(),
      
      # panel.spacing = 2, # for facet_wrap
      
      
      # theme_minimal() already strips axis lines so we don't have to do it again
      ## Text elements
      plot.title = element_text(
        family = font,
        size = 20,
        face = 'bold',
        hjust = 0,
        vjust = 2),
      
      plot.subtitle = element_text(
        family = font,
        size = 14),
      
      plot.caption = element_text(
        family = font,
        size = 9,
        hjust = 1),
      
      axis.title = element_text(
        family = font,
        size = 10),
      
      axis.text = element_text(
        family = font,
        size = 9),
      
      axis.text.x = element_text(
        margin = margin(5,b=10),
        hjust=0.5)
    )
  
}
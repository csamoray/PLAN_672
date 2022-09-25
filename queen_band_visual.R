library(ggplot2)
library(dplyr)

# Queen 
songs <- factor(c("Great King Rat", "Keep Yourself Alive", "Liar", "Mad the Swine", # song descending order
                 "My Fairy King", "Modern Times Rock n Roll", "Jesus", "Seven Seas of Rye",
                 "The Night Comes Down", "Son and Daughter", "Doing All Right"),
                levels = c("Keep Yourself Alive","Doing All Right","Great King Rat", # song album order
                           "My Fairy King","Liar","The Night Comes Down",
                           "Modern Times Rock n Roll","Son and Daughter","Jesus",
                           "Seven Seas of Rye","Mad the Swine")) 

song.words <- c(354,344,265,259,232,209,201,163,128,126,106) # song descending order

df <- data.frame(songs, song.words)

df <- with(df, df[order(songs),]) # order all cols by levels column

df$album <- "Queen (11)"
df$album.words <- 2387
df$year <- 1973


albums.all <- df

# Queen II
songs <- factor(c("March of the Black Queen", "Funny How Love Is", "Father to Son",
           "Ogre Battle", "FF Master's Stroke", "Loser in the End",
           "Seven Seas of Rye", "White Queen", "Some Day One Day", "Fool I've Been",
           "Nevermore"),
           levels = c("Father to Son","White Queen","Some Day One Day","Loser in the End",
                      "Ogre Battle", "FF Master's Stroke","Nevermore",
                      "March of the Black Queen","Funny How Love Is","Seven Seas of Rye"))

song.words <- c(394,228,207,207,185,183,163,160,124,112,94)

df <- data.frame(songs, song.words)

df <- with(df, df[order(songs),]) # order all cols by levels column

df$album <- "Queen II (11)"
df$album.words <- 2057
df$year <- 1974

albums.all <- rbind(albums.all, df)

# Sheer Heart Attack
songs <- factor(c("Flick of the Wrist", "Bottom Dollar", "Killer Queen", "Now I'm Here",
           "Stone Cold Crazy", "Brighton Rock", "Tenement Funster", "Lap of Gods",
           "Lily of Valley", "She Makes Me", "Lap of Gods2", "Misfire", "Dear Friends",
           "Big Bady", "Bring Back"),
           levels = c("Brighton Rock", "Killer Queen","Tenement Funster","Flick of the Wrist",
                     "Lily of Valley","Now I'm Here","Lap of Gods","Stone Cold Crazy",
                     "Dear Friends","Misfire","Bring Back","She Makes Me","Lap of Gods2",
                     "Big Bady", "Bottom Dollar"))

song.words <- c(235, 221, 198, 191, 168, 161, 153, 151, 114, 108, 96, 87,57,51,20)

df <- data.frame(songs, song.words)

df <- with(df, df[order(songs),]) # order all cols by levels column

df$album <- "Shear Heart Attack (15)"
df$album.words <- 2011
df$year <- 1974

albums.all <- rbind(albums.all, df)

# A Night At the Opera
songs <- factor(c("Prophets Song", "Bohemian Rhapsody", "Death on Two Legs", "39",
           "Good Company", "Seaside", "You're My Best Friend", "Love of My Life",
           "Car", "Sweet Lady", "Sunday Afternoon"),
           levels = c("Death on Two Legs", "Sunday Afternoon", "Car", "You're My Best Friend",
           "39", "Seaside","Prophets Song", "Love of My Life",
                      "Sweet Lady", "Good Company","Bohemian Rhapsody"))

song.words <- c(561, 374, 251, 245,207,207,199,178,155,118,89)

df <- data.frame(songs, song.words)

df <- with(df, df[order(songs),]) # order all cols by levels column

df$album <- "A Night At the Opera (11)"
df$album.words <- 2584
df$year <- 1975

albums.all <- rbind(albums.all, df)

# A Day at the Races
songs <- factor(c("Lover Boy", "Somebody to Love", "Drowse", "Mother Down",
           "Long Way", "White Man", "Teo Torriate", "You and I",
           "You Take My Breath Away", "Millionaire Waltz"),
           levels = c("Mother Down","You Take My Breath Away","Long Way",
                      "Millionaire Waltz","You and I","Somebody to Love",
                      "White Man","Lover Boy", "Drowse","Teo Torriate"))

song.words <- c(288,277,244,217,202,194,182,181,180,176)

df <- data.frame(songs, song.words)

df <- with(df, df[order(songs),]) # order all cols by levels column

df$album <- "A Day at the Races (10)"
df$album.words <- 2141
df$year <- 1976

albums.all <- rbind(albums.all, df)

# New of the World
songs <- factor(c("Sleeping on Sidewalk", "Shear Heart Attack", "Spread Your Wings",
           "Who Needs You", "We are the Champions", "Get Down Make Love",
           "All Dead, All Dead", "We Will Rock You", "Its Late", "Melancholy Blues",
           "Fight From Inside"),
           levels = c("We Will Rock You","We are the Champions",  "Shear Heart Attack",
                      "All Dead, All Dead","Spread Your Wings","Fight From Inside",
                      "Get Down Make Love","Sleeping on Sidewalk","Who Needs You",
                      "Its Late", "Melancholy Blues"))

song.words <- c(274, 241,238,216,209,193,184,158,152,148,130)

df <- data.frame(songs, song.words)

df <- with(df, df[order(songs),]) # order all cols by levels column

df$album <- "New of the World (11)"
df$album.words <- 2143
df$year <- 1977

albums.all <- rbind(albums.all, df)

# Jazz
songs <- factor(c("Dont Stop me Now", "Fat Bottomed Girls", "Bicycle Race",
           "Dead on Time", "Let me Entertain You", "Jealousy", 
           "If you Cant Beat Them", "Dreamers Ball", "Fun It",
           "Leaving Home Aint Easy", "More Of that Jazz", 
           "In Seven Days", "Mustapha"),
           levels = c("Mustapha","Fat Bottomed Girls","Jealousy","Bicycle Race",
                      "If you Cant Beat Them","Let me Entertain You","Dead on Time",
                      "In Seven Days","Dreamers Ball","Fun It",
                      "Leaving Home Aint Easy","Dont Stop me Now","More Of that Jazz" ))

song.words <- c(398,293,288,264, 264, 203,200,193,192,179,156,129,67)

df <- data.frame(songs, song.words)

df <- with(df, df[order(songs),]) # order all cols by levels column

df$album <- "Jazz (13)"
df$album.words <- 2826
df$year <- 1978

albums.all <- rbind(albums.all, df)

# The Game
songs <- factor(c("Another One Bites the Dust", "Dont Try Suicide", "Play the Game",
           "Crazy Little Love", "Sister", "Need Your Love", "Rock It", "Save Me",
           "Coming Soon", "Dragon Attack"),
           levels = c("Play the Game","Dragon Attack","Another One Bites the Dust",
                      "Need Your Love","Crazy Little Love","Rock It",
                      "Dont Try Suicide","Coming Soon","Save Me"))

song.words <- c(235, 211, 205, 197, 184, 170, 166,165,120,119)

df <- data.frame(songs, song.words)

df <- with(df, df[order(songs),]) # order all cols by levels column

df$album <- "The Game (10)"
df$album.words <- 1772
df$year <- 1980

albums.all <- rbind(albums.all, df)

# Hot Space
songs <- factor(c("Action This Day", "Staying Power", "Under Pressure", "Put Out Fire",
           "Black Chat", "Coal Cat", "Las Palabras", "Life is Real", "Dancer",
           "Calling all Girls", "Body Language"),
           levels = c("Staying Power", "Dancer","Black Chat","Body Language",
                      "Action This Day","Put Out Fire","Life is Real",
                      "Calling all Girls","Las Palabras","Coal Cat","Under Pressure"))

song.words <- c(275,266,234,212,207,182,168,159,134,118,90)

df <- data.frame(songs, song.words)

df <- with(df, df[order(songs),]) # order all cols by levels column

df$album <- "Hot Space (11)"
df$album.words <- 2045
df$year <- 1982

albums.all <- rbind(albums.all, df)

# The Works
songs <- factor(c("Crazy", "Windows", "Radio Ga Ga", "Hard Life", "Prowl",
           "Hammer to Fall", "Tear it Up", "Machines", "Break Free", "World"),
           levels = c("Radio Ga Ga","Tear it Up","Hard Life", "Prowl",
                      "Machines", "Break Free","Windows","Hammer to Fall","Crazy"))

song.words <- c(292,285,273,269,264,249,223,195,192,150)

df <- data.frame(songs, song.words)

df <- with(df, df[order(songs),]) # order all cols by levels column

df$album <- "The Works (10)"
df$album.words <- 2392
df$year <- 1984

albums.all <- rbind(albums.all, df)
# albums.all$album.words <- as.factor(albums.all$album.words)
# albums.all$album.words <- fct_rev(albums.all$album.words)

albums.all <-  albums.all[order(albums.all$album.words, decreasing = T),]

albums.all <- albums.all %>% group_by(album) %>% 
                mutate(freq = n()) %>% 
                ungroup()



ggplot(albums.all, aes(fill = year, x = reorder(album, -album.words), 
                 y =song.words)) +
  geom_bar(stat = "identity", position = "stack", 
           color = "black")+
  # geom_text(aes(label = freq), vjust = 0, )+
  labs(title = "Queen: Number of Words per Song per Album", 
       x = "Album (song count)", y ="Word Count",
       caption = "*Songs in order of appearance on album")+
  scale_fill_distiller(palette="Blues",
                    aesthetics = "fill",
                    direction = 1)+
  guides(fill = guide_colorbar(title = "Album Year", reverse = T))+
  scale_y_continuous(limits = c(0, 3000), breaks=seq(0, 3000, by = 1000))+
  coord_flip()+
  theme_classic()+
  theme(plot.title = element_text(size = 20),
        axis.title = element_text(size = 16),
        axis.text.x = element_text(size = 12),
        axis.text.y = element_text(size = 12))

  



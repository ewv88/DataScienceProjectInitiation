# Creates directories

# required directories
dir.list <- c("dashboard", "data", "data/interim", "data/raw", 
              "eda", "src", "src/data")

# Create directories if they don't exist
for (dir in dir.list) {
  if (!dir.exists(dir)) {
    dir.create(dir)
  }
}

# remove dir.list
rm(dir.list)

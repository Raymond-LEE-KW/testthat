# nocov start
praise <- function() {
  x <- c(
    "You rock!",
    "You are a coding rockstar!",
    "Keep up the good work.",
    "Super!",
    ":)",
    "Woot!",
    "Way to go!",
    "Nice code.",
    "New Praise",
    "Exceptional praise",
    praise::praise("Your tests are ${adjective}!"),
    praise::praise("${EXCLAMATION} - ${adjective} code.")
  )

  sample(x, 1)
}

encourage <- function() {
  x <- c(
    "Keep trying!",
    "Don't worry, you'll get it.",
    "No-one is perfect!",
    "No-one gets it right on their first try",
    "Frustration is a natural part of programming :)",
    "I believe in you!"
  )

  sample(x, 1)
}
# nocov end

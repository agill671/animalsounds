#' Print the Sounds that Animals Make
#'
#' Print the sound that an animal makes in the console.
#'
#' Is a wrapper to [paste0()]. This is a *silly* function in a **toy package**.
#'
#' @param animal A **string** containing an animal name.
#' @param sound A **string** containing the sound that the animal makes.
#'
#' @returns A **string** in the form "The \{animal\} says \{sound\}!"
#' @export
#'
#' @examples
#' animal_sounds("dog", "woof")
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " says ", sound, "!")
}




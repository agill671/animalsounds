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
animal_sounds <- function(animal, sound = NULL) {

  if (!rlang::is_character(animal, n = 1)) {
    cli::cli_abort(
      c("{.var animal} must be a single string!",
        "i" = "It was {.type {animal}} of length {length(animal)} instead."),
      class = "error_not_single_string"
    )
  }

  if (is.null(sound)) {
    return(paste0("The ", animal, " makes no sound."))
  }

  if (!rlang::is_character(sound, n = 1)) {
    cli::cli_abort(
      c("{.var sound} must be a single string!",
        "i" = "It was {.type {sound}} of length {length(sound)} instead."),
      class = "error_not_single_string"
    )
  }

  paste0("The ", animal, " says ", sound, "!")

}




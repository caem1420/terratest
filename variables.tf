variable "prueba" {
    type = string
    default = "Esta es mi primer variable de terraform"
}

variable "map1" {
    type = map(string)
    default = {
      "1" = "Monday",
      "2" = "Tuesday",
      "3" = "Monday",
    }
}

variable "list1" {
    type = list
    default = ["a", 15, true]
}

variable "number1" {
    type = number
    default = 12
}
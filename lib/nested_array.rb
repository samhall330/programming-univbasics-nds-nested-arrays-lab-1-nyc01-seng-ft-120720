# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  assembled_matrix = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
  ]

end

def sorted_matrix
  # Using Array literal syntax only, build another nested array that
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
  sorted_matrix = [
    ["Eggplant", "Grapefruit", "Oranges", "Pineapple", "Watermelon"],
    ["Asparagus", "Avocadoes", "Grapes", "Potatoes", "Strawberries"]
  ]

end

def matrix_lookup(matrix, row, column)
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix
end

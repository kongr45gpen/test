class String
  # Finds out if the string represents an integer
  def is_i?
    /\A[-+]?\d+\z/ === self
  end
end

=begin
# Ruby Research and Documentation
- ruby-doc.org is the source to refer to
- use docs like a dictionary

# Three Useful Info:
 1) Arguments
 2) Return value
 3) Operation

--------------------------------------------------------------------------------
Method Signatures look like this:
         Method_name (required_argument [, optional_argument]) -> return_types
         ----------- -----------------------------------------    -------------
example:    Index    (   substring      [,       offset     ]) -> fixnum or nil
example:    Index    (     regexp       [,       offset     ]) -> fixnum or nil

This has one required argument: a string
This has one optional argument: an offset
This returns either a number or a nil

***Now, if you were to ask me about String#index I could tell you: “It requires one argument, either a string or a regular expression. There’s an optional second argument. It returns either a number or nil.”***
--------------------------------------------------------------------------------


Most language follos an If then structure.
 ** ex. if passed a single indes, returns a substring of one character at the index

Description underneath summary describes what the index does.

String::
  length:
  1) returns the character length of string

  strip:
  1) returns a copy of string with leading and triling whitespace removed

  split:
  1) split(pattern=nil,[limit]) -> array
  2) Divides string into substrings based on a delimiter, returning an array of these substrings

  start_with?:
  1) start_with?([prefixes]+) -> true or false
  2) Returns true if string starts with one of the prefixes given

=end

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


Array::

  first:
  first(n):
  1a) first -> object or nil
  1b) first(n) -> new_array
  2) Returns the first element, or the first n elements, of the array. If the array is empty, the first form returns nil, and the second form returns an empty array. See also #last for the opposite effect.

  delete:
  1a) delete(obj) -> item or nil
  1b) delete(obj){block} -> item or result of block
  2) Deletes all items from self that are equal to obj

  delete_at:
  1a) delete_at(index) -> obj or nil
  2) Deletes the element at the specified index, returning that element, or nil if the index is out of range.

  pop:
  1a) pop -> obj or nil
  1b) pop(n) -> new)array
  2) Removes the last element from self and returns it, or nil if the array is empty.


  Hash::

  to_a:
  1) to_a -> array
  2) Converts hash to a nested array of [ key, value ] arrays.

  has_key?:
  1) has_key?(key) -> true or false
  2) Returns true if the given key is present in hash

  has_value?:
  1) has_value?(value) -> true or false
  2) Returns true if the given value is present for some key in hsh.


  Time::
  1) Time is an abstraction of dates and times:
   - stored internally
   - history: since January 1, 1970 00:00
   - Time may have fractions
  2) Difference
   - Time.new
   - Time.at

  now
  1) gives the current time of return: 



=end

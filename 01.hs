-- 1 Problem 1
-- (*) Find the last element of a list.
-- 
-- (Note that the Lisp transcription of this problem is incorrect.)
-- 
-- Example in Haskell:
-- 
-- Prelude> myLast [1,2,3,4]
-- 4
-- Prelude> myLast ['x','y','z']
-- 'z'
myLast list = last list

myLast' list = head(drop (length list - 1) list)

myLast'' list = head(reverse list)
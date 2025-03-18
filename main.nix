# #I am Learning nix to use nix os this is first time i am coding in Nix

# let 
# name = "Dhruv";
# age = 18;
# isAdult = true;
# in 

# if isAdult then "You can vote" else "You are too young" 

# {
#   x = 123;
#   text = "Hello";
#   y = f { bla = 456; };
# }

# let bar = "foo"; in
# { ${bar} = 123; }.foo


# let
#   x = "foo";
#   y = "bar";
# in x + y

# let x = 123; in 
# {
  # inherit x;
  # y = 456;
# }
# 

# let add = a: b: a * b * a * b * a * b;
# in 

# add 2 2

# let concat = a: b: a + b ;
# result = map (concat "foo") ["bla" "blah" "zibrish"];
# in 
# result

# let 
#   func = { x, y, z ? 1 }: z + y + x;
#   result = func { x = 2; y = 2; };
# in 

# result

# let
#   f = args@{ a ? 20; ... }: [ args ];
# in
#   f { a = 20; b = 22;}

# let
#   pkgs = { git = "git package"; vim = "vim package"; curl = "curl package"; };
# in
# with pkgs; [ git vim curl ]

/*
 *
 *assignment and practice
 *
*/

# let square = x: x * x;
# in 
# 
# square 2

# let
# mod = a: b: a - (b * (builtins.div a b)); 
# isEven = n: if mod n 2 == 0 then "${n} is even" else "${n} is odd" ;  //fail :(
# in 

# isEven 5

# let 
#   reverseList = list: if list == [] then [] else reverseList (builtins.tail list) ++ [builtins.head list];
# in reverseList [1 2 3 4 5]


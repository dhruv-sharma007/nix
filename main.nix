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

let x = 123; in 
{
  inherit x;
  y = 456;
}

def echo(a)
a
end
def shout(b)
b.upcase!
end
#def repeat(b)
#  c = b + " " + b
#  return c
#end

   def repeat (a, n = 2 )
       [a] * n * ' '
   end
   def start_of_word(string, n = 0)

          return string[0...n]
   end

      def first_word (string, n = 0 )
           string.split.first
      end
      def titleize (string, n = 0)
      string.split.map(&:capitalize!).join(' ')
      end

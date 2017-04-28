#!/usr/bin/env ruby


def geotag(id)
  puts "999%06d" % id
end


require 'set'

def rand_n(n, max)
    randoms = Set.new
    loop do
        randoms << rand(max)
        return randoms.to_a.join.to_s if randoms.size >= n
    end
end

random = rand_n(6, 9)
puts random

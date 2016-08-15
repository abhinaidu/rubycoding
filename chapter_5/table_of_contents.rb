line_width = 40
title = 'Table of Contents'
ch1 = 'Chapter 1:  Numbers'
pg1 = 'page 1'
ch2 = 'Chapter 2:  Letters'
pg2 = 'page 72'
ch3 = 'Chapter 3:  Variables'
pg3 = 'page 118'
puts title.center line_width
puts ch1.ljust(line_width / 2) + pg1.rjust(line_width / 2)
puts ch2.ljust(line_width / 2) + pg2.rjust(line_width / 2)
puts ch3.ljust(line_width / 2) + pg3.rjust(line_width / 2)

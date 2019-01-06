# Leap Years

Leap years are calculated according to the following rules:

- All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)
- All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)
- All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)
- All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)

### Tool 1 (leap.rb):
- A simple tool that will tell you whether a year is a leap year or not:

```
2.4.1 :001 > require './leap.rb'
 => true
2.4.1 :002 > leap_year(2000)
 => true
2.4.1 :003 > leap_year(1970)
 => false
2.4.1 :004 > leap_year(1900)
 => false
2.4.1 :005 > leap_year(1988)
 => true
2.4.1 :006 > leap_year(1500)
 => false
```

### Tool 2 (leap2.rb):
- This program takes user-input for the start year and end year. It will then return an array of all the leap years between:

```
Let's print all the leap years between two chosen years!
Please pick a starting year:
2000
Please pick an ending year:
2200
[2000, 2004, 2008, 2012, 2016, 2020, 2024, 2028, 2032, 2036, 2040, 2044, 2048, 2052, 2056, 2060, 2064, 2068, 2072, 2076, 2080, 2084, 2088, 2092, 2096, 2104, 2108, 2112, 2116, 2120, 2124, 2128, 2132, 2136, 2140, 2144, 2148, 2152, 2156, 2160, 2164, 2168, 2172, 2176, 2180, 2184, 2188, 2192, 2196] => true
```


### Tool 3 (leap3.rb):
- This program when given a year, will return the closest leap year (this could be before or after the given year). If there is an equal distance from the given year to a leap year before and a leap year after, give the result as the leap year after. 

```
Please enter a year to be returned the closest leap year:
2001
2000 is the closest leap year to 2001
```

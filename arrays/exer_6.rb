names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
#The above will give you an error message beacuse you are trying to use a string as a key. arrays are indexed with integers.

#Below is the correct way to modify the array.

names[3] = 'jody' 
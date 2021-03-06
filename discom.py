#!/usr/bin/python
from os.path import abspath, join, dirname
import random
import csv
import sys
full_path = lambda filename: abspath(join(dirname(__file__), filename))

#Code for name randomization
FILES = {
    'first:male': full_path('dist.male.first'),
    'first:female': full_path('dist.female.first'),
    'last': full_path('dist.all.last'),
}


def get_name(filename):
    selected = random.random() * 90
    with open(filename) as name_file:
        for line in name_file:
            name, _, cummulative, _ = line.split()
            if float(cummulative) > selected:
                return name


def get_first_name(gender=None):
    if gender not in ('male', 'female'):
        gender = random.choice(('male', 'female'))
    return get_name(FILES['first:%s' % gender]).capitalize()


def get_last_name():
    return get_name(FILES['last']).capitalize()


def get_full_name(gender=None):
    return u"%s %s" % (get_first_name(gender), get_last_name())

#Code for discombobulation
name_input = []
banner_input = []
records = []
#change the following for different output files
writer = csv.writer(sys.stdout)
#change the following for different input files
# BIN BIN READ THIS
f = sys.stdin.readlines()
reader = csv.reader(f)
rownum = 0
for row in reader:
    if rownum == 0:
        header = row
    else:
        records.append(row)
        fname = records[rownum-1][57]
        lname = records[rownum-1][58]
        mname = records[rownum-1][59]
        name_input.append(fname + ' ' + mname + ' ' + lname)
        banner_input.append(records[rownum-1][56])
    rownum += 1    
# BIN BIN STOP READING HERE    
#147 columns in csv
writer.writerow(header)

#f = open(input, 'rU')
'''
for linenum, line in enumerate(reader):
    cells = line.split(",")
    final_line = len(cells)
    if linenum != 0:
        records.append(cells)
        fname = records[linenum-1][58]
        lname = records[linenum-1][59]
        mname = records[linenum-1][60]
        name_input.append(fname + ' ' + mname + ' ' + lname)
        banner_input.append(records[linenum-1][57])
        if linenum == (final_line-1):
            records[linenum-1][147] = (records[linenum-1][147]).rstrip('\n')
    else:
        for x in range (0, len(cells)):
            headers.append(cells[x].rstrip('\n'))
#f.close()
'''


dd = {}
ban = {}
master = {}
#writer.writerow(headers)
#str1 = ",".join(headers)
#print (str1)
for x in range (0, len(banner_input)):
    name = name_input[x]
    banner = banner_input[x]
    dis_name = name
    dis_banner = 0
    if banner in ban:
        dis_banner = ban[banner]
        for key, value in master.items():
            if dis_banner == value:
                dis_name = key
    else:
        dis_name = get_first_name() + ' ' + get_first_name() + ' ' + get_last_name()
        #Not necessary unless we really want to have totally unique names (runtime increases a lot)
        #if dis_name in dd.values():
        #    dis_name = get_full_name()
        dd[name] = dis_name
        dis_banner = "%0.9d" % random.randint(0,999999)
        if dis_banner in ban.values():
            dis_banner = "%0.9d" % random.randint(0,999999)
        ban[banner] = dis_banner
    master[dis_name] = dis_banner
    #change this for collumns
    #writer.writerow([dis_name,dis_banner,bd_input[x],class_input[x],address_input[x]])
    final_cell = len(records[x])
    broken_name = dis_name.split(" ")
    records[x][57] = broken_name[0]
    records[x][58] = broken_name [2]
    records[x][59] = broken_name[1]
    records[x][56] = dis_banner
    records[x][62] = broken_name[0]
    records[x][64] = broken_name[0].lower() + broken_name [2].lower() + "@acu.edu"
    records[x][123] = "0"
    records[x][124] = "0"
    records[x][125] = "0"
    records[x][126] = "0"
    records[x][127] = "0"
    records[x][122] = "0"
    records[x][final_cell-2] = "6"
    #records[x][147] = (records[x][147]).rstrip('\n')
    records[x][final_cell-1] = "Unknown"
    #str2 = ",".join(records[x])
    writer.writerow(records[x])

#print("\nAvailable unique discombobulated identities:")
#for keys,values in master.items():
#  print("%s: %s" % (keys,values))
#  print("\n")

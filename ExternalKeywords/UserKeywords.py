#create folder in window
#1 & #2  Without argument and return value
#3 & #4 Without argument but not return value
import os

#1 create folder
# def create_folder():
#3
def create_folder(foldername):
    # os.mkdir("E:\\testingwolrdIndia")  # YOUTUBE
    # os.mkdir("E:\\"+foldername)
    # path
    path = '/Automation/resources/'+ foldername

    # Create the directory
    try:
        os.mkdir(path)
    except OSError as error:
        print(error)

#2 create sub folder
# def create_sub_folder():
#4
def create_sub_folder(subfoldername):
    # path
    path2 = '/Automation/resources/TestingwolrdIndia/'+ subfoldername

    # Create the directory
    try:
        os.mkdir(path2)
    except OSError as error:
        print(error)


def  concatenate_two_values(val1, val2):
    val3 = val1 + " " + val2
    return val3















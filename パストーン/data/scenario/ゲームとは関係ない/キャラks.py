import os

path = r"C:\Users\souta\Documents\GitHub\Paston\パストーン\data\fgimage\chara\mizuka"
full_filename = os.listdir(path)
base_filename = os.path.splitext(os.path.basename(path))
print(base_filename)


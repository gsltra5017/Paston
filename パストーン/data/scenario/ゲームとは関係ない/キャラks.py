import os

chara_list = ["mizuka","roz","laz","kouki","ayana"]
chara = chara_list[2]
base_filename = []
#[chara_face name="" face="" storage = "chara/mizuka/.png"]
file_path = r"C:\Users\souta\Documents\GitHub\Paston\パストーン\data\fgimage\chara" + r"\\" + str(chara)

#キャラの表情画像をすべてフルネームで取得
full_filename = os.listdir(file_path)

#取得した画像から拡張子を取り除いてbase_filenameに入れる
def split_exp():
    for i in range(len(full_filename)):
        split_str = str(full_filename[i]).split(".")
        base_filename.append(split_str[0])

split_exp()

#[chara_face name="mizuka" face="" storage = "chara/mizuka/.png"]

def output_faces():
    for i in range(len(base_filename)):
        string = "[chara_face name=\"" + str(chara) + "\" face=\"" + str(base_filename[i]) + "\" " + "storage=\"chara/" + str(chara) + "/" + str(full_filename[i]) + "\"]"
        print(string)

output_faces()
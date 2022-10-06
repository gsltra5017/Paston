import os

chara_list = ["RozLaz"]

#25行目のpathはそれぞれ端末によって書き換える
#使い方はここのchara_list[]のインデックスを変えるだけ
#chara変数に表情追加したいキャラの名前を入れて実行するとターミナルにすべての表情が出力される

#取得した画像から拡張子を取り除いてbase_filenameに入れる
def split_exp():
    for i in range(len(full_filename)):
        split_str = str(full_filename[i]).split(".")
        base_filename.append(split_str[0])

def output_faces():
    count=147
    #count = 270
    for j in range(3):
        for i in range(len(base_filename)):
            count += 1
            string = "#ロズラズ:" + str(base_filename[i])
            print(string)
            print("「" + str(count) + ":" + str(base_filename[i]) + "」[p]")
            print()

for i in range(len(chara_list)):
    chara = chara_list[i]
    
    
    #[chara_face name="" face="" storage = "chara/mizuka/.png"]
    file_path = r"C:\Users\souta\Documents\GitHub\Paston\パストーン\data\fgimage\chara" + r"\\" + str(chara)

    #キャラの表情画像をすべてフルネームで取得
    full_filename = os.listdir(file_path)
    #拡張子なしのファイル名入れる
    base_filename = []

    split_exp()
    output_faces()
    print()


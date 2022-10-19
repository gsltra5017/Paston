import re

class delete_program:
    def __init__(self):
        pass
    
    #文字修正を適用するテキストファイル読み込み
    def delete_program_init(self):
        
        #全文読み込み
        with open('タグ除去\input.txt', 'r' ,encoding="utf-8") as f:
            input_list = f.read().split("\n")

        #読み込んだものを１行ずつリストに入れる
        self.text_lines_list = [] #行数分の要素が入る
        count = 0
        for line in input_list:
            self.text_lines_list.append(line)
            #print(self.text_lines_list[count])
            count += 1

    #文字列の先頭が特定の文字の時にその行を削除する
    def delete_symbol_headofline(self):
        count = 0 #削除対象の行数カウント
        symbol_headofline_list = [";","@"]
        for line in self.text_lines_list:
            for j in symbol_headofline_list:
                if len(line) == 0:
                    pass

                elif line[0] == j:
                    self.text_lines_list[count] = ""
            
            #print(self.text_lines_list[count])
            count += 1

    def deltete_symbol_sandwich(self):
        count = 0 #削除対象の行数カウント
        delete = "false"
        delete_start = 0
        delete_end = 0
        symbol_sandwich_list = [["[","]"]]
        for j in symbol_sandwich_list:
            for line in self.text_lines_list:
                delete_start = 0
                delete_end = 0
                for k in range(len(line)):
                    #文字が削除対象の文字と一致していたら
                    if line[k] == j[0]:
                        #print(j[0])
                        delete = "true"
                        delete_start = k #行の先頭から数えたときの削除開始位置
                    elif line[k] == j[1]:
                        #print(j[1])
                        delete = "true"
                        delete_end = k #終了位置
                    else:
                        pass
                    
                    #文字消す
                    if delete == "true":
                        self.text_lines_list[count].replace(str(self.text_lines_list[count])[delete_start:delete_end]," ")
                        delete = "false"

                print(self.text_lines_list[count])
                count += 1
                

delete_program = delete_program()
#delete_program.init_delete_line()
delete_program.delete_program_init()
delete_program.delete_symbol_headofline()
delete_program.deltete_symbol_sandwich()

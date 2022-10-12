class delete_program:
    def __init__(self):
        self.inputFile = "input.txt"     # 読み込みファイル
        self.outputFile = "output.txt"   # 書き込みファイル

    def init_delete_line(self):
    #１回の実行で１回しか実行されない
        
        for line in open(self.inputFile):
            print(line)
        
        
        #削除する起点となる文字
        delete_symbol_list = [";"]
        symbol_volume = len(delete_symbol_list)


    #特定の行を削除するプログラム
    def delete_line(self):
        
        for line in open(self.full_txt):
            print(line)

    #delete_line()

delete_program = delete_program()
delete_program.init_delete_line()

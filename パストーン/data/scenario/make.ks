;このファイルは削除しないでください！
;
;make.ks はデータをロードした時に呼ばれる特別なKSファイルです。
;Fixレイヤーの初期化など、ロード時点で再構築したい処理をこちらに記述してください。
;
;
[manpu_reset]
;オート・スキップ機能拡張プラグイン
[autoskip_restore]
;環境光プラグイン
[ambient_light_restore]
;make.ks はロード時にcallとして呼ばれるため、return必須です。
[return]


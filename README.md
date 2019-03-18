# kuri-viper-template
1. プロジェクトのトップに以下を配置する
    * `Kuri.yml`
    * `Template/*`
2. 以下コマンド実行
    * `find . -type f -name "*.swift" -or -name "Kuri.yml" | xargs sed -i "" "s/Kuri/${projectName}/g"`
    * `${projectName}` :それぞれのプロジェクト名に合わせて適宜コマンド書き換えてください
    * ファイル内の `Kuri` という文字列が `${projectName}` に変換されます

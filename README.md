# README
# Overview

this is D3.js test on rails

# WebSites

[D3.js](https://d3js.org/)  
 =>[Github](https://github.com/d3/d3)  

[d3-force](https://github.com/d3/d3-force)  
---

[scale, range, domainのD3.js独自の概念の説明(英語)](http://www.jeromecukier.net/blog/2011/08/11/d3-scales-and-color/)  
[requestのAPI一覧](https://github.com/d3/d3/blob/master/API.md#requests-d3-request)  
[test03参考1(英語)](https://bl.ocks.org/mbostock/4062045#index.html)  
[test03参考2(Qiita)](https://qiita.com/junkoda/items/2d12ecdd3b4b5c99d994)
[v3→v4の変更点](https://www.slideshare.net/xxshimizuxx/d3-ver4)  


# Versions

Rails - 5.1.5  
ruby - 2.4.3  
js -

# todo

- 折れ線グラフ
- 日本地図(jsonデータの読み込み)
- 円状
- forse

# References

[【Qiita】Rails4 + D3.js](https://qiita.com/moriyaman/items/d8e3bfb39e59a5ed02b5)  
[【個人ブログ】railsでd3.jsを描く](http://goodbyegangster.hatenablog.com/entry/2017/02/20/132922)  
[jsonファイルをviewで読み込む](http://taremimi.hatenablog.jp/entry/2017/08/26/141753)  
[YouTube(force)](https://www.youtube.com/watch?v=Rj8P_-GiSzo)  
[forces をシンプル+画像](http://totech.hateblo.jp/entry/2014/11/27/080949)  

# memo
- d3.js特有のメソッド「domain」とは投入されるデータの範囲で、「range」とはブラウザ上で描画できるサイズ、「scale(scaling)」とはその両者の差異を正規化してくれる仕組み  
  - またdomain
- svgとはXML形式を利用して画像を描画できるもの。D3.js利用時にはこの領域をHTML常に作成し、その部分の画像情報を入れ込む流れ。`posts/index.html.erb`  

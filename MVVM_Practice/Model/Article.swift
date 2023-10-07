//
//  Article.swift
//  MVVM_Practice
//
//  Created by 고영민 on 10/8/23.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String?
    let description: String?
}
// 우리가 받을 json 데이터 안에는 articles라는 array가 있다.
// 그것을 articleList로 받아줄 것이다.
// 우리가 필요로 하는 건 title, description 에 대한 정보뿐이므로
// article 하나에서는 필요로 하는 필드만 적어준다.


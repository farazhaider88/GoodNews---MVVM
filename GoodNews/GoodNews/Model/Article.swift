//
//  Article.swift
//  GoodNews
//
//  Created by Faraz Haider on 25/12/2020.
//

import Foundation

struct ArticleList :Decodable{
    let articles: [Article]
}

struct Article:Decodable{
    let title:String?
    let description:String?
}

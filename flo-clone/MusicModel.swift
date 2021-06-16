//
//  MusicModel.swift
//  flo-clone
//
//  Created by 임명심 on 2021/06/16.
//

import Foundation

struct MusicModel: Codable {
    let singer: String  //아티스트명
    let album: String   //앨범명
    let title: String   //곡명
    let duration: Int
    let image: String   //앨범 커버 이미지
    let file: String    //파일의 링크
    let lyrics: String  //시간으로 구분된 가사, 분:초:밀리초
}

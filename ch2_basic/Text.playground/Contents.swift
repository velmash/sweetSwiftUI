//: A UIKit based Playground for presenting user interface

import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("폰트와 굵기 설정")
                .font(.title)
                .fontWeight(.black)
            
            Text("글자색은 foreground, 배경은 background")
                .foregroundColor(.white)
                .padding() //텍스트 주변 여백 설정
                .background(Color.blue)
            
            Text("커스텀 폰트, 볼드체, 이탤릭체, 밑줄, 취소선")
                .font(.custom("Menlo", size: 16)) // 커스텀 폰트 설정
                .bold()
                .italic()
                .underline()
                .strikethrough()
            
            Text("라인 수 제한과 \n 텍스트 정렬 기능입니다. \n 이건 안보입니다.")
                .lineLimit(2) //텍스트를 최대 2줄까지만 표현
                .multilineTextAlignment(.trailing) //다중행 문자열의 정렬방식 지정
                .fixedSize() //주어진 공간의 크기가 작아도 텍스트를 생략하지 않고 표현하도록 설정
            
            (Text("자간과 기준선")).kerning(8) //자간
            + Text(" 조정도 쉽게 가능합니다.").baselineOffset(8) //기준선
                .font(.system(size: 16))
            
            //수식어 적용 순서에 따라 결과물이 달라질 수 도 있음
            Text("수식어 적용 테스트").font(.largeTitle)
                .background(Color.yellow)
                .padding()
            
            Text("수식어 적용 테스트").font(.largeTitle)
                .padding()
                .background(Color.yellow)
        }
    }
}

PlaygroundPage.current.setLiveView(ContentView())

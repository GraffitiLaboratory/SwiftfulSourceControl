//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by KIM JIN UK on 8/12/24.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") changes on our current branch
 Staging = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Marge = Joining two different branch
 Rebase = Moving on branch on top of another branch
 Cherry Picking = Duplication (copying) one commit from one branch to another
 Pull Request (PR) = Request to merge branch
 PR Merge = Merge all commits
 PR Squash and Merge = Squash all commits into ONE and then merge ONE commit
 Protecting Branchs
 CODEOWNERS
 GitIgnore
 ReadMe
 Releases, Tags, Versioning
 Git Flow
=====================================================================================
 
 COMMIT MESSAGES
 
 팀에 합류하면 그들만의 규칙이 있다.
 규칙이 무엇인지 물어봐야 하고  커밋 메시지를 어떻게 처리하는지 확인해야 한다.
 
 NEW FEATURE: 새로운 기능에 대한 정보. 기능 구축.
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION: 앱스토어에 올리지 않고 내부용으로 기능을 푸쉬 후 발견되는 문제점들.
 [Bug] Description of the bug
 
 RELEASE: 앱스토어에 프로덕션으로 푸시할 때 커밋 설정. 이 릴리스가 정확히 어디에 있는지 기록에서 볼 수 있도록 함.
 [release] Description of release
 
 BUG IN PRODUCTION: 제품 사용자에 의해 발견된 버그.
 [Patch] Description of patch
 
 MUNDANE TASKS: 매일 반복되고 별 다를 것 없는 평범한 일상과 관련된 작업. 문서 재정렬과 같은 일상적인 작업.
 [Clean] Description of changes
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Swiftful Thinking!!!")
            
                        Button("Subscribe!") {
                            
                        }
                    }
                }             
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                script {
                    // 코드 체크아웃
                    checkout scm
                }
            }
        }

        stage('Build') {
            steps {
                script {
                    // 변경된 브랜치와 머지 대상 브랜치 출력
                    echo "Changed Branch: \${CHANGE_BRANCH}"
                    echo "Merge Target Branch: \${CHANGE_TARGET}"
                    
                    // 여기에 빌드 스텝 추가
                }
            }
        }
    }
}
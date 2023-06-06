@Library('python_project_library') _

pipeline {
    agent {
        kubernetes {

            yaml libraryResource("resource/agents/jnlp.yaml")
        }
    }
    statges {
        stage ("build") {
            steps {
                sh echo "hellow"
            }
           
        }
    }
}
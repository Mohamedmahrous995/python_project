# @Library('python_project_library') _

pipeline {
    agent {
        kubernetes {
            defaultContainer 'jnlp'
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
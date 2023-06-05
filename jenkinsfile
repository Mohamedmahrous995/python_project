@Library('python_project_library') _

pipeline {
    agent {
        kubernetes {
            label "kubeagent"
            defaultContainer "jnlp"
            yaml libraryResource("resource/agents/jnlp.yaml")
        }
    }
    statges {
        stage ("build") {
            sh echo "hellow"
        }
    }
}
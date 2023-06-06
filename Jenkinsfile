//@Library('python_project_library') _

pipeline {
   agent {
     kubernetes {
     //cloud 'kubernetes'
     label 'kube-agent'
     }
  }

  stages {
    stage('Build') {
      steps {
        // Build and test your application here
        sh 'echo "hei"'
      }
    }

    stage('Deploy') {
      steps {
        // Deploy your application to Kubernetes here
        sh 'echo "hei there"'
      }
    }
  }
}

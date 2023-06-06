//@Library('python_project_library') _

pipeline {
   agent {
     //cloud 'kubernetes'
     label 'kubeagent'
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

//@Library('python_project_library') _

pipeline {
 agent {
    kubernetes {
        defaultContainer 'jnlp'
        yaml '''
kind: Pod
spec:
  containers:
  - name: jnlp
    image: jenkins/jnlp-slave
    imagePullPolicy: Always
    command:
    - sleep
    args:
    - 99d

'''
   }
  }

  stages {
    stage('Build') {
      steps {
        // Build and test your application here
        sh echo "hei"
      }
    }

    stage('Deploy') {
      steps {
        // Deploy your application to Kubernetes here
        sh echo "hei there"
      }
    }
  }
}

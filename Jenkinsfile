//@Library('python_project_library') _

pipeline {
  agent {
    kubernetes {
      // Use the default namespace to run the pods
     // defaultNamespace 'default'
      // Use a Pod template for the agent
      yamlFile 'resources/agents/jnlp.yaml'
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

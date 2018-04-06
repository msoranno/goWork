#!/usr/bin/env groovy

node('master') {
   // Install the desired Go version
    def root = tool name: 'currentGo', type: 'go'
    deleteDir()
    // Export environment variables pointing to the directory where Go was installed
    withEnv(["GOROOT=${root}", "PATH+GO=${root}/bin"]) {
      stage('test'){
        sh 'go version'
      }    
      stage('checkout'){
        checkout scm
      }    

    }
}

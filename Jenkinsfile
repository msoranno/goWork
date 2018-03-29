#!/usr/bin/env groovy

node('master') {
   // Install the desired Go version
    def root = tool name: 'Go1.10', type: 'go'
 
    // Export environment variables pointing to the directory where Go was installed
    withEnv(["GOROOT=${root}", "PATH+GO=${root}/bin"]) {
        sh 'go version'
    }
}

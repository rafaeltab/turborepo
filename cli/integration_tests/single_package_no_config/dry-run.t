Setup
  $ . ${TESTDIR}/../setup.sh
  $ . ${TESTDIR}/setup.sh $(pwd)

Check
  $ ${TURBO} run build --dry --single-package
  
  Global Hash Inputs
    Global Files               = 2
    External Dependencies Hash = 
    Global Cache Key           = Buffalo buffalo Buffalo buffalo buffalo buffalo Buffalo buffalo
    Root pipeline              = {"//#build":{"outputs":[],"cache":false,"dependsOn":[],"inputs":[],"outputMode":"full","env":[],"persistent":false}}
  
  Tasks to Run
  build
    Task                             = build                                                                                                   
    Hash                             = 569c206a6fa456c6                                                                                        
    Cached (Local)                   = false                                                                                                   
    Cached (Remote)                  = false                                                                                                   
    Command                          = echo 'building'                                                                                         
    Outputs                          =                                                                                                         
    Log File                         = .turbo/turbo-build.log                                                                                  
    Dependencies                     =                                                                                                         
    Dependendents                    =                                                                                                         
    Inputs Files Considered          = 3                                                                                                       
    Configured Environment Variables =                                                                                                         
    Inferred Environment Variables   =                                                                                                         
    Global Environment Variables     = VERCEL_ANALYTICS_ID=                                                                                    
    ResolvedTaskDefinition           = {"outputs":[],"cache":false,"dependsOn":[],"inputs":[],"outputMode":"full","env":[],"persistent":false} 
    Framework                        = <NO FRAMEWORK DETECTED>                                                                                 

  $ ${TURBO} run build --dry=json --single-package
  {
    "id": "[a-zA-Z0-9]+", (re)
    "version": "0",
    "turboVersion": "[a-z0-9\.-]+", (re)
    "globalHashSummary": {
      "globalFileHashMap": {
        "package-lock.json": "1c117cce37347befafe3a9cba1b8a609b3600021",
        "package.json": "581fe2b8dcba5b03cbe51d78a973143eb6d33e3a"
      },
      "rootExternalDepsHash": "",
      "globalCacheKey": "Buffalo buffalo Buffalo buffalo buffalo buffalo Buffalo buffalo",
      "pipeline": {
        "//#build": {
          "outputs": [],
          "cache": false,
          "dependsOn": [],
          "inputs": [],
          "outputMode": "full",
          "env": [],
          "persistent": false
        }
      }
    },
    "tasks": [
      {
        "task": "build",
        "hash": "569c206a6fa456c6",
        "cacheState": {
          "local": false,
          "remote": false
        },
        "command": "echo 'building'",
        "commandArguments": [],
        "outputs": null,
        "excludedOutputs": null,
        "logFile": ".turbo/turbo-build.log",
        "dependencies": [],
        "dependents": [],
        "resolvedTaskDefinition": {
          "outputs": [],
          "cache": false,
          "dependsOn": [],
          "inputs": [],
          "outputMode": "full",
          "env": [],
          "persistent": false
        },
        "expandedInputs": {
          ".gitignore": "38548b0538f2fc563d6bacf70dd42798c6fd9a35",
          "package-lock.json": "1c117cce37347befafe3a9cba1b8a609b3600021",
          "package.json": "581fe2b8dcba5b03cbe51d78a973143eb6d33e3a"
        },
        "expandedOutputs": [],
        "framework": "\u003cNO FRAMEWORK DETECTED\u003e",
        "environmentVariables": {
          "configured": [],
          "inferred": [],
          "global": [
            "VERCEL_ANALYTICS_ID="
          ]
        },
        "hashOfExternalDependencies": ""
      }
    ]
  }

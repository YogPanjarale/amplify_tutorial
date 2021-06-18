const amplifyconfig = ''' {
    "UserAgent": "aws-amplify-cli/2.0",
    "Version": "1.0",
    "auth": {
        "plugins": {
            "awsCognitoAuthPlugin": {
                "UserAgent": "aws-amplify-cli/0.1.0",
                "Version": "0.1.0",
                "IdentityManager": {
                    "Default": {}
                },
                "CredentialsProvider": {
                    "CognitoIdentity": {
                        "Default": {
                            "PoolId": "us-east-1:e0d46229-26ef-4160-884a-cca2dcd1302d",
                            "Region": "us-east-1"
                        }
                    }
                },
                "CognitoUserPool": {
                    "Default": {
                        "PoolId": "us-east-1_vXeib9Qof",
                        "AppClientId": "1ljg083007u5kim5bjt8q1e01u",
                        "Region": "us-east-1"
                    }
                },
                "Auth": {
                    "Default": {
                        "authenticationFlowType": "USER_SRP_AUTH"
                    }
                }
            }
        }
    },
    "api": {
        "plugins": {
            "awsAPIPlugin": {
                "amplifyblog": {
                    "endpointType": "GraphQL",
                    "endpoint": "https://manaecnvu5bh3kcdtuh3zjmu6q.appsync-api.eu-central-1.amazonaws.com/graphql",
                    "region": "eu-central-1",
                    "authorizationType": "API_KEY",
                    "apiKey": "da2-z2xjralahnhsnc5p2udwcrjc4y"
                }
            }
        }
    }
}''';
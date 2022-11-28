.class final Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader;
.super Ljava/lang/Object;
.source "AWSApiPluginConfigurationReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseConfigurationJson(Lorg/json/JSONObject;)Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration;->builder()Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration$Builder;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->requiredKeys()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Lcom/amplifyframework/api/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse configuration, missing required key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    sget-object v4, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->ENDPOINT_TYPE:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    .line 10
    invoke-virtual {v4}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amplifyframework/api/aws/EndpointType;->from(Ljava/lang/String;)Lcom/amplifyframework/api/aws/EndpointType;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->AUTHORIZATION_TYPE:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    .line 12
    invoke-virtual {v5}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amplifyframework/api/aws/AuthorizationType;->from(Ljava/lang/String;)Lcom/amplifyframework/api/aws/AuthorizationType;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/amplifyframework/api/aws/ApiConfiguration;->builder()Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v4}, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->endpointType(Lcom/amplifyframework/api/aws/EndpointType;)Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;

    move-result-object v4

    sget-object v6, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->ENDPOINT:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    .line 15
    invoke-virtual {v6}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->endpoint(Ljava/lang/String;)Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;

    move-result-object v4

    sget-object v6, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->REGION:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    .line 16
    invoke-virtual {v6}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->region(Ljava/lang/String;)Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v5}, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->authorizationType(Lcom/amplifyframework/api/aws/AuthorizationType;)Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;

    move-result-object v4

    .line 18
    sget-object v6, Lcom/amplifyframework/api/aws/AuthorizationType;->API_KEY:Lcom/amplifyframework/api/aws/AuthorizationType;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    sget-object v5, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->API_KEY:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    invoke-virtual {v5}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->apiKey(Ljava/lang/String;)Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;

    .line 20
    :cond_2
    invoke-virtual {v4}, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->build()Lcom/amplifyframework/api/aws/ApiConfiguration;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration$Builder;->addApi(Ljava/lang/String;Lcom/amplifyframework/api/aws/ApiConfiguration;)Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration$Builder;->build()Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 22
    :goto_2
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "Failed to parse configuration JSON for AWS API Plugin"

    const-string v2, "Check amplifyconfiguration.json to make sure the AWS API configuration section hasn\'t been wrongly modified."

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public static readFrom(Lorg/json/JSONObject;)Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader;->parseConfigurationJson(Lorg/json/JSONObject;)Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/amplifyframework/api/ApiException;

    const-string v0, "Null configuration JSON provided to AWS API plugin."

    const-string v1, "Check that the content of the AWS API Plugin section of the amplifyconfiguration.json file hasn\'t been accidentally deleted."

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

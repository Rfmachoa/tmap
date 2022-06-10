.class Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;
.super Ljava/lang/Object;
.source "SubscriptionAuthorizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer$ISO8601Timestamp;
    }
.end annotation


# instance fields
.field private final mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

.field private final mApiKeyProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

.field private final mApplicationContext:Landroid/content/Context;

.field private final mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field private final mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

.field private final mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private final mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

.field private final mServerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 3
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mApplicationContext:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    .line 5
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 6
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    .line 7
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    .line 8
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mApiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mApiKeyProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    return-void
.end method

.method private getApiKey()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mApiKeyProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;->getAPIKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "AppSync"

    .line 3
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ApiKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getApiRegion()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "AppSync"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Region"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAuthorizationDetailsForApiKey()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x-amz-date"

    .line 3
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer$ISO8601Timestamp;->now()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x-api-key"

    .line 4
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing the authorization json for Api key. "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getAuthorizationDetailsForAwsLambda()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Authorization"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    .line 3
    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing authorization message json"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getAuthorizationDetailsForIAM(ZLcom/apollographql/apollo/api/f;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "host"

    .line 1
    new-instance v1, Lcom/amazonaws/DefaultRequest;

    const-string v2, "appsync"

    invoke-direct {v1, v2}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/connect"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    invoke-virtual {v1, v3}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    const-string v2, "accept"

    const-string v4, "application/json, text/javascript"

    .line 6
    invoke-virtual {v1, v2, v4}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content-encoding"

    const-string v4, "amz-1.0"

    .line 7
    invoke-virtual {v1, v2, v4}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content-type"

    const-string v4, "application/json; charset=UTF-8"

    .line 8
    invoke-virtual {v1, v2, v4}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "POST"

    .line 9
    invoke-static {v2}, Lcom/amazonaws/http/HttpMethodName;->valueOf(Ljava/lang/String;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    if-eqz p1, :cond_1

    .line 10
    new-instance p2, Ljava/io/ByteArrayInputStream;

    const-string v2, "{}"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, p2}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getDataJson(Lcom/apollographql/apollo/api/f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string v2, "\\."

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    aget-object p2, p2, v2

    .line 13
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->from(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->CUSTOM:Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    if-ne v3, v2, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getApiRegion()Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer;

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;->IAM_CONNECTION_RESOURCE_PATH:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

    invoke-direct {p1, p2, v2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer;-><init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;)V

    .line 17
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer;

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 20
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v1}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object p2

    .line 22
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 26
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error constructing authorization message json"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error constructing canonical URI for IAM request signature"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private getAuthorizationDetailsForOidc()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Authorization"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    .line 3
    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing authorization message json"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getAuthorizationDetailsForUserpools()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getCognitoUserPoolsAuthProvider()Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "host"

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Authorization"

    .line 4
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing authorization message JSON."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getCognitoUserPoolsAuthProvider()Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;-><init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;

    invoke-direct {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;)V

    return-object v1
.end method

.method private getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getRegion()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mApplicationContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error reading identity pool information from AWSConfiguration"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getDataJson(Lcom/apollographql/apollo/api/f;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "query"

    .line 2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/b;->queryDocument()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "variables"

    new-instance v2, Lorg/json/JSONObject;

    .line 3
    invoke-interface {p0}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/b$b;->valueMap()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error constructing JSON object"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIdentityPoolId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "CredentialsProvider"

    .line 2
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "CognitoIdentity"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 4
    invoke-virtual {v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getConfiguration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "PoolId"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRegion()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "CredentialsProvider"

    .line 2
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "CognitoIdentity"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 4
    invoke-virtual {v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getConfiguration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Region"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAuthorizationDetails(ZLcom/apollographql/apollo/api/f;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "AppSync"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "AuthMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "AWS_LAMBDA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "AWS_IAM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "API_KEY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "OPENID_CONNECT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "AMAZON_COGNITO_USER_POOLS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid AuthMode read from awsconfiguration.json."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getAuthorizationDetailsForAwsLambda()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getAuthorizationDetailsForIAM(ZLcom/apollographql/apollo/api/f;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getAuthorizationDetailsForApiKey()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getAuthorizationDetailsForOidc()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getAuthorizationDetailsForUserpools()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to read AuthMode from awsconfiguration.json"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f6a8bf4 -> :sswitch_4
        -0x57de4c90 -> :sswitch_3
        -0x4d63d86 -> :sswitch_2
        0x7a891d3 -> :sswitch_1
        0x3ec14369 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConnectionAuthorizationDetails()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getAuthorizationDetails(ZLcom/apollographql/apollo/api/f;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

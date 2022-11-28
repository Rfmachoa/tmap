.class final Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;
.super Ljava/lang/Object;
.source "SubscriptionAuthorizer.java"


# static fields
.field private static final AUTH_DEPENDENCY_PLUGIN_KEY:Ljava/lang/String; = "awsCognitoAuthPlugin"


# instance fields
.field private final authProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

.field private final configuration:Lcom/amplifyframework/api/aws/ApiConfiguration;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/aws/ApiConfiguration;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amplifyframework/api/aws/ApiAuthProviders;->noProviderOverrides()Lcom/amplifyframework/api/aws/ApiAuthProviders;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;-><init>(Lcom/amplifyframework/api/aws/ApiConfiguration;Lcom/amplifyframework/api/aws/ApiAuthProviders;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/api/aws/ApiConfiguration;Lcom/amplifyframework/api/aws/ApiAuthProviders;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->configuration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->authProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->lambda$createHeaders$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createHeaders(Lcom/amplifyframework/api/graphql/GraphQLRequest;Z)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "*>;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer$1;->$SwitchMap$com$amplifyframework$api$aws$AuthorizationType:[I

    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->configuration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    invoke-virtual {v1}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getAuthorizationType()Lcom/amplifyframework/api/aws/AuthorizationType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->authProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiAuthProviders;->getOidcAuthProvider()Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/amplifyframework/api/aws/e;->a:Lcom/amplifyframework/api/aws/e;

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->forOidc(Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->authProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiAuthProviders;->getCognitoUserPoolsAuthProvider()Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;

    invoke-direct {p1}, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;-><init>()V

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->forCognitoUserPools(Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->authProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/ApiAuthProviders;->getAWSCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object v0

    if-nez v0, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->getAWSMobileClient()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object v0

    .line 11
    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->forIam(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amplifyframework/api/graphql/GraphQLRequest;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->authProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiAuthProviders;->getApiKeyAuthProvider()Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

    move-result-object p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->configuration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/amplifyframework/api/aws/d;

    invoke-direct {p2, p1}, Lcom/amplifyframework/api/aws/d;-><init>(Lcom/amplifyframework/api/aws/ApiConfiguration;)V

    move-object p1, p2

    .line 14
    :cond_7
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->forApiKey(Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private forApiKey(Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x-amz-date"

    .line 3
    invoke-static {}, Lcom/amplifyframework/api/aws/Iso8601Timestamp;->now()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x-api-key"

    .line 4
    invoke-interface {p1}, Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;->getAPIKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "Error constructing the authorization json for Api key."

    const-string v2, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method private forCognitoUserPools(Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Authorization"

    .line 3
    invoke-interface {p1}, Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "Error constructing the authorization json for Cognito User Pools."

    const-string v2, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method private forIam(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amplifyframework/api/graphql/GraphQLRequest;Z)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/auth/AWSCredentialsProvider;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "*>;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->getRequestEndpoint(Z)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->getContent()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "{}"

    .line 4
    :goto_0
    new-instance v2, Lcom/amazonaws/DefaultRequest;

    const-string v3, "appsync"

    invoke-direct {v2, v3}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    const-string v0, "accept"

    const-string v3, "application/json, text/javascript"

    .line 6
    invoke-virtual {v2, v0, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content-encoding"

    const-string v3, "amz-1.0"

    .line 7
    invoke-virtual {v2, v0, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content-type"

    const-string v3, "application/json; charset=UTF-8"

    .line 8
    invoke-virtual {v2, v0, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 9
    invoke-static {v0}, Lcom/amazonaws/http/HttpMethodName;->valueOf(Ljava/lang/String;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v0}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    .line 11
    new-instance p2, Lcom/amplifyframework/api/aws/sigv4/AppSyncV4Signer;

    invoke-direct {p2, v1, p3}, Lcom/amplifyframework/api/aws/sigv4/AppSyncV4Signer;-><init>(Ljava/lang/String;Z)V

    .line 12
    invoke-interface {p1}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p1

    .line 13
    invoke-virtual {p2, v2, p1}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 14
    invoke-virtual {v2}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    .line 15
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method private forOidc(Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Authorization"

    .line 3
    invoke-interface {p1}, Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "Error constructing the authorization json for Open ID Connect."

    const-string v2, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method private getAWSMobileClient()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Auth:Lcom/amplifyframework/auth/AuthCategory;

    const-string v1, "awsCognitoAuthPlugin"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/category/Category;->getPlugin(Ljava/lang/String;)Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/auth/AuthPlugin;

    invoke-interface {v0}, Lcom/amplifyframework/core/plugin/Plugin;->getEscapeHatch()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/client/AWSMobileClient;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/amplifyframework/api/ApiException;

    const-string v2, "AWSApiPlugin depends on AWSCognitoAuthPlugin, but it is currently missing."

    const-string v3, "Before configuring Amplify, be sure to add AWSCognitoAuthPlugin same as you added AWSApiPlugin."

    invoke-direct {v1, v2, v0, v3}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method private getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->configuration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRequestEndpoint(Z)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->configuration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/connect"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "Error constructing canonical URI for IAM request signature"

    const-string v2, "Verify that the API configuration contains valid GraphQL endpoint."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$createHeaders$0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "OidcAuthProvider interface is not implemented."

    const-string v2, "Please implement OidcAuthProvider interface to return appropriate token from the appropriate service."

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createHeadersForConnection()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->createHeaders(Lcom/amplifyframework/api/graphql/GraphQLRequest;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public createHeadersForSubscription(Lcom/amplifyframework/api/graphql/GraphQLRequest;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->createHeaders(Lcom/amplifyframework/api/graphql/GraphQLRequest;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

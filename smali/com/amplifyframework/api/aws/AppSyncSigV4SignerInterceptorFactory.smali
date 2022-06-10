.class final Lcom/amplifyframework/api/aws/AppSyncSigV4SignerInterceptorFactory;
.super Ljava/lang/Object;
.source "AppSyncSigV4SignerInterceptorFactory.java"

# interfaces
.implements Lcom/amplifyframework/api/aws/InterceptorFactory;


# static fields
.field private static final AUTH_DEPENDENCY_PLUGIN_KEY:Ljava/lang/String; = "awsCognitoAuthPlugin"


# instance fields
.field private final apiAuthProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/aws/ApiAuthProviders;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncSigV4SignerInterceptorFactory;->apiAuthProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/api/aws/AppSyncSigV4SignerInterceptorFactory;->lambda$create$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amplifyframework/api/aws/AppSyncSigV4SignerInterceptorFactory;->lambda$create$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$create$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$create$1()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "OidcAuthProvider interface is not implemented."

    const-string v2, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public create(Lcom/amplifyframework/api/aws/ApiConfiguration;)Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amplifyframework/api/aws/AppSyncSigV4SignerInterceptorFactory$1;->$SwitchMap$com$amplifyframework$api$aws$AuthorizationType:[I

    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getAuthorizationType()Lcom/amplifyframework/api/aws/AuthorizationType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncSigV4SignerInterceptorFactory;->apiAuthProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/ApiAuthProviders;->getOidcAuthProvider()Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/amplifyframework/api/aws/c;->a:Lcom/amplifyframework/api/aws/c;

    .line 5
    :cond_0
    new-instance v1, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;

    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getEndpointType()Lcom/amplifyframework/api/aws/EndpointType;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amplifyframework/api/aws/EndpointType;Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;)V

    return-object v1

    .line 6
    :cond_1
    new-instance p1, Lcom/amplifyframework/api/ApiException;

    const-string v0, "Unsupported authorization mode."

    const-string v1, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncSigV4SignerInterceptorFactory;->apiAuthProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/ApiAuthProviders;->getCognitoUserPoolsAuthProvider()Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;

    invoke-direct {v0}, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;-><init>()V

    .line 9
    :cond_3
    new-instance v1, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;

    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getEndpointType()Lcom/amplifyframework/api/aws/EndpointType;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;Lcom/amplifyframework/api/aws/EndpointType;)V

    return-object v1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncSigV4SignerInterceptorFactory;->apiAuthProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/ApiAuthProviders;->getAWSCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object v0

    if-nez v0, :cond_5

    .line 11
    :try_start_0
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Auth:Lcom/amplifyframework/auth/AuthCategory;

    const-string v1, "awsCognitoAuthPlugin"

    .line 12
    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/category/Category;->getPlugin(Ljava/lang/String;)Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/auth/AuthPlugin;

    invoke-interface {v0}, Lcom/amplifyframework/core/plugin/Plugin;->getEscapeHatch()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/client/AWSMobileClient;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "AWSApiPlugin depends on AWSCognitoAuthPlugin but it is currently missing"

    const-string v2, "Before configuring Amplify, be sure to add AWSCognitoAuthPlugin same as you added AWSApiPlugin."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    :goto_0
    new-instance v1, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;

    .line 15
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getEndpointType()Lcom/amplifyframework/api/aws/EndpointType;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Ljava/lang/String;Lcom/amplifyframework/api/aws/EndpointType;)V

    return-object v1

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncSigV4SignerInterceptorFactory;->apiAuthProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/ApiAuthProviders;->getApiKeyAuthProvider()Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

    move-result-object v0

    if-nez v0, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    new-instance v1, Lcom/amplifyframework/api/aws/b;

    invoke-direct {v1, v0}, Lcom/amplifyframework/api/aws/b;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "API key in configuration must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_1
    new-instance v1, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;

    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getEndpointType()Lcom/amplifyframework/api/aws/EndpointType;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amplifyframework/api/aws/EndpointType;Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;)V

    return-object v1
.end method

.method public bridge synthetic create(Lcom/amplifyframework/api/aws/ApiConfiguration;)Lokhttp3/Interceptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplifyframework/api/aws/AppSyncSigV4SignerInterceptorFactory;->create(Lcom/amplifyframework/api/aws/ApiConfiguration;)Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;

    move-result-object p1

    return-object p1
.end method

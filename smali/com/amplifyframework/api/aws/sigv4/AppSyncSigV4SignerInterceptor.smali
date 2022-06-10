.class public final Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;
.super Ljava/lang/Object;
.source "AppSyncSigV4SignerInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final API_GATEWAY_SERVICE_NAME:Ljava/lang/String; = "apigateway"

.field private static final APP_SYNC_SERVICE_NAME:Ljava/lang/String; = "appsync"

.field private static final AUTHORIZATION:Ljava/lang/String; = "authorization"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final JSON_MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final X_API_KEY:Ljava/lang/String; = "x-api-key"


# instance fields
.field private final apiKeyProvider:Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

.field private final authType:Lcom/amplifyframework/api/aws/AuthorizationType;

.field private final awsRegion:Ljava/lang/String;

.field private final cognitoUserPoolsAuthProvider:Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

.field private final credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private final endpointType:Lcom/amplifyframework/api/aws/EndpointType;

.field private final oidcAuthProvider:Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;Ljava/lang/String;Lcom/amplifyframework/api/aws/AuthorizationType;Lcom/amplifyframework/api/aws/EndpointType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->apiKeyProvider:Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

    .line 5
    iput-object p4, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;

    .line 6
    iput-object p5, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->authType:Lcom/amplifyframework/api/aws/AuthorizationType;

    .line 8
    iput-object p7, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->endpointType:Lcom/amplifyframework/api/aws/EndpointType;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Ljava/lang/String;Lcom/amplifyframework/api/aws/EndpointType;)V
    .locals 8
    .param p1    # Lcom/amazonaws/auth/AWSCredentialsProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/amazonaws/auth/AWSCredentialsProvider;

    sget-object v6, Lcom/amplifyframework/api/aws/AuthorizationType;->AWS_IAM:Lcom/amplifyframework/api/aws/AuthorizationType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;Ljava/lang/String;Lcom/amplifyframework/api/aws/AuthorizationType;Lcom/amplifyframework/api/aws/EndpointType;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/api/aws/EndpointType;Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;)V
    .locals 8
    .param p2    # Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

    sget-object v6, Lcom/amplifyframework/api/aws/AuthorizationType;->API_KEY:Lcom/amplifyframework/api/aws/AuthorizationType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;Ljava/lang/String;Lcom/amplifyframework/api/aws/AuthorizationType;Lcom/amplifyframework/api/aws/EndpointType;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/api/aws/EndpointType;Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;)V
    .locals 8
    .param p2    # Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;

    sget-object v6, Lcom/amplifyframework/api/aws/AuthorizationType;->OPENID_CONNECT:Lcom/amplifyframework/api/aws/AuthorizationType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;Ljava/lang/String;Lcom/amplifyframework/api/aws/AuthorizationType;Lcom/amplifyframework/api/aws/EndpointType;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;Lcom/amplifyframework/api/aws/EndpointType;)V
    .locals 8
    .param p1    # Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

    sget-object v6, Lcom/amplifyframework/api/aws/AuthorizationType;->AMAZON_COGNITO_USER_POOLS:Lcom/amplifyframework/api/aws/AuthorizationType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;Ljava/lang/String;Lcom/amplifyframework/api/aws/AuthorizationType;Lcom/amplifyframework/api/aws/EndpointType;)V

    return-void
.end method

.method private static splitQuery(Ljava/net/URL;)Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/amplifyframework/util/Empty;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "&"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "="

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 8
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "URL query parameters are malformed."

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->endpointType:Lcom/amplifyframework/api/aws/EndpointType;

    sget-object v2, Lcom/amplifyframework/api/aws/EndpointType;->GRAPHQL:Lcom/amplifyframework/api/aws/EndpointType;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/amazonaws/DefaultRequest;

    const-string v2, "appsync"

    invoke-direct {v1, v2}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/amazonaws/DefaultRequest;

    const-string v2, "apigateway"

    invoke-direct {v1, v2}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    .line 6
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/http/HttpMethodName;->valueOf(Ljava/lang/String;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v3, Lzj/m;

    invoke-direct {v3}, Lzj/m;-><init>()V

    .line 11
    invoke-virtual {v2, v3}, Lokhttp3/RequestBody;->writeTo(Lzj/n;)V

    .line 12
    invoke-virtual {v3}, Lzj/m;->F1()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 14
    :goto_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    .line 15
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->splitQuery(Ljava/net/URL;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/DefaultRequest;->setParameters(Ljava/util/Map;)V

    .line 16
    sget-object v3, Lcom/amplifyframework/api/aws/AuthorizationType;->AWS_IAM:Lcom/amplifyframework/api/aws/AuthorizationType;

    iget-object v4, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->authType:Lcom/amplifyframework/api/aws/AuthorizationType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v3}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->endpointType:Lcom/amplifyframework/api/aws/EndpointType;

    sget-object v5, Lcom/amplifyframework/api/aws/EndpointType;->GRAPHQL:Lcom/amplifyframework/api/aws/EndpointType;

    if-ne v4, v5, :cond_3

    .line 19
    new-instance v4, Lcom/amplifyframework/api/aws/sigv4/AppSyncV4Signer;

    iget-object v5, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/amplifyframework/api/aws/sigv4/AppSyncV4Signer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    goto :goto_3

    .line 20
    :cond_3
    new-instance v4, Lcom/amplifyframework/api/aws/sigv4/ApiGatewayIamSigner;

    iget-object v5, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/amplifyframework/api/aws/sigv4/ApiGatewayIamSigner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read credentials to sign the request."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_4
    sget-object v3, Lcom/amplifyframework/api/aws/AuthorizationType;->API_KEY:Lcom/amplifyframework/api/aws/AuthorizationType;

    iget-object v4, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->authType:Lcom/amplifyframework/api/aws/AuthorizationType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    iget-object v3, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->apiKeyProvider:Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

    invoke-interface {v3}, Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;->getAPIKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-api-key"

    invoke-virtual {v1, v4, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_5
    sget-object v3, Lcom/amplifyframework/api/aws/AuthorizationType;->AMAZON_COGNITO_USER_POOLS:Lcom/amplifyframework/api/aws/AuthorizationType;

    iget-object v4, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->authType:Lcom/amplifyframework/api/aws/AuthorizationType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "authorization"

    if-eqz v3, :cond_6

    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

    invoke-interface {v3}, Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to retrieve Cognito User Pools token."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_6
    sget-object v3, Lcom/amplifyframework/api/aws/AuthorizationType;->OPENID_CONNECT:Lcom/amplifyframework/api/aws/AuthorizationType;

    iget-object v5, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->authType:Lcom/amplifyframework/api/aws/AuthorizationType;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    :try_start_2
    iget-object v3, p0, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;

    invoke-interface {v3}, Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to retrieve OIDC token."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_7
    :goto_3
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 31
    invoke-virtual {v1}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 34
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    .line 35
    sget-object v1, Lcom/amplifyframework/api/aws/sigv4/AppSyncSigV4SignerInterceptor;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 36
    :goto_5
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 37
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

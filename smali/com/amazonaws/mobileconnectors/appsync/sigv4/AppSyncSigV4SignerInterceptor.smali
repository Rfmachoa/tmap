.class public Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;
.super Ljava/lang/Object;
.source "AppSyncSigV4SignerInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;
    }
.end annotation


# static fields
.field private static final AUTHORIZATION:Ljava/lang/String; = "authorization"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final JSON_MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final SERVICE_NAME:Ljava/lang/String; = "appsync"

.field private static final TAG:Ljava/lang/String; = "AppSyncSigV4SignerInterceptor"

.field private static final X_AMZ_SUBSCRIBER_ID:Ljava/lang/String; = "x-amz-subscriber-id"

.field private static final X_API_KEY:Ljava/lang/String; = "x-api-key"


# instance fields
.field private final apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

.field private final authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

.field private final awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

.field private final awsRegion:Ljava/lang/String;

.field private final cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

.field private final credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private final oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

.field private final subscriberUUID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 12
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    .line 14
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    .line 15
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    .line 16
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    .line 17
    sget-object p2, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->IAM:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    .line 18
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 5
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    .line 6
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    .line 7
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    .line 8
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->API_KEY:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    .line 9
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 39
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    .line 41
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    .line 42
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    .line 43
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    .line 44
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->AWS_LAMBDA_AUTHORIZATION_TOKEN:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    .line 45
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 21
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    .line 23
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    .line 24
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    .line 25
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    .line 26
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->USERPOOLS_AUTHORIZATION_TOKEN:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    .line 27
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 30
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    .line 32
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    .line 33
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    .line 34
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    .line 35
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->OIDC_AUTHORIZATION_TOKEN:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    .line 36
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->TAG:Ljava/lang/String;

    const-string v1, "Signer Interceptor called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/amazonaws/DefaultRequest;

    const-string v2, "appsync"

    invoke-direct {v1, v2}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/http/HttpMethodName;->valueOf(Ljava/lang/String;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 8
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/utils/StringUtils;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lzj/m;

    invoke-direct {v2}, Lzj/m;-><init>()V

    .line 11
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/RequestBody;->writeTo(Lzj/n;)V

    .line 12
    invoke-virtual {v2}, Lzj/m;->F1()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    .line 13
    invoke-virtual {v2}, Lzj/m;->d()Lzj/m;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->IAM:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v3}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsRegion:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read credentials to sign the request."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_1
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->API_KEY:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->apiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;->getAPIKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-api-key"

    invoke-virtual {v1, v4, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 21
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->TAG:Ljava/lang/String;

    const-string v4, "Subscriber ID is "

    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lj2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->subscriberUUID:Ljava/lang/String;

    const-string v4, "x-amz-subscriber-id"

    invoke-virtual {v1, v4, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->USERPOOLS_AUTHORIZATION_TOKEN:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "authorization"

    if-eqz v3, :cond_3

    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->cognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to retrieve Cognito User Pools token."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 27
    :cond_3
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->OIDC_AUTHORIZATION_TOKEN:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    :try_start_2
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->oidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to retrieve OIDC token."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    :cond_4
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;->AWS_LAMBDA_AUTHORIZATION_TOKEN:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->authMode:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor$AuthMode;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    :try_start_3
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->awsLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to retrieve AWS Lambda authorization token."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 35
    :cond_5
    :goto_1
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 36
    invoke-virtual {v1}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 39
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {v2}, Lzj/m;->E0()[B

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 40
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

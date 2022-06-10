.class public final Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;
.super Ljava/lang/Object;
.source "DefaultCognitoUserPoolsAuthProvider.java"

# interfaces
.implements Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;


# static fields
.field private static final AUTH_DEPENDENCY_PLUGIN_KEY:Ljava/lang/String; = "awsCognitoAuthPlugin"


# instance fields
.field private awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field private lastTokenRetrievalFailureMessage:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Auth:Lcom/amplifyframework/auth/AuthCategory;

    const-string v1, "awsCognitoAuthPlugin"

    .line 3
    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/category/Category;->getPlugin(Ljava/lang/String;)Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/auth/AuthPlugin;

    invoke-interface {v0}, Lcom/amplifyframework/core/plugin/Plugin;->getEscapeHatch()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object v0, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/amplifyframework/api/ApiException;

    const-string v2, "AWSApiPlugin depends on AWSCognitoAuthPlugin but it is currently missing"

    const-string v3, "Before configuring Amplify, be sure to add AWSCognitoAuthPlugin same as you added AWSApiPlugin."

    invoke-direct {v1, v2, v0, v3}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    return-void
.end method

.method public static synthetic access$002(Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->token:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->lastTokenRetrievalFailureMessage:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized fetchToken()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->lastTokenRetrievalFailureMessage:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v2, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider$1;

    invoke-direct {v2, p0, v0}, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider$1;-><init>(Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getTokens(Lcom/amazonaws/mobile/client/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->lastTokenRetrievalFailureMessage:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_3
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->lastTokenRetrievalFailureMessage:Ljava/lang/String;

    const-string v2, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/amplifyframework/api/ApiException;

    const-string v2, "Interrupted waiting for Cognito Userpools token."

    const-string v3, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v1, v2, v0, v3}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getLatestAuthToken()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->fetchToken()V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

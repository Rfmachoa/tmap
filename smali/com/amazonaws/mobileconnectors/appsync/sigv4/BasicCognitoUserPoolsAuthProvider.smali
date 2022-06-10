.class public Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;
.super Ljava/lang/Object;
.source "BasicCognitoUserPoolsAuthProvider.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;


# instance fields
.field private lastTokenRetrievalFailureMessage:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private userPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->userPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    return-void
.end method

.method public static synthetic access$002(Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->token:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->lastTokenRetrievalFailureMessage:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized fetchToken()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->lastTokenRetrievalFailureMessage:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->userPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v1

    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;

    invoke-direct {v2, p0, v0}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getSessionInBackground(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V
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
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->lastTokenRetrievalFailureMessage:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->lastTokenRetrievalFailureMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted waiting for Cognito Userpools token."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->fetchToken()V

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->token:Ljava/lang/String;

    return-object v0
.end method

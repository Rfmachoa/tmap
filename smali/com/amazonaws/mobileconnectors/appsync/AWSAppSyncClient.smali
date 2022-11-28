.class public Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;
.super Ljava/lang/Object;
.source "AWSAppSyncClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;,
        Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;,
        Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;
    }
.end annotation


# static fields
.field public static final CLIENT_DATABAE_PREFIX_PATTERN:Ljava/lang/String; = "^[_a-zA-Z0-9]+$"

.field public static final DATABASE_NAME_DELIMITER:Ljava/lang/String; = "_"

.field public static final DEFAULT_DELTA_SYNC_SQL_STORE_NAME:Ljava/lang/String; = "appsync_deltasync_db"

.field public static final DEFAULT_MUTATION_SQL_STORE_NAME:Ljava/lang/String; = "appsyncstore_mutation"

.field public static final DEFAULT_QUERY_SQL_STORE_NAME:Ljava/lang/String; = "appsyncstore"

.field private static final TAG:Ljava/lang/String;

.field public static prefixMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applicationContext:Landroid/content/Context;

.field public clientDatabasePrefix:Ljava/lang/String;

.field public deltaSyncSqlStoreName:Ljava/lang/String;

.field public mApolloClient:Ly5/a;

.field private mAppSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

.field public mS3ObjectManager:Lz5/n;

.field public mSyncStore:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;

.field public mutationSqlStoreName:Ljava/lang/String;

.field private mutationsToRetryAfterConflictResolution:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/a;",
            "Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;",
            ">;"
        }
    .end annotation
.end field

.field public querySqlStoreName:Ljava/lang/String;

.field private final webSocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->prefixMap:Ljava/util/Map;

    const-string v0, "AWSAppSyncClient"

    .line 2
    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mAppSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    const-string v0, "appsyncstore"

    .line 4
    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->querySqlStoreName:Ljava/lang/String;

    const-string v1, "appsyncstore_mutation"

    .line 5
    iput-object v1, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationSqlStoreName:Ljava/lang/String;

    const-string v2, "appsync_deltasync_db"

    .line 6
    iput-object v2, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->deltaSyncSqlStoreName:Ljava/lang/String;

    .line 7
    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->applicationContext:Landroid/content/Context;

    .line 8
    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mClientDatabasePrefix:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 9
    iput-object v3, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clientDatabasePrefix:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clientDatabasePrefix:Ljava/lang/String;

    const-string v5, "_"

    invoke-static {v3, v4, v5, v0}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->querySqlStoreName:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clientDatabasePrefix:Ljava/lang/String;

    invoke-static {v0, v3, v5, v1}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationSqlStoreName:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clientDatabasePrefix:Ljava/lang/String;

    invoke-static {v0, v1, v5, v2}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->deltaSyncSqlStoreName:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mRegion:Lcom/amazonaws/regions/Regions;

    invoke-virtual {v2}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mRegion:Lcom/amazonaws/regions/Regions;

    invoke-virtual {v2}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mApiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    if-eqz v0, :cond_b

    .line 22
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mApiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mRegion:Lcom/amazonaws/regions/Regions;

    invoke-virtual {v2}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mApiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;->getAPIKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->getClientSubscriptionUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncSigV4SignerInterceptor;-><init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_5

    .line 24
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 26
    :goto_1
    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;

    invoke-direct {v2}, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;-><init>()V

    .line 27
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v11

    .line 30
    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mNormalizedCacheFactory:Lc6/g;

    if-nez v0, :cond_6

    .line 31
    iget-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->applicationContext:Landroid/content/Context;

    iget-object v1, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->querySqlStoreName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    move-result-object v0

    .line 32
    new-instance v1, Le6/b;

    invoke-direct {v1, v0}, Le6/b;-><init>(Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;)V

    iput-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mNormalizedCacheFactory:Lc6/g;

    .line 33
    :cond_6
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    iget-object v2, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationSqlStoreName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    new-instance v7, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

    invoke-direct {v7, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    .line 36
    new-instance v12, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;

    invoke-direct {v12}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;-><init>()V

    .line 37
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    new-instance v4, Ll6/d;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-direct {v4, v1}, Ll6/d;-><init>(Ljava/util/Map;)V

    iget-object v5, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mPersistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    iget-object v6, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mS3ObjectManager:Lz5/n;

    move-object v1, v0

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ll6/d;Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;Lz5/n;)V

    .line 39
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v7, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;)V

    iput-object v1, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mAppSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    .line 40
    invoke-static {}, Ly5/a;->c()Ly5/a$b;

    move-result-object v0

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ly5/a$b;->q(Ljava/lang/String;)Ly5/a$b;

    move-result-object v0

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mNormalizedCacheFactory:Lc6/g;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mResolver:Lc6/c;

    .line 42
    invoke-virtual {v0, v1, v2}, Ly5/a$b;->n(Lc6/g;Lc6/c;)Ly5/a$b;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v12}, Ly5/a$b;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Ly5/a$b;

    move-result-object v13

    new-instance v14, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    iget-object v1, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mAppSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    const/4 v2, 0x0

    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    iget-object v4, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    iget-object v6, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mConflictResolver:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;

    iget-wide v7, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mMutationQueueExecutionTimeout:J

    move-object v0, v14

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;ZLandroid/content/Context;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;J)V

    .line 44
    invoke-virtual {v13, v14}, Ly5/a$b;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Ly5/a$b;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mS3ObjectManager:Lz5/n;

    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;-><init>(Lz5/n;)V

    .line 45
    invoke-virtual {v0, v1}, Ly5/a$b;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Ly5/a$b;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v11}, Ly5/a$b;->o(Lokhttp3/OkHttpClient;)Ly5/a$b;

    move-result-object v0

    .line 47
    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/o;

    .line 48
    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/b;

    invoke-virtual {v0, v2, v3}, Ly5/a$b;->b(Lz5/o;Ly5/b;)Ly5/a$b;

    goto :goto_2

    .line 49
    :cond_7
    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mDispatcher:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_8

    .line 50
    invoke-virtual {v0, v1}, Ly5/a$b;->j(Ljava/util/concurrent/Executor;)Ly5/a$b;

    .line 51
    :cond_8
    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCacheHeaders:Lb6/a;

    if-eqz v1, :cond_9

    .line 52
    invoke-virtual {v0, v1}, Ly5/a$b;->f(Lb6/a;)Ly5/a$b;

    .line 53
    :cond_9
    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mDefaultResponseFetcher:Lf6/a;

    if-eqz v1, :cond_a

    .line 54
    invoke-virtual {v0, v1}, Ly5/a$b;->i(Lf6/a;)Ly5/a$b;

    .line 55
    :cond_a
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mSubscriptionsAutoReconnect:Z

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;-><init>(Landroid/content/Context;Z)V

    .line 57
    invoke-virtual {v0, v1}, Ly5/a$b;->s(Lm6/b;)Ly5/a$b;

    .line 58
    invoke-virtual {v0}, Ly5/a$b;->d()Ly5/a;

    move-result-object v0

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ly5/a;

    .line 59
    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->setApolloClient(Ly5/a;)V

    .line 60
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;

    iget-object v2, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ly5/a;

    invoke-virtual {v2}, Ly5/a;->b()Lc6/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;-><init>(Lc6/a;)V

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mSyncStore:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;

    .line 61
    iget-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ly5/a;

    invoke-virtual {v0}, Ly5/a;->b()Lc6/a;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->setStore(Lc6/a;)V

    .line 62
    iget-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ly5/a;

    invoke-virtual {v0}, Ly5/a;->b()Lc6/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->setStore(Lc6/a;)V

    .line 63
    new-instance v0, Ll6/d;

    iget-object v2, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-direct {v0, v2}, Ll6/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->setScalarTypeAdapters(Ll6/d;)V

    .line 64
    iget-object v0, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mS3ObjectManager:Lz5/n;

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mS3ObjectManager:Lz5/n;

    .line 65
    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;

    invoke-direct {v4, v10}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;)V

    .line 66
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    iget-object v2, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->applicationContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    new-instance v5, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;

    iget-object v1, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->customTypeAdapters:Ljava/util/Map;

    iget-object v6, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ly5/a;

    .line 67
    invoke-virtual {v6}, Ly5/a;->b()Lc6/a;

    move-result-object v6

    invoke-interface {v6}, Lc6/a;->m()Lg6/h;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;-><init>(Ljava/util/Map;Lg6/h;)V

    iget-boolean v6, v10, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mSubscriptionsAutoReconnect:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;Z)V

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->webSocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    return-void

    .line 68
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Client requires credentials. Please use #apiKey() #credentialsProvider() or #cognitoUserPoolsAuthProvider() to set the credentials."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static builder()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$1;)V

    return-object v0
.end method

.method private clearDeltaSyncStore()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    const-string v1, "Clearing the delta sync store."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->deltaSyncSqlStoreName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    invoke-direct {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 4
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;->clearDeltaSyncStore()V

    return-void
.end method

.method private getClientSubscriptionUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->applicationContext:Landroid/content/Context;

    const-string v2, "com.amazonaws.mobileconnectors.appsync"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SHA-256"

    .line 2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    const-string v2, "Error getting Subscription UUID "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Proceeding without Subscription UUID"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public clearCaches()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->builder()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->clearQueries()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->clearMutations()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->clearSubscriptions()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions$Builder;->build()Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clearCaches(Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;)V

    return-void
.end method

.method public clearCaches(Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;

    const-string v1, "Error in clearing the cache(s)."

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->isQueries()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    const-string v2, "Clearing the query cache."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mSyncStore:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->clearAll()Lc6/e;

    move-result-object v1

    invoke-virtual {v1}, Lc6/e;->f()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;->addException(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->isMutations()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    const-string v2, "Clearing the mutations queue."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clearMutationQueue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;->addException(Ljava/lang/Exception;)V

    .line 16
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheOptions;->isSubscriptions()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    const-string v1, "Clearing the delta sync subscriptions metadata cache."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->clearDeltaSyncStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;->addException(Ljava/lang/Exception;)V

    .line 20
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/ClearCacheException;->getExceptions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 21
    :cond_3
    throw v0
.end method

.method public clearMutationQueue()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mAppSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->clearMutationQueue()V

    return-void
.end method

.method public getS3ObjectManager()Lz5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mS3ObjectManager:Lz5/n;

    return-object v0
.end method

.method public getStore()Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mSyncStore:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;

    return-object v0
.end method

.method public isMutationQueueEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mAppSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->mutationQueueEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mutate(Lcom/apollographql/apollo/api/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/a<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutate(Lcom/apollographql/apollo/api/a;Z)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Lcom/apollographql/apollo/api/a;Lcom/apollographql/apollo/api/b$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/a<",
            "TD;TT;TV;>;TD;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutate(Lcom/apollographql/apollo/api/a;Lcom/apollographql/apollo/api/b$a;Z)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Lcom/apollographql/apollo/api/a;Lcom/apollographql/apollo/api/b$a;Z)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/a<",
            "TD;TT;TV;>;TD;Z)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ly5/a;

    invoke-virtual {p3, p1, p2}, Ly5/a;->mutate(Lcom/apollographql/apollo/api/a;Lcom/apollographql/apollo/api/b$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Lcom/apollographql/apollo/api/a;Z)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/a<",
            "TD;TT;TV;>;Z)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ly5/a;

    invoke-virtual {p2, p1}, Ly5/a;->mutate(Lcom/apollographql/apollo/api/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    move-result-object p1

    return-object p1
.end method

.method public query(Lcom/apollographql/apollo/api/c;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/c<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mApolloClient:Ly5/a;

    invoke-virtual {v0, p1}, Ly5/a;->query(Lcom/apollographql/apollo/api/c;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/f<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->webSocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;-><init>(Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V

    return-object v0
.end method

.method public sync(Lcom/apollographql/apollo/api/c;Lcom/apollographql/apollo/GraphQLCall$a;J)Ln6/a;
    .locals 9
    .param p1    # Lcom/apollographql/apollo/api/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/c<",
            "TD;TT;TV;>;",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;J)",
            "Ln6/a;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v7, p3

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->sync(Lcom/apollographql/apollo/api/c;Lcom/apollographql/apollo/GraphQLCall$a;Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;Lcom/apollographql/apollo/api/c;Lcom/apollographql/apollo/GraphQLCall$a;J)Ln6/a;

    move-result-object p1

    return-object p1
.end method

.method public sync(Lcom/apollographql/apollo/api/c;Lcom/apollographql/apollo/GraphQLCall$a;Lcom/apollographql/apollo/api/c;Lcom/apollographql/apollo/GraphQLCall$a;J)Ln6/a;
    .locals 9
    .param p1    # Lcom/apollographql/apollo/api/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/c<",
            "TD;TT;TV;>;",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;",
            "Lcom/apollographql/apollo/api/c<",
            "TD;TT;TV;>;",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;J)",
            "Ln6/a;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    .line 13
    invoke-virtual/range {v0 .. v8}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->sync(Lcom/apollographql/apollo/api/c;Lcom/apollographql/apollo/GraphQLCall$a;Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;Lcom/apollographql/apollo/api/c;Lcom/apollographql/apollo/GraphQLCall$a;J)Ln6/a;

    move-result-object p1

    return-object p1
.end method

.method public sync(Lcom/apollographql/apollo/api/c;Lcom/apollographql/apollo/GraphQLCall$a;Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)Ln6/a;
    .locals 9
    .param p1    # Lcom/apollographql/apollo/api/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/c<",
            "TD;TT;TV;>;",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;",
            "Lcom/apollographql/apollo/api/f<",
            "TD;TT;TV;>;",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;",
            ")",
            "Ln6/a;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->sync(Lcom/apollographql/apollo/api/c;Lcom/apollographql/apollo/GraphQLCall$a;Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;Lcom/apollographql/apollo/api/c;Lcom/apollographql/apollo/GraphQLCall$a;J)Ln6/a;

    move-result-object p1

    return-object p1
.end method

.method public sync(Lcom/apollographql/apollo/api/c;Lcom/apollographql/apollo/GraphQLCall$a;Lcom/apollographql/apollo/api/f;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;Lcom/apollographql/apollo/api/c;Lcom/apollographql/apollo/GraphQLCall$a;J)Ln6/a;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/c<",
            "TD;TT;TV;>;",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;",
            "Lcom/apollographql/apollo/api/f<",
            "TD;TT;TV;>;",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;",
            "Lcom/apollographql/apollo/api/c<",
            "TD;TT;TV;>;",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;J)",
            "Ln6/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;-><init>(Lcom/apollographql/apollo/api/c;Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setBaseQueryCallback(Lcom/apollographql/apollo/GraphQLCall$a;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setSubscription(Lcom/apollographql/apollo/api/f;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setSubscriptionCallback(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p5}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setDeltaQuery(Lcom/apollographql/apollo/api/c;)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setDeltaQueryCallback(Lcom/apollographql/apollo/GraphQLCall$a;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object p3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->TAG:Ljava/lang/String;

    const-string p4, "One of the following is null - Delta Query or Delta Query callback. Will switch to using the base query & callback"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setDeltaQuery(Lcom/apollographql/apollo/api/c;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setDeltaQueryCallback(Lcom/apollographql/apollo/GraphQLCall$a;)V

    .line 10
    :goto_1
    invoke-virtual {v0, p7, p8}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->setBaseRefreshIntervalInSeconds(J)V

    .line 11
    new-instance p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->execute(Z)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p0, p2, p3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;J)V

    return-object p1
.end method

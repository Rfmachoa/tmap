.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;
.super Ljava/lang/Object;
.source "AppSyncOfflineMutationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkInfoReceiver;,
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;
    }
.end annotation


# static fields
.field public static final MSG_CHECK:I = 0xc8

.field public static final MSG_DISCONNECT:I = 0x12c

.field public static final MSG_EXEC:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AppSyncOfflineMutationManager"


# instance fields
.field private connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

.field private context:Landroid/content/Context;

.field private currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

.field private handlerThread:Landroid/os/HandlerThread;

.field public inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

.field private mutationSqlCacheOperations:Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

.field private networkUpdateHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;

.field public persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

.field private queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

.field private scalarTypeAdapters:Ll6/d;

.field private shouldProcessMutations:Z

.field private final shouldProcessMutationsLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lz5/o;",
            "Ly5/b;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->shouldProcessMutationsLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    .line 4
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    const-string v3, "-AWSAppSyncOfflineMutationsHandlerThread"

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->handlerThread:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    .line 8
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-direct {v0, p3, p4}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    .line 9
    new-instance p4, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, p0, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->networkUpdateHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;

    .line 10
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkInfoReceiver;

    invoke-direct {v1, p4}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkInfoReceiver;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;-><init>(Landroid/content/Context;Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    .line 11
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->register()V

    .line 12
    new-instance p1, Ll6/d;

    invoke-direct {p1, p2}, Ll6/d;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->scalarTypeAdapters:Ll6/d;

    .line 13
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->mutationSqlCacheOperations:Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->shouldProcessMutationsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->shouldProcessMutations:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    return-object p0
.end method

.method private httpRequestBody(Lcom/apollographql/apollo/api/b;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lem/m;

    invoke-direct {v0}, Lem/m;-><init>()V

    .line 2
    invoke-static {v0}, Lk6/f;->J(Lem/n;)Lk6/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lk6/f;->b()Lk6/f;

    const-string v2, "query"

    .line 4
    invoke-virtual {v1, v2}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v2

    invoke-interface {p1}, Lcom/apollographql/apollo/api/b;->queryDocument()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\n"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk6/f;->e1(Ljava/lang/String;)Lk6/f;

    const-string v2, "variables"

    .line 5
    invoke-virtual {v1, v2}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v2

    invoke-virtual {v2}, Lk6/f;->b()Lk6/f;

    .line 6
    invoke-interface {p1}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/b$b;->marshaller()Lz5/e;

    move-result-object p1

    new-instance v2, Lk6/c;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->scalarTypeAdapters:Ll6/d;

    invoke-direct {v2, v1, v3}, Lk6/c;-><init>(Lk6/f;Ll6/d;)V

    invoke-interface {p1, v2}, Lz5/e;->marshal(Lz5/f;)V

    .line 7
    invoke-virtual {v1}, Lk6/f;->d()Lk6/f;

    .line 8
    invoke-virtual {v1}, Lk6/f;->d()Lk6/f;

    .line 9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 10
    invoke-virtual {v0}, Lem/m;->M1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addMutationObjectInQueue(Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v2, v1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->addMutationObjectInQueue(Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;)V

    .line 2
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    const-string v3, "Thread:["

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]:  Added mutation["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] to inMemory Queue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v4, v4, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-interface {v4}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/b$b;->valueMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;->getS3ComplexObject(Ljava/util/Map;)Lz5/l;

    move-result-object v4

    const-string v5, "]: Added mutation["

    if-nez v4, :cond_0

    .line 4
    iget-object v4, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    new-instance v6, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v8, v8, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    .line 5
    invoke-direct {v0, v8}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->httpRequestBody(Lcom/apollographql/apollo/api/b;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v9, v9, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v10, v10, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    check-cast v10, Lcom/apollographql/apollo/api/a;

    .line 7
    invoke-virtual {v0, v10}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->getClientStateFromMutation(Lcom/apollographql/apollo/api/a;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v6}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->addPersistentMutationObject(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] to Persistent Queue. No S3 Objects found"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v6, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    new-instance v15, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v7, v7, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    .line 11
    invoke-direct {v0, v7}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->httpRequestBody(Lcom/apollographql/apollo/api/b;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v7, v7, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v7, v7, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    check-cast v7, Lcom/apollographql/apollo/api/a;

    .line 13
    invoke-virtual {v0, v7}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->getClientStateFromMutation(Lcom/apollographql/apollo/api/a;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-interface {v4}, Lz5/m;->bucket()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-interface {v4}, Lz5/m;->key()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-interface {v4}, Lz5/m;->region()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-interface {v4}, Lz5/l;->localUri()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-interface {v4}, Lz5/l;->mimeType()Ljava/lang/String;

    move-result-object v4

    move-object v7, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->addPersistentMutationObject(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] to Persistent Queue. S3 Object found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Created both in-memory and persistent records. Now going to signal queue handler."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 23
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    invoke-direct {v1}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x190

    .line 24
    iput v1, v0, Landroid/os/Message;->what:I

    move-object/from16 v1, p0

    .line 25
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public clearMutationQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->clearMutationQueue()V

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->clearMutationQueue()V

    return-void
.end method

.method public getClientStateFromMutation(Lcom/apollographql/apollo/api/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "]"

    const-string v1, "IOException while getting clientState from Mutation: ["

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->httpRequestBody(Lcom/apollographql/apollo/api/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "variables"

    .line 2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public handleMutationCancellation(Lcom/apollographql/apollo/api/a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]: Handling cancellation for mutation ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]: Mutation being canceled is the one currently in progress. Handling it "

    invoke-static {p1, v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: Lodging mutation in cancelled mutations list "

    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->addCancelledMutation(Lcom/apollographql/apollo/api/a;)V

    .line 8
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->getMutationObject(Lcom/apollographql/apollo/api/a;)Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removePersistentMutationObject(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public mutationQueueEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->isQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->isQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public processNextInQueueMutation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "Thread:["

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->isQueueEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: Processing next from persistent queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->processNextMutationObject()Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setPersistentOfflineMutationObjectBeingExecuted(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]:Persistent mutations queue is EMPTY!. Will check inMemory Queue next"

    invoke-static {v2, v3, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->isQueueEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: Processing next from in Memory queue"

    invoke-static {v2, v3, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->processNextMutation()Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v3, v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setInMemoryOfflineMutationObjectBeingExecuted(Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;)V

    .line 15
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->getCancelledMutations()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v3, v3, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    check-cast v3, Lcom/apollographql/apollo/api/a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: Handling cancellation for mutation ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v1, v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    check-cast v1, Lcom/apollographql/apollo/api/a;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->removeCancelledMutation(Lcom/apollographql/apollo/api/a;)V

    .line 19
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: In Memory mutations queue was EMPTY!. Nothing to process, exiting"

    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 21
    :cond_6
    :goto_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: Internet wasn\'t available. Exiting"

    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInProgressMutationAsCompleted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removePersistentMutationObject(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->removeFromQueue(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    .line 3
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    .line 4
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearInMemoryOfflineMutationObjectBeingExecuted()V

    .line 5
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearPersistentOfflineMutationObjectBeingExecuted()V

    return-void
.end method

.method public setInProgressPersistentMutationAsCompleted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removePersistentMutationObject(Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    .line 3
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearInMemoryOfflineMutationObjectBeingExecuted()V

    .line 4
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearPersistentOfflineMutationObjectBeingExecuted()V

    return-void
.end method

.method public updateQueueHandler(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->updateQueueHandler(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)V

    return-void
.end method

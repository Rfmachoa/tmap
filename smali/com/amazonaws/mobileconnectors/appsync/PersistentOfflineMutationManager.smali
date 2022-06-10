.class public Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;
.super Ljava/lang/Object;
.source "PersistentOfflineMutationManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PersistentOfflineMutationManager"


# instance fields
.field public final mutationSqlCacheOperations:Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

.field public final networkInvoker:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

.field public persistentOfflineMutationObjectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;",
            ">;"
        }
    .end annotation
.end field

.field public persistentOfflineMutationObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;",
            ">;"
        }
    .end annotation
.end field

.field public queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

.field public timedOutMutations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]:In Constructor"

    invoke-static {v2, v3, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->mutationSqlCacheOperations:Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

    .line 4
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->networkInvoker:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]:Priming the pump - Fetching all the queued mutations from the persistent store"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->fetchPersistentMutationsList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectList:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 9
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->timedOutMutations:Ljava/util/Set;

    .line 11
    invoke-virtual {p2, p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->setPersistentOfflineMutationManager(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;)V

    .line 12
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]:Exiting the constructor. There are ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] mutations in the persistent queue"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized getFirstInQueue()Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]:In getFirstInQueue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]:returning mutation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n\n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->requestString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addPersistentMutationObject(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]:addPersistentMutationObject: Adding mutation["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->requestString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->mutationSqlCacheOperations:Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    iget-object v4, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->requestString:Ljava/lang/String;

    iget-object v5, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    iget-object v6, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->clientState:Ljava/lang/String;

    iget-object v7, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->bucket:Ljava/lang/String;

    iget-object v8, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->key:Ljava/lang/String;

    iget-object v9, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->region:Ljava/lang/String;

    iget-object v10, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->localURI:Ljava/lang/String;

    iget-object v11, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->mimeType:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->createRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addTimedoutMutation(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->timedOutMutations:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearMutationQueue()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->mutationSqlCacheOperations:Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->clearCurrentCache()V

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public fetchPersistentMutationsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: Fetching all mutation requests from persistent store"

    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->mutationSqlCacheOperations:Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->fetchAllRecords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getTimedoutMutations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->timedOutMutations:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isQueueEmpty()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public processNextMutationObject()Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:In processNextMutationObject"

    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->getFirstInQueue()Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->networkInvoker:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->executeRequest(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized removePersistentMutationObject(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]:Removing mutation ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] from persistent store"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 4
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->mutationSqlCacheOperations:Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->deleteRecord(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeTimedoutMutation(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->timedOutMutations:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateQueueHandler(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->networkInvoker:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->updateQueueHandler(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)V

    return-void
.end method

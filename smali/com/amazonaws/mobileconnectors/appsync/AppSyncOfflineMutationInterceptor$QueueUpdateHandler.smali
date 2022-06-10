.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;
.super Landroid/os/Handler;
.source "AppSyncOfflineMutationInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueueUpdateHandler"
.end annotation


# instance fields
.field private final CANCEL_WINDOW:J

.field private final TAG:Ljava/lang/String;

.field private inMemoryOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

.field private maxMutationExecutionTime:J

.field private mutationInProgress:Z

.field private persistentOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

.field private startTime:J

.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    const-class p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->mutationInProgress:Z

    const-wide/16 p1, 0x3a98

    .line 5
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->CANCEL_WINDOW:J

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->inMemoryOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    .line 7
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->persistentOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->startTime:J

    return-void
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->persistentOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    return-object p0
.end method

.method private checkAndHandleStuckMutation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->inMemoryOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->persistentOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->startTime:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->persistentOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    const/16 v3, 0x1f4

    const-wide/16 v4, 0x3a98

    if-eqz v2, :cond_3

    .line 4
    iget-wide v6, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->maxMutationExecutionTime:J

    add-long/2addr v4, v6

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v1, v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->addTimedoutMutation(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    .line 8
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->persistentOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removePersistentMutationObject(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->inMemoryOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    if-eqz v2, :cond_5

    .line 10
    iget-wide v6, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->maxMutationExecutionTime:J

    add-long/2addr v4, v6

    cmp-long v4, v0, v4

    if-lez v4, :cond_4

    .line 11
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v1, v2, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_4
    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 13
    iget-object v0, v2, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->chain:Lcom/apollographql/apollo/interceptor/a;

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/a;->dispose()V

    .line 14
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->inMemoryOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v1, v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    check-cast v1, Lcom/apollographql/apollo/api/a;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->dispose(Lcom/apollographql/apollo/api/a;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public clearInMemoryOfflineMutationObjectBeingExecuted()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->inMemoryOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->startTime:J

    return-void
.end method

.method public clearPersistentOfflineMutationObjectBeingExecuted()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->persistentOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->startTime:J

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: Got message to take action on the mutation queue."

    invoke-static {v2, v3, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x190

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1f4

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x258

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]: Got message that a originalMutation process needs to be retried."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;

    move-result-object v2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    iget-object v3, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->conflictResolutionHandler:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->serverState:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->clientState:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->requestIdentifier:Ljava/lang/String;

    iget-object v7, p1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->requestClassName:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;->resolveConflict(Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->requestIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->failConflictMutation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->TAG:Ljava/lang/String;

    const-string v0, "Unknown message received in QueueUpdateHandler. Ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->isMutationInProgress()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: Got message to process next mutation if one exists."

    invoke-static {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->processNextInQueueMutation()V

    .line 14
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->checkAndHandleStuckMutation()V

    return-void
.end method

.method public declared-synchronized isMutationInProgress()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->mutationInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInMemoryOfflineMutationObjectBeingExecuted(Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->inMemoryOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->startTime:J

    return-void
.end method

.method public setMaximumMutationExecutionTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->maxMutationExecutionTime:J

    return-void
.end method

.method public declared-synchronized setMutationInProgress()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->mutationInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: Setting mutationInProgress as true."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->mutationInProgress:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMutationInProgressStatusToFalse()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: Setting mutationInProgress as false."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->mutationInProgress:Z
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

.method public setPersistentOfflineMutationObjectBeingExecuted(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->persistentOfflineMutationObjectBeingExecuted:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->startTime:J

    return-void
.end method

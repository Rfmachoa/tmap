.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;
.super Ljava/lang/Object;
.source "AppSyncOfflineMutationInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;
    }
.end annotation


# static fields
.field private static final QUEUE_POLL_INTERVAL:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "AppSyncOfflineMutationInterceptor"


# instance fields
.field public appSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

.field public final appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

.field public callbackMapForInMemoryMutations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;",
            ">;"
        }
    .end annotation
.end field

.field public conflictResolutionHandler:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;

.field private final conflictResolver:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;

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

.field private queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

.field private queueHandlerThread:Landroid/os/HandlerThread;

.field public final scalarTypeAdapters:Lo4/d;

.field public final sendOperationIdentifiers:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;ZLandroid/content/Context;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;J)V
    .locals 1
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/a;",
            "Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;",
            "Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v0, Lo4/d;

    invoke-direct {v0, p3}, Lo4/d;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->scalarTypeAdapters:Lo4/d;

    .line 4
    iput-boolean p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->sendOperationIdentifiers:Z

    .line 5
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    .line 6
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    .line 7
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "AWSAppSyncMutationQueueThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandlerThread:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 11
    invoke-virtual {p2, p7, p8}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMaximumMutationExecutionTime(J)V

    .line 12
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    new-instance p3, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$1;

    invoke-direct {p3, p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)V

    const-wide/16 p4, 0x2710

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->updateQueueHandler(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)V

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    .line 15
    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    .line 16
    new-instance p1, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->conflictResolutionHandler:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;

    .line 17
    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->conflictResolver:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->conflictResolver:Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    const-string v1, "Dispose called"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dispose(Lcom/apollographql/apollo/api/a;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: Dispose called for mutation ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->handleMutationCancellation(Lcom/apollographql/apollo/api/a;)V

    return-void
.end method

.method public failConflictMutation(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionFailedException;

    const-string v1, "Mutation ["

    const-string v2, "] failed due to conflict"

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionFailedException;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->networkInvoker:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    .line 7
    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->access$300(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onFailure(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->access$300(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressPersistentMutationAsCompleted(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearPersistentOfflineMutationObjectBeingExecuted()V

    .line 14
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearInMemoryOfflineMutationObjectBeingExecuted()V

    .line 15
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
    .locals 10
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/interceptor/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    instance-of v0, v0, Lcom/apollographql/apollo/api/a;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p1, p3, p4}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]: Processing mutation."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: First, checking if it is a retry of mutation that encountered a conflict."

    invoke-static {v2, v3, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    iget-object v3, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]:Nope, hasn\'t encountered  conflict"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    iget-object v1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    move-object v5, v1

    check-cast v5, Lcom/apollographql/apollo/api/a;

    move-object v6, v1

    check-cast v6, Lcom/apollographql/apollo/api/a;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    check-cast v1, Lcom/apollographql/apollo/api/a;

    .line 8
    invoke-virtual {v2, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->getClientStateFromMutation(Lcom/apollographql/apollo/api/a;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->a:Ljava/util/UUID;

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    move-object v2, v0

    move-object v3, p4

    invoke-direct/range {v2 .. v9}, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;-><init>(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)V

    .line 10
    :try_start_0
    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    iget-object v1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v2, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    invoke-virtual {p4, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->addMutationObjectInQueue(Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ERROR: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]: Yes, this is a mutation that gone through conflict resolution. Executing it."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->mutationsToRetryAfterConflictResolution:Ljava/util/Map;

    iget-object v3, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Looking up originalCallback using key["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    iget-object v3, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;

    if-eqz v2, :cond_2

    const-string p4, "callback found. Proceeding to execute inMemory offline mutation"

    .line 18
    invoke-static {v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-interface {p2, p1, p3, v2}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->networkInvoker:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v6, v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    .line 21
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 22
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: Fetched object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p4

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    invoke-interface {p2, p1, p3, v0}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void
.end method

.method public retryConflictMutation(Lcom/apollographql/apollo/api/a;Ljava/lang/String;)V
    .locals 5
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
            "TD;TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;

    const-string v1, "]"

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Proceeding with retry for inMemory offline mutation ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->callbackMapForInMemoryMutations:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proceeding with retry for persistent offline mutation ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Populating mutations map."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 9
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->persistentOfflineMutationObjectMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->appSyncClient:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutate(Lcom/apollographql/apollo/api/a;Z)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/apollographql/apollo/GraphQLCall;->a(Lcom/apollographql/apollo/GraphQLCall$a;)V

    return-void
.end method

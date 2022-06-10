.class public Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;
.super Ljava/lang/Object;
.source "InMemoryOfflineMutationManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InMemoryOfflineMutationManager"


# instance fields
.field public cancelledMutations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/a;",
            ">;"
        }
    .end annotation
.end field

.field public inMemoryOfflineMutationObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;",
            ">;"
        }
    .end annotation
.end field

.field public lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->inMemoryOfflineMutationObjects:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->cancelledMutations:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private getFirstInQueue()Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->inMemoryOfflineMutationObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->inMemoryOfflineMutationObjects:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addCancelledMutation(Lcom/apollographql/apollo/api/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->cancelledMutations:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addMutationObjectInQueue(Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->inMemoryOfflineMutationObjects:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearMutationQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->inMemoryOfflineMutationObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->cancelledMutations:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCancelledMutations()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->cancelledMutations:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMutationObject(Lcom/apollographql/apollo/api/a;)Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->inMemoryOfflineMutationObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isQueueEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->inMemoryOfflineMutationObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public processNextMutation()Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->getFirstInQueue()Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->getCancelledMutations()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v2, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->TAG:Ljava/lang/String;

    const-string v2, "Thread:["

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]:Executing mutation ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->execute()V

    :cond_0
    return-object v0
.end method

.method public removeCancelledMutation(Lcom/apollographql/apollo/api/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->cancelledMutations:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeFromQueue(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->inMemoryOfflineMutationObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->inMemoryOfflineMutationObjects:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->inMemoryOfflineMutationObjects:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    monitor-exit v0

    return-object p1

    .line 6
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

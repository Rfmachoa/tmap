.class public final Lcom/amplifyframework/datastore/syncengine/MutationQueue;
.super Ljava/lang/Object;
.source "MutationQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;
    }
.end annotation


# instance fields
.field private final dummyHead:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

.field private final dummyTail:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

.field private final mutationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;",
            "Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationQueue;Lcom/amplifyframework/datastore/syncengine/MutationQueue$1;)V

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->dummyHead:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    .line 4
    new-instance v2, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    invoke-direct {v2, p0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationQueue;Lcom/amplifyframework/datastore/syncengine/MutationQueue$1;)V

    iput-object v2, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->dummyTail:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    .line 5
    invoke-static {v0, v2}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$102(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    .line 6
    invoke-static {v2, v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$202(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    return-void
.end method

.method private declared-synchronized addToTail(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Z
    .locals 3
    .param p1    # Lcom/amplifyframework/datastore/syncengine/PendingMutation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationQueue;Lcom/amplifyframework/datastore/syncengine/MutationQueue$1;)V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$402(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    .line 3
    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$302(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    .line 4
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->dummyTail:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    invoke-static {v1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$200(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$102(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    .line 6
    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->dummyTail:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    invoke-static {v2, v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$202(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    .line 7
    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$202(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    .line 8
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->dummyTail:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$102(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    .line 9
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public add(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->addToTail(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->dummyHead:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->dummyTail:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$102(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->dummyTail:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->dummyHead:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$202(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMutationById(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$300(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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

.method public declared-synchronized nextMutationForModelId(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->dummyHead:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$100(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->dummyTail:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v2

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->dummyTail:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    if-eq v0, v1, :cond_2

    .line 5
    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$300(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutatedItem()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    invoke-interface {v1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$300(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$100(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized peek()Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->dummyHead:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$100(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$300(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->removeById(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized removeById(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    .line 4
    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$200(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$100(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$102(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    .line 8
    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$202(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized updateExistingQueueItemOrAppendNew(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V
    .locals 1
    .param p1    # Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/syncengine/PendingMutation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->mutationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    invoke-static {p1, p2}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->access$302(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->addToTail(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

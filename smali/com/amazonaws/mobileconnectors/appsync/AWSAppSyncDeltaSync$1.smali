.class Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;
.super Ljava/lang/Object;
.source "AWSAppSyncDeltaSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->execute(Z)Ljava/lang/Long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

.field public final synthetic val$forceFetch:Z


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    iput-boolean p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->val$forceFetch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Delta Sync: Starting Sync process"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_ONLY:Lf6/a;

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->runBaseQuery(Lf6/a;)V

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$100(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$300(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/api/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    const-string v2, "QUEUING_MODE"

    invoke-static {v0, v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$402(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscribe()V

    .line 9
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$100(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)V

    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->val$forceFetch:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$500(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/api/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$600(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J

    move-result-wide v5

    const-wide/16 v7, 0x7d0

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 13
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delta Sync: Time since last sync ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "] seconds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$700(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 15
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The last baseQuery from NETWORK was executed less than ["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$700(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] seconds ago. Will run DeltaQuery from network"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v3, "The last baseQuery from NETWORK run was before ["

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$700(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] seconds. Will run BaseQuery from network"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Will run BaseQuery from network"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:Lf6/a;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->runBaseQuery(Lf6/a;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->runDeltaQuery()V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$100(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$800(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Delta Sync: Delta query completed. Will propagate any queued messages on subscription"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$900(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/i;

    if-eqz v1, :cond_7

    .line 25
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1000(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 26
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Delta Sync: Propagating queued message on subscription"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1000(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onResponse(Lz5/i;)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Delta Sync: All queued messages propagated. Flipping mode to PROCESSING"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    const-string v3, "PROCESSING_MODE"

    invoke-static {v1, v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$402(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    iput v2, v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->retryAttempt:I

    return-void

    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

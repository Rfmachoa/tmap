.class Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;
.super Ljava/lang/Object;
.source "AWSAppSyncDeltaSync.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->subscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delta Sync: onCompleted executed for subscription"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 3
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delta Sync: onFailure executed with exception: ["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1000(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delta Sync: Propagating onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1000(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lz5/i;)V
    .locals 6
    .param p1    # Lz5/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got a Message. Current mode is "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$400(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$800(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$400(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QUEUING_MODE"

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Delta Sync: Message received while in QUEUING mode. Adding to queue"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$900(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Delta Sync: Message received while in PROCESSING mode."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$602(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;J)J

    .line 8
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1300(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1200(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$600(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;->updateLastRunTime(JJ)V

    .line 9
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delta Sync: Updating lastRunTime to ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$600(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1000(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Delta Sync: Propagating received message"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$5;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1000(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onResponse(Lz5/i;)V

    .line 13
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$3;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->initiateReconnectSequence()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$3;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$3;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    iget-boolean v2, v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    if-eqz v2, :cond_3

    .line 2
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->calculateBackoff(I)I

    move-result v2

    int-to-long v2, v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Subscription Infrastructure: Sleeping for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "] ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SubscriptionInfrastructure: Thread.sleep was interrupted in the exponential backoff for reconnects"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$3;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$400(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$3;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscriptionsById:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    .line 8
    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->getListeners()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->getListeners()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    goto :goto_2

    :cond_1
    move-object v3, v5

    .line 10
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Subscription Infrastructure: Attempting to reconnect"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$3;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v2, v4}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$502(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 13
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$3;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$600(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Lb4/a;

    move-result-object v2

    iget-object v4, v5, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->subscription:Lcom/apollographql/apollo/api/f;

    invoke-virtual {v2, v4}, Lb4/a;->subscribe(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;->execute(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    .line 14
    :try_start_2
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$3;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$500(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 15
    :catch_1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Subscription Infrastructure: Wait interrupted."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$3;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reconnectionInProgress:Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

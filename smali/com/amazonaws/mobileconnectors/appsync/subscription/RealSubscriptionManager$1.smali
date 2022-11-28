.class Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->subscribe(Lcom/apollographql/apollo/api/f;Ljava/util/List;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;Lg6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

.field public final synthetic val$allClientsConnectedLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$info:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;

.field public final synthetic val$mqttClient:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

.field public final synthetic val$newClients:Ljava/util/List;

.field public final synthetic val$topicSet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;Ljava/util/Set;Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$info:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$topicSet:Ljava/util/Set;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$mqttClient:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$newClients:Ljava/util/List;

    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$allClientsConnectedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$000(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reportSuccessfulConnection()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subscription Infrastructure: Connection successful for clientID ["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$info:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->clientId:Ljava/lang/String;

    const-string v3, "]. Will subscribe up to %d topics"

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$info:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;

    iget-object v4, v4, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->topics:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$info:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->topics:[Ljava/lang/String;

    array-length v1, v0

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 5
    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$topicSet:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$100()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v8, "Subscription Infrastructure: Subscribing to MQTT topic:[%s]"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$mqttClient:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    invoke-static {v7}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$200(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;

    move-result-object v7

    invoke-virtual {v6, v4, v2, v7}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->subscribe(Ljava/lang/String;ILcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;)V

    .line 8
    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    iget-object v6, v6, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->topicConnectionMap:Ljava/util/Map;

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$mqttClient:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$newClients:Ljava/util/List;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$mqttClient:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$allClientsConnectedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscription Infrastructure: onError called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$000(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v0, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionDisconnectedException;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Subscription Infrastructure: Disconnect received. Unexpected - Initiating reconnect sequence."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->reportConnectionError()V

    .line 6
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->initiateReconnectSequence()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$info:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->topics:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    invoke-static {v4, v3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$300(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;

    invoke-static {v4, v3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;->access$300(Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;

    .line 10
    new-instance v5, Lcom/apollographql/apollo/exception/ApolloException;

    const-string v6, "Connection Error Reported"

    invoke-direct {v5, v6, p1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/RealSubscriptionManager$1;->val$allClientsConnectedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

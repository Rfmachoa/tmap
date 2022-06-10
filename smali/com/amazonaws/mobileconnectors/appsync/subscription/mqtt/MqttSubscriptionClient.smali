.class public Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;
.super Ljava/lang/Object;
.source "MqttSubscriptionClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;,
        Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;
    }
.end annotation


# static fields
.field private static final PING_INTERVAL:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "MqttSubscriptionClient"


# instance fields
.field public clientConnectionListener:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;

.field public mMqttAndroidClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

.field public subscriptionMessageListener:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;

.field public final subscriptionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final topics:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->topics:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;-><init>()V

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->mMqttAndroidClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->subscriptionsMap:Ljava/util/Map;

    .line 5
    new-instance p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->subscriptionMessageListener:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;

    .line 6
    iput-object p0, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->client:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

    .line 7
    invoke-virtual {p1, p3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->setClientID(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->clientConnectionListener:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;

    .line 9
    invoke-virtual {p1, p3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->setClientID(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->setTransmitting(Z)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->TAG:Ljava/lang/String;

    const-string v1, "Closing MQTT client ["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->mMqttAndroidClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-virtual {v2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->mMqttAndroidClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$3;

    invoke-direct {v4, p0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$3;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->disconnect(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->TAG:Ljava/lang/String;

    const-string v2, "Got exception when closing MQTT client ["

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->mMqttAndroidClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-virtual {v3}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public connect(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;)V
    .locals 5

    const-string v0, "]"

    .line 1
    :try_start_0
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setCleanSession(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setAutomaticReconnect(Z)V

    const/16 v2, 0x1e

    .line 5
    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    .line 6
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->clientConnectionListener:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->setCallback(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;)V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->mMqttAndroidClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->clientConnectionListener:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 9
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscription Infrastructure: Calling MQTT Connect with actual endpoint for client ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->mMqttAndroidClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-virtual {v4}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->mMqttAndroidClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    const/4 v3, 0x0

    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$1;

    invoke-direct {v4, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;)V

    invoke-virtual {v2, v1, v3, v4}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Subscription Infrastructure: Failed to connect mqtt client for clientID ["

    .line 11
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->mMqttAndroidClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-virtual {v3}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAG"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-interface {p1, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getTopics()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->topics:Ljava/util/HashSet;

    return-object v0
.end method

.method public setTransmitting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->subscriptionMessageListener:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->setTransmitting(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->clientConnectionListener:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->setTransmitting(Z)V

    :cond_1
    return-void
.end method

.method public subscribe(Ljava/lang/String;ILcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Subscription Infrastructure: Attempting to subscribe to topic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on clientID ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->mMqttAndroidClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-virtual {v2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->subscriptionMessageListener:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p3}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->setCallback(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->mMqttAndroidClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->subscriptionMessageListener:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;

    invoke-virtual {v0, p1, p2, v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 5
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->topics:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->topics:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->mMqttAndroidClient:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    const/4 v1, 0x0

    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$2;

    invoke-direct {v2, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsubscribe failed at the MQTT level ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

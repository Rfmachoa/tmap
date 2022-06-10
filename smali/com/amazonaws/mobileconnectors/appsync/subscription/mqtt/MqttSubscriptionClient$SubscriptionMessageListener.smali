.class Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;
.super Ljava/lang/Object;
.source "MqttSubscriptionClient.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubscriptionMessageListener"
.end annotation


# instance fields
.field public callback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;

.field public client:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

.field private clientID:Ljava/lang/String;

.field private isTransmitting:Z

.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subscription Infrastructure: Received subscription message on client ["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->clientID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->isTransmitting:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subscription Infrastructure: Transmitting subscription message from client ["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->clientID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] mqttL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "subL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->callback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Topic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->callback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->callback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionCallback;

    return-void
.end method

.method public setClientID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->clientID:Ljava/lang/String;

    return-void
.end method

.method public setTransmitting(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subscription Infrastructure: Set subscription message transmitting to "

    const-string v2, " for client ["

    invoke-static {v1, p1, v2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/a;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->clientID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$SubscriptionMessageListener;->isTransmitting:Z

    return-void
.end method

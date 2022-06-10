.class Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;
.super Ljava/lang/Object;
.source "MqttSubscriptionClient.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientConnectionListener"
.end annotation


# instance fields
.field public callback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;

.field private clientID:Ljava/lang/String;

.field private isTransmitting:Z

.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->isTransmitting:Z

    return-void
.end method


# virtual methods
.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subscription Infrastructure: client connection lost for client ["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->clientID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->isTransmitting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->callback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subscription Infrastructure: Transmitting client connection lost for client ["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->clientID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->callback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionDisconnectedException;

    const-string v2, "Client disconnected"

    invoke-direct {v1, v2, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionDisconnectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "delivery complete"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message arrived"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCallback(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->callback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;

    return-void
.end method

.method public setClientID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->clientID:Ljava/lang/String;

    return-void
.end method

.method public setTransmitting(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subscription Infrastructure: Set Connection transmitting to "

    const-string v2, " for client ["

    invoke-static {v1, p1, v2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/a;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->clientID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$ClientConnectionListener;->isTransmitting:Z

    return-void
.end method

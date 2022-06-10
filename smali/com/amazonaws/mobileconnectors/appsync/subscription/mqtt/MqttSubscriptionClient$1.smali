.class Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$1;
.super Ljava/lang/Object;
.source "MqttSubscriptionClient.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;->connect(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

.field public final synthetic val$callback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$1;->val$callback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$1;->val$callback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/MqttSubscriptionClient$1;->val$callback:Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionClientCallback;->onConnect()V

    :cond_0
    return-void
.end method

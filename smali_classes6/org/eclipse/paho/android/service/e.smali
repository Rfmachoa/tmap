.class public Lorg/eclipse/paho/android/service/e;
.super Lorg/eclipse/paho/android/service/h;
.source "MqttDeliveryTokenAndroid.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;


# instance fields
.field public j:Lorg/eclipse/paho/client/mqttv3/MqttMessage;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/paho/android/service/h;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 2
    iput-object p4, p0, Lorg/eclipse/paho/android/service/e;->j:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-void
.end method


# virtual methods
.method public f(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/e;->j:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 2
    invoke-super {p0}, Lorg/eclipse/paho/android/service/h;->a()V

    return-void
.end method

.method public g(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/e;->j:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-void
.end method

.method public getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->j:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

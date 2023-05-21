.class public Lorg/eclipse/paho/android/service/MqttAndroidClient$a;
.super Ljava/lang/Object;
.source "MqttAndroidClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/paho/android/service/MqttAndroidClient;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$a;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$a;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-static {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$a;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 3
    iget-boolean v0, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->k0:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$a;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 5
    invoke-virtual {v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->s(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

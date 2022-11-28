.class Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MqttService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/MqttService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkConnectionIntentReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/paho/android/service/MqttService;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/paho/android/service/MqttService;Lorg/eclipse/paho/android/service/MqttService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;-><init>(Lorg/eclipse/paho/android/service/MqttService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "MqttService"

    const-string v0, "Internal network status receive."

    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    const-string v1, "MQTT"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "Reconnect for Network recovery."

    invoke-virtual {v0, p2, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttService;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "Online,reconnect."

    invoke-virtual {v0, p2, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p2}, Lorg/eclipse/paho/android/service/MqttService;->y()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-static {p2}, Lorg/eclipse/paho/android/service/MqttService;->d(Lorg/eclipse/paho/android/service/MqttService;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

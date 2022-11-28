.class Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmPingSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/AlarmPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlarmReceiver"
.end annotation


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lorg/eclipse/paho/android/service/AlarmPingSender;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/AlarmPingSender;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->c:Lorg/eclipse/paho/android/service/AlarmPingSender;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "MqttService.client."

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lorg/eclipse/paho/android/service/AlarmPingSender;->a(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/android/service/AlarmPingSender;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/paho/android/service/AlarmPingSender;->b(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->a:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const-string p1, "Sending Ping at:"

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmPingSender"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->c:Lorg/eclipse/paho/android/service/AlarmPingSender;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/AlarmPingSender;->c(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    const-string p2, "power"

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 4
    iget-object p2, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->a:Landroid/os/PowerManager$WakeLock;

    .line 5
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6
    iget-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->c:Lorg/eclipse/paho/android/service/AlarmPingSender;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/AlarmPingSender;->b(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    move-result-object p1

    new-instance p2, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver$a;

    invoke-direct {p2, p0}, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver$a;-><init>(Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;)V

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

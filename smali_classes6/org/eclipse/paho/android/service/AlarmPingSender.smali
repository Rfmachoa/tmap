.class public Lorg/eclipse/paho/android/service/AlarmPingSender;
.super Ljava/lang/Object;
.source "AlarmPingSender.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttPingSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "AlarmPingSender"


# instance fields
.field public a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field public b:Lorg/eclipse/paho/android/service/MqttService;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Lorg/eclipse/paho/android/service/AlarmPingSender;

.field public e:Landroid/app/PendingIntent;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->b:Lorg/eclipse/paho/android/service/MqttService;

    .line 4
    iput-object p0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->d:Lorg/eclipse/paho/android/service/AlarmPingSender;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither service nor client can be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/android/service/AlarmPingSender;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->d:Lorg/eclipse/paho/android/service/AlarmPingSender;

    return-object p0
.end method

.method public static synthetic b(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    return-object p0
.end method

.method public static synthetic c(Lorg/eclipse/paho/android/service/AlarmPingSender;)Lorg/eclipse/paho/android/service/MqttService;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->b:Lorg/eclipse/paho/android/service/MqttService;

    return-object p0
.end method


# virtual methods
.method public init(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 2
    new-instance p1, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;

    invoke-direct {p1, p0}, Lorg/eclipse/paho/android/service/AlarmPingSender$AlarmReceiver;-><init>(Lorg/eclipse/paho/android/service/AlarmPingSender;)V

    iput-object p1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public schedule(J)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Schedule next alarm at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlarmPingSender"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v2, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->b:Lorg/eclipse/paho/android/service/MqttService;

    const-string v4, "alarm"

    .line 4
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Alarm scheule using setExactAndAllowWhileIdle, next: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 6
    iget-object p2, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->e:Landroid/app/PendingIntent;

    invoke-virtual {v2, p1, v0, v1, p2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "MqttService.pingSender."

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 3
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register alarmreceiver to MqttService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmPingSender"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->c:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->b:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->e:Landroid/app/PendingIntent;

    .line 7
    iget-object v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getKeepAlive()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/android/service/AlarmPingSender;->schedule(J)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->f:Z

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "Unregister alarmreceiver to MqttService"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPingSender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->b:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->f:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/AlarmPingSender;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

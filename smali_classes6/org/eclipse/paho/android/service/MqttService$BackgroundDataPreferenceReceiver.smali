.class Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MqttService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/MqttService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundDataPreferenceReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/paho/android/service/MqttService;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/paho/android/service/MqttService;Lorg/eclipse/paho/android/service/MqttService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;-><init>(Lorg/eclipse/paho/android/service/MqttService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "MqttService"

    const-string v1, "Reconnect since BroadcastReceiver."

    invoke-virtual {p2, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/MqttService;->e(Lorg/eclipse/paho/android/service/MqttService;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/eclipse/paho/android/service/MqttService;->f(Lorg/eclipse/paho/android/service/MqttService;Z)Z

    .line 6
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/MqttService;->y()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/eclipse/paho/android/service/MqttService;->f(Lorg/eclipse/paho/android/service/MqttService;Z)Z

    .line 8
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/MqttService;->d(Lorg/eclipse/paho/android/service/MqttService;)V

    :cond_1
    :goto_0
    return-void
.end method

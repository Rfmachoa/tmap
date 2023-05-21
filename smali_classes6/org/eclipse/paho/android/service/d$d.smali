.class public Lorg/eclipse/paho/android/service/d$d;
.super Ljava/lang/Object;
.source "MqttConnection.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Lorg/eclipse/paho/android/service/d;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/android/service/d$d;->b:Lorg/eclipse/paho/android/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/eclipse/paho/android/service/d$d;->a:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/android/service/d$d;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$d;->a:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$d;->a:Landroid/os/Bundle;

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$d;->b:Lorg/eclipse/paho/android/service/d;

    .line 6
    iget-object p2, p1, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    .line 7
    iget-object p1, p1, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    .line 8
    sget-object v0, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d$d;->a:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$d;->b:Lorg/eclipse/paho/android/service/d;

    .line 2
    iget-object v0, p1, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    .line 3
    iget-object p1, p1, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    .line 4
    sget-object v1, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/d$d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method

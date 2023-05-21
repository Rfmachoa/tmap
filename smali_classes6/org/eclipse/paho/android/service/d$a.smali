.class public Lorg/eclipse/paho/android/service/d$a;
.super Lorg/eclipse/paho/android/service/d$d;
.source "MqttConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/android/service/d;->g(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lorg/eclipse/paho/android/service/d;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/d$a;->d:Lorg/eclipse/paho/android/service/d;

    iput-object p3, p0, Lorg/eclipse/paho/android/service/d$a;->c:Landroid/os/Bundle;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/android/service/d$d;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$a;->c:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$a;->c:Landroid/os/Bundle;

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$a;->d:Lorg/eclipse/paho/android/service/d;

    .line 6
    iget-object p1, p1, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "connect fail, call connect to reconnect.reason:"

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MqttConnection"

    .line 9
    invoke-virtual {p1, v0, p2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$a;->d:Lorg/eclipse/paho/android/service/d;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d$a;->c:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/android/service/d;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$a;->d:Lorg/eclipse/paho/android/service/d;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d$a;->c:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/android/service/d;->m(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$a;->d:Lorg/eclipse/paho/android/service/d;

    .line 4
    iget-object p1, p1, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "MqttConnection"

    const-string v1, "connect success!"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

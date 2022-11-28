.class public Lorg/eclipse/paho/android/service/MqttService;
.super Landroid/app/Service;
.source "MqttService.java"

# interfaces
.implements Lorg/eclipse/paho/android/service/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;,
        Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "MqttService"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lorg/eclipse/paho/android/service/c;

.field public d:Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

.field public e:Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;

.field public volatile f:Z

.field public g:Lorg/eclipse/paho/android/service/f;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/paho/android/service/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->b:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->f:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/MqttService;->v()V

    return-void
.end method

.method public static synthetic e(Lorg/eclipse/paho/android/service/MqttService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/eclipse/paho/android/service/MqttService;->f:Z

    return p0
.end method

.method public static synthetic f(Lorg/eclipse/paho/android/service/MqttService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttService;->f:Z

    return p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/android/service/d;->C(Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttService;->b:Z

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/eclipse/paho/android/service/d;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/eclipse/paho/android/service/d;->K([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/paho/android/service/d;->L([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "trace"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.traceSeverity"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.traceTag"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.errorMessage"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    sget-object p2, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->d:Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->d:Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lorg/eclipse/paho/android/service/d;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lorg/eclipse/paho/android/service/d;->N([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lorg/eclipse/paho/android/service/MqttService;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "debug"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lorg/eclipse/paho/android/service/MqttService;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "trace"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.traceSeverity"

    const-string v2, "exception"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.errorMessage"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.exception"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "MqttService.traceTag"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    sget-object p2, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/android/service/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    invoke-interface {v0, p1, p2}, Lorg/eclipse/paho/android/service/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    return-object p1
.end method

.method public h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MqttService.callbackToActivity.v0"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "MqttService.clientHandle"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "MqttService.callbackStatus"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/d;->f()V

    return-void
.end method

.method public j(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object p1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lorg/eclipse/paho/android/service/d;->g(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/android/service/d;->h(I)V

    return-void
.end method

.method public l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/eclipse/paho/android/service/d;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lorg/eclipse/paho/android/service/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public n(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/android/service/d;->n(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/d;->o()I

    move-result p1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "MqttService.activityToken"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->g:Lorg/eclipse/paho/android/service/f;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/f;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->g:Lorg/eclipse/paho/android/service/f;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lorg/eclipse/paho/android/service/f;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/android/service/f;-><init>(Lorg/eclipse/paho/android/service/MqttService;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->g:Lorg/eclipse/paho/android/service/f;

    .line 3
    new-instance v0, Lorg/eclipse/paho/android/service/b;

    invoke-direct {v0, p0, p0}, Lorg/eclipse/paho/android/service/b;-><init>(Lorg/eclipse/paho/android/service/MqttService;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/paho/android/service/d;

    .line 2
    invoke-virtual {v1, v2, v2}, Lorg/eclipse/paho/android/service/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->g:Lorg/eclipse/paho/android/service/f;

    if-eqz v0, :cond_1

    .line 4
    iput-object v2, p0, Lorg/eclipse/paho/android/service/MqttService;->g:Lorg/eclipse/paho/android/service/f;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/MqttService;->H()V

    .line 6
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lorg/eclipse/paho/android/service/c;->close()V

    .line 8
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/MqttService;->z()V

    const/4 p1, 0x1

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)Ljava/lang/String;
    .locals 7

    const-string v0, ":"

    .line 1
    invoke-static {p1, v0, p2, v0, p3}, Lw/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/eclipse/paho/android/service/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/paho/android/service/d;-><init>(Lorg/eclipse/paho/android/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p3
.end method

.method public final q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/android/service/d;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ClientHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/String;)[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/d;->s()[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/d;->v()Z

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->b:Z

    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/paho/android/service/d;

    .line 2
    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/d;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/eclipse/paho/android/service/d;->y(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/android/service/d;->z(Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public y()V
    .locals 4

    const-string v0, "Reconnect to server, client size="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService"

    invoke-virtual {p0, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/paho/android/service/d;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/d;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Reconnect Client:"

    .line 5
    invoke-virtual {p0, v3, v2}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/MqttService;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/d;->A()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->d:Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;-><init>(Lorg/eclipse/paho/android/service/MqttService;Lorg/eclipse/paho/android/service/MqttService$a;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->d:Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

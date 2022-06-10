.class public Lorg/eclipse/paho/android/service/d;
.super Ljava/lang/Object;
.source "MqttConnection.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/d$d;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "MqttConnection"

.field public static final u:Ljava/lang/String; = "not connected"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field public d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

.field public h:Lorg/eclipse/paho/android/service/AlarmPingSender;

.field public i:Lorg/eclipse/paho/android/service/MqttService;

.field public volatile j:Z

.field public k:Z

.field public volatile l:Z

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;",
            "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/os/PowerManager$WakeLock;

.field public r:Ljava/lang/String;

.field public s:Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->c:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 3
    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 5
    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->h:Lorg/eclipse/paho/android/service/AlarmPingSender;

    .line 6
    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/d;->j:Z

    .line 8
    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/d;->k:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/d;->l:Z

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/d;->m:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/d;->n:Ljava/util/Map;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/d;->o:Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/d;->p:Ljava/util/Map;

    .line 14
    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->q:Landroid/os/PowerManager$WakeLock;

    .line 15
    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->r:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->s:Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;

    .line 17
    iput-object p2, p0, Lorg/eclipse/paho/android/service/d;->a:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    .line 19
    iput-object p3, p0, Lorg/eclipse/paho/android/service/d;->b:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lorg/eclipse/paho/android/service/d;->c:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 21
    iput-object p5, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, " "

    const-string p5, "on host "

    .line 23
    invoke-static {p1, p4, p3, p4, p5}, Landroidx/room/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/android/service/d;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/d;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lorg/eclipse/paho/android/service/d;)Lorg/eclipse/paho/android/service/MqttService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    return-object p0
.end method

.method public static synthetic c(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/d;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Lorg/eclipse/paho/android/service/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "Reconnect myClient = null. Will not do reconnect"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/d;->l:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "The client is connecting. Reconnect return directly."

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttService;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "The network is not reachable. Will not do reconnect"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "MqttConnection"

    const-string v3, "Requesting Automatic reconnect using New Java AC"

    .line 11
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MqttService.activityToken"

    .line 13
    iget-object v4, p0, Lorg/eclipse/paho/android/service/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.invocationContext"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MqttService.callbackAction"

    const-string v3, "connect"

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnect()V
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "MqttConnection"

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurred attempting to reconnect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0, v1}, Lorg/eclipse/paho/android/service/d;->G(Z)V

    .line 19
    invoke-virtual {p0, v0, v2}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/d;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/d;->k:Z

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v3, "MqttConnection"

    const-string v4, "Do Real Reconnect!"

    invoke-virtual {v0, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MqttService.activityToken"

    .line 23
    iget-object v4, p0, Lorg/eclipse/paho/android/service/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.invocationContext"

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.callbackAction"

    const-string v4, "connect"

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :try_start_6
    new-instance v3, Lorg/eclipse/paho/android/service/d$c;

    invoke-direct {v3, p0, v0, v0}, Lorg/eclipse/paho/android/service/d$c;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    iget-object v4, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object v5, p0, Lorg/eclipse/paho/android/service/d;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v4, v5, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v2}, Lorg/eclipse/paho/android/service/d;->G(Z)V
    :try_end_6
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    .line 29
    :try_start_7
    iget-object v3, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v4, "MqttConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot reconnect to remote server."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1}, Lorg/eclipse/paho/android/service/d;->G(Z)V

    .line 31
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 33
    iget-object v3, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v4, "MqttConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot reconnect to remote server."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v1}, Lorg/eclipse/paho/android/service/d;->G(Z)V

    .line 35
    invoke-virtual {p0, v0, v2}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->q:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public C(Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/d;->s:Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->setBufferOpts(Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/d;->b:Ljava/lang/String;

    return-void
.end method

.method public F(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/d;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    return-void
.end method

.method public final declared-synchronized G(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->m:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->n:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->o:Ljava/util/Map;

    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->p:Ljava/util/Map;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "subscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}, {"

    const-string/jumbo v3, "}"

    invoke-static {v1, p3, v2, p4, v3}, Lr1/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string/jumbo v2, "subscribe"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 4
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    .line 5
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p4, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    new-instance p4, Lorg/eclipse/paho/android/service/d$d;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lorg/eclipse/paho/android/service/d$d;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/d$a;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public K([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string/jumbo v1, "subscribe({"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}, {"

    const-string/jumbo v3, "}"

    invoke-static {v1, v2, p4, v3}, Landroidx/fragment/app/z;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string/jumbo v2, "subscribe"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 4
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    .line 5
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p4, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    new-instance p4, Lorg/eclipse/paho/android/service/d$d;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lorg/eclipse/paho/android/service/d$d;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/d$a;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public L([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string/jumbo v1, "subscribe({"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}, {"

    const-string/jumbo v3, "}"

    invoke-static {v1, v2, p4, v3}, Landroidx/fragment/app/z;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string/jumbo v2, "subscribe"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 4
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    .line 5
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Lorg/eclipse/paho/android/service/d$d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, v0, p4}, Lorg/eclipse/paho/android/service/d$d;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/d$a;)V

    .line 8
    :try_start_0
    iget-object p3, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {p3, p1, p2, p5}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string/jumbo v1, "unsubscribe({"

    const-string/jumbo v2, "},{"

    const-string/jumbo v3, "}, {"

    invoke-static {v1, p1, v2, p2, v3}, Lr1/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string/jumbo v2, "unsubscribe"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    .line 5
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Lorg/eclipse/paho/android/service/d$d;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lorg/eclipse/paho/android/service/d$d;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/d$a;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string/jumbo p3, "subscribe"

    invoke-virtual {p1, p3, p2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public N([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string/jumbo v1, "unsubscribe({"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "},{"

    const-string/jumbo v4, "}, {"

    invoke-static {v1, v2, v3, p2, v4}, Landroidx/room/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string/jumbo v2, "unsubscribe"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    .line 5
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Lorg/eclipse/paho/android/service/d$d;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lorg/eclipse/paho/android/service/d$d;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/d$a;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string/jumbo p3, "subscribe"

    invoke-virtual {p1, p3, p2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public connectComplete(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "connectExtended"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.reconnect"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "MqttService.serverURI"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "connectionLost("

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/d;->j:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    new-instance v2, Lorg/eclipse/paho/android/service/d$b;

    invoke-direct {v2, p0}, Lorg/eclipse/paho/android/service/d$b;-><init>(Lorg/eclipse/paho/android/service/d;)V

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->h:Lorg/eclipse/paho/android/service/AlarmPingSender;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/AlarmPingSender;->schedule(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "onConnectionLost"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttService.errorMessage"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v1, :cond_1

    const-string v1, "MqttService.exception"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MqttService.exceptionStack"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, v1, v2, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/d;->B()V

    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deliveryComplete("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->o:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lorg/eclipse/paho/android/service/d;->p:Ljava/util/Map;

    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3, v1, v0}, Lorg/eclipse/paho/android/service/d;->w(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MqttService.callbackAction"

    if-eqz v2, :cond_0

    const-string v3, "send"

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.activityToken"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MqttService.invocationContext"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object v3, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, v2, v3, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "messageDelivered"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, v1, v2, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->q:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "power"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->q:Landroid/os/PowerManager$WakeLock;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "close()"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->close()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/d;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 2
    iput-object p3, p0, Lorg/eclipse/paho/android/service/d;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/d;->k:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/eclipse/paho/android/service/c;->c(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "Connecting {"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} as {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttConnection"

    invoke-virtual {p1, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MqttService.activityToken"

    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.callbackAction"

    const-string v0, "connect"

    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->c:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v0, v1}, Landroid/app/Service;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v0, v1, p3}, Landroid/app/Service;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p2, "MqttService.errorMessage"

    const-string v0, "Error! No external and internal storage available"

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.exception"

    .line 15
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p2, v0, v2, p1}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void

    .line 17
    :cond_2
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/eclipse/paho/android/service/d;->c:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 19
    :cond_3
    new-instance v0, Lorg/eclipse/paho/android/service/d$a;

    invoke-direct {v0, p0, p1, p1}, Lorg/eclipse/paho/android/service/d$a;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 20
    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "Do Real connect!"

    if-eqz v2, :cond_6

    .line 21
    :try_start_1
    iget-boolean v2, p0, Lorg/eclipse/paho/android/service/d;->l:Z

    if-eqz v2, :cond_4

    .line 22
    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "myClient != null and the client is connecting. Connect return directly."

    invoke-virtual {p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect return:isConnecting:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/eclipse/paho/android/service/d;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ".disconnected:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/eclipse/paho/android/service/d;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-boolean v2, p0, Lorg/eclipse/paho/android/service/d;->j:Z

    if-nez v2, :cond_5

    .line 25
    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "myClient != null and the client is connected and notify!"

    invoke-virtual {p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/d;->m(Landroid/os/Bundle;)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v5, "myClient != null and the client is not connected"

    invoke-virtual {v2, v1, v5}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v2, v1, v4}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v3}, Lorg/eclipse/paho/android/service/d;->G(Z)V

    .line 30
    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/d;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2, v3, p2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    goto :goto_0

    .line 31
    :cond_6
    new-instance v2, Lorg/eclipse/paho/android/service/AlarmPingSender;

    iget-object v5, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-direct {v2, v5}, Lorg/eclipse/paho/android/service/AlarmPingSender;-><init>(Lorg/eclipse/paho/android/service/MqttService;)V

    iput-object v2, p0, Lorg/eclipse/paho/android/service/d;->h:Lorg/eclipse/paho/android/service/AlarmPingSender;

    .line 32
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object v5, p0, Lorg/eclipse/paho/android/service/d;->a:Ljava/lang/String;

    iget-object v6, p0, Lorg/eclipse/paho/android/service/d;->b:Ljava/lang/String;

    iget-object v7, p0, Lorg/eclipse/paho/android/service/d;->c:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    iget-object v8, p0, Lorg/eclipse/paho/android/service/d;->h:Lorg/eclipse/paho/android/service/AlarmPingSender;

    invoke-direct {v2, v5, v6, v7, v8}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V

    iput-object v2, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 33
    invoke-virtual {v2, p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 34
    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v2, v1, v4}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v3}, Lorg/eclipse/paho/android/service/d;->G(Z)V

    .line 36
    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/d;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2, v3, p2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 37
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v2, "Exception occurred attempting to connect: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p3}, Lorg/eclipse/paho/android/service/d;->G(Z)V

    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->deleteBufferedMessage(I)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, v0, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lorg/eclipse/paho/android/service/c;->a(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/paho/android/service/c$a;

    .line 5
    invoke-interface {v1}, Lorg/eclipse/paho/android/service/c$a;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lorg/eclipse/paho/android/service/c$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/eclipse/paho/android/service/c$a;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v2, v3, v1}, Lorg/eclipse/paho/android/service/d;->w(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MqttService.callbackAction"

    const-string v3, "messageArrived"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object v4, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {v2, v3, v4, v1}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "disconnect()"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/d;->j:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.activityToken"

    .line 4
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    .line 5
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.callbackAction"

    const-string v1, "disconnect"

    .line 6
    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p4, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    new-instance p4, Lorg/eclipse/paho/android/service/d$d;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lorg/eclipse/paho/android/service/d$d;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/d$a;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v1, p2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/eclipse/paho/android/service/c;->c(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/d;->B()V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "disconnect()"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/d;->j:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.activityToken"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.invocationContext"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.callbackAction"

    const-string v1, "disconnect"

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lorg/eclipse/paho/android/service/d$d;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lorg/eclipse/paho/android/service/d$d;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/d$a;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v1, p2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/eclipse/paho/android/service/c;->c(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/d;->B()V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/d;->e()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/d;->j:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/d;->G(Z)V

    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {v0, v1, v2, p1}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/d;->B()V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/d;->e()V

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {v0, v1, v2, p1}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/d;->i()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/d;->G(Z)V

    .line 5
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/d;->j:Z

    .line 6
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/d;->B()V

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "messageArrived("

    const-string v2, ",{"

    invoke-static {v1, p1, v2}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, v0, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lorg/eclipse/paho/android/service/c;->d(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/eclipse/paho/android/service/d;->w(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MqttService.callbackAction"

    const-string v1, "messageArrived"

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.messageId"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p2, v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method

.method public n(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getBufferedMessage(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getBufferedMessageCount()I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    return-object v0
.end method

.method public s()[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Landroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.exception"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p2, v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.messageId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.destinationName"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;

    invoke-direct {p1, p3}, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    const-string p2, "MqttService.PARCEL"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/d;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/d;->k:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Android offline"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/d;->connectionLost(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "send"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    .line 3
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.invocationContext"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lorg/eclipse/paho/android/service/d$d;

    invoke-direct {v1, p0, v0, v3}, Lorg/eclipse/paho/android/service/d$d;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/d$a;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v2, p1, p2, p3, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, p4

    .line 8
    invoke-virtual/range {v4 .. v9}, Lorg/eclipse/paho/android/service/d;->I(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->s:Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->isBufferEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lorg/eclipse/paho/android/service/d$d;

    invoke-direct {v1, p0, v0, v3}, Lorg/eclipse/paho/android/service/d$d;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/d$a;)V

    .line 12
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v2, p1, p2, p3, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, p4

    .line 13
    invoke-virtual/range {v4 .. v9}, Lorg/eclipse/paho/android/service/d;->I(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string p1, "MqttConnection"

    const-string p2, "Client is not connected, so not sending message"

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-object v3
.end method

.method public z(Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 16

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MqttService.callbackAction"

    const-string v1, "send"

    .line 2
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.activityToken"

    move-object/from16 v6, p6

    .line 3
    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.invocationContext"

    move-object/from16 v5, p5

    .line 4
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v7, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v15, Lorg/eclipse/paho/android/service/d$d;

    invoke-direct {v15, v7, v8, v2}, Lorg/eclipse/paho/android/service/d$d;-><init>(Lorg/eclipse/paho/android/service/d;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/d$a;)V

    .line 7
    :try_start_0
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    move/from16 v1, p3

    .line 8
    invoke-virtual {v3, v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    move/from16 v4, p4

    .line 9
    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 10
    iget-object v9, v7, Lorg/eclipse/paho/android/service/d;->g:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v15}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 11
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/paho/android/service/d;->I(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v9

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    invoke-virtual {v7, v8, v0}, Lorg/eclipse/paho/android/service/d;->u(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    const-string v0, "MqttService.errorMessage"

    const-string v3, "not connected"

    .line 13
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v7, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v0, v1, v3}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v7, Lorg/eclipse/paho/android/service/d;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, v7, Lorg/eclipse/paho/android/service/d;->e:Ljava/lang/String;

    sget-object v3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {v0, v1, v3, v8}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_1
    return-object v2
.end method

.class public Lorg/eclipse/paho/android/service/MqttAndroidClient;
.super Landroid/content/BroadcastReceiver;
.source "MqttAndroidClient.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/MqttAndroidClient$b;,
        Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;
    }
.end annotation


# static fields
.field public static final W0:Ljava/lang/String; = "org.eclipse.paho.android.service.MqttService"

.field public static final X0:I

.field public static final Y0:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public volatile K0:Z

.field public volatile V0:Z

.field public final a:Lorg/eclipse/paho/android/service/MqttAndroidClient$b;

.field public b:Lorg/eclipse/paho/android/service/MqttService;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttToken;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field public j:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field public k:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

.field public k0:Z

.field public l:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

.field public p:Lorg/eclipse/paho/android/service/i;

.field public final u:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->Y0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v5, Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;->AUTO_ACK:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V
    .locals 6

    .line 3
    sget-object v5, Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;->AUTO_ACK:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    new-instance v0, Lorg/eclipse/paho/android/service/MqttAndroidClient$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient$b;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lorg/eclipse/paho/android/service/MqttAndroidClient$a;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient$b;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->f:I

    .line 8
    iput-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->i:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 9
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->k0:Z

    .line 10
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->K0:Z

    .line 11
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->V0:Z

    .line 12
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->d:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->g:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->h:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->i:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 16
    iput-object p5, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->u:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lorg/eclipse/paho/android/service/MqttService;)Lorg/eclipse/paho/android/service/MqttService;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    return-object p1
.end method

.method public static synthetic b(Lorg/eclipse/paho/android/service/MqttAndroidClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->V0:Z

    return p1
.end method

.method public static synthetic c(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->l()V

    return-void
.end method

.method public static synthetic d(Lorg/eclipse/paho/android/service/MqttAndroidClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->K0:Z

    return p0
.end method

.method public static synthetic e(Lorg/eclipse/paho/android/service/MqttAndroidClient;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->s(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->e:Landroid/util/SparseArray;

    iget v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->f:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->u(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->z(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->p:Lorg/eclipse/paho/android/service/i;

    if-eqz v0, :cond_2

    const-string v0, "MqttService.traceSeverity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttService.traceTag"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "debug"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->p:Lorg/eclipse/paho/android/service/i;

    invoke-interface {p1, v2, v1}, Lorg/eclipse/paho/android/service/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "error"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->p:Lorg/eclipse/paho/android/service/i;

    invoke-interface {p1, v2, v1}, Lorg/eclipse/paho/android/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MqttService.exception"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 10
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->p:Lorg/eclipse/paho/android/service/i;

    invoke-interface {v0, v2, v1, p1}, Lorg/eclipse/paho/android/service/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->u(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->z(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->d:Landroid/content/Context;

    invoke-static {v0}, Lr2/a;->b(Landroid/content/Context;)Lr2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr2/a;->f(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->K0:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->V0:Z

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->d:Landroid/content/Context;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient$b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->V0:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->g:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->h:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->i:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public connect()Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public connect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/eclipse/paho/android/service/h;

    invoke-direct {v0, p0, p2, p3}, Lorg/eclipse/paho/android/service/h;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 5
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->j:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 6
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->k:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 7
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->d:Landroid/content/Context;

    const-string p3, "org.eclipse.paho.android.service.MqttService"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->d:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_0

    .line 11
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v1, "cannot start service org.eclipse.paho.android.service.MqttService"

    invoke-direct {p3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p3}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->d:Landroid/content/Context;

    iget-object p3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient$b;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 14
    iget-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->K0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->s(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->Y0:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lorg/eclipse/paho/android/service/MqttAndroidClient$a;

    invoke-direct {p2, p0}, Lorg/eclipse/paho/android/service/MqttAndroidClient$a;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public disconnect()Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/paho/android/service/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/eclipse/paho/android/service/h;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->A(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v4, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnect(J)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/eclipse/paho/android/service/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/eclipse/paho/android/service/h;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->A(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/paho/android/service/MqttService;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnect(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/eclipse/paho/android/service/h;

    invoke-direct {v0, p0, p3, p4}, Lorg/eclipse/paho/android/service/h;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->A(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/paho/android/service/MqttService;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/eclipse/paho/android/service/h;

    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/paho/android/service/h;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->A(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, p1}, Lorg/eclipse/paho/android/service/MqttService;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnectForcibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public disconnectForcibly(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public disconnectForcibly(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->u:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    sget-object v1, Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;->MANUAL_ACK:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/android/service/Status;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->k:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 2
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->u(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->z(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    return-void
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->r(Ljava/lang/String;)[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v0

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    instance-of v0, v0, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "MqttService.reconnect"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "MqttService.serverURI"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    invoke-interface {v1, v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;->connectComplete(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_0

    const-string v0, "MqttService.exception"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->u(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lorg/eclipse/paho/android/service/h;

    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/h;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->g:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->h:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->i:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-boolean v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->k0:Z

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->C(Z)V

    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->B(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->k:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->A(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->j:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/eclipse/paho/android/service/MqttService;->j(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->k:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->k:Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    invoke-interface {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->n(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object p1

    return-object p1
.end method

.method public messageArrivedComplete(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized o(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "MqttService.activityToken"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->e:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MqttService.clientHandle"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "MqttService.callbackAction"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "connect"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->g(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "connectExtended"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->h(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "messageArrived"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->q(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "subscribe"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->B(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "unsubscribe"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->D(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const-string v0, "send"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->v(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const-string v0, "messageDelivered"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->r(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    const-string v0, "onConnectionLost"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->i(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    const-string v0, "disconnect"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->k(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "trace"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->C(Landroid/os/Bundle;)V

    goto :goto_0

    .line 26
    :cond_a
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "MqttService"

    const-string v0, "Callback action doesn\'t exist."

    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public p(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BKS"

    .line 1
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string p1, "X509"

    .line 3
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const-string p2, "TLSv1"

    .line 6
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 8
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 9
    :goto_0
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/eclipse/paho/android/service/e;

    invoke-direct {v0, p0, p3, p4, p2}, Lorg/eclipse/paho/android/service/e;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->A(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/paho/android/service/MqttService;->w(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/h;->d(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V

    return-object v0
.end method

.method public publish(Ljava/lang/String;[BIZ)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    move-object v0, p0

    .line 3
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-object v5, p2

    invoke-direct {v1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    move v6, p3

    .line 4
    invoke-virtual {v1, p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    move v7, p4

    .line 5
    invoke-virtual {v1, p4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 6
    new-instance v10, Lorg/eclipse/paho/android/service/e;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v10, p0, v2, v3, v1}, Lorg/eclipse/paho/android/service/e;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 7
    invoke-virtual {p0, v10}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->A(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v2, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v3, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lorg/eclipse/paho/android/service/MqttService;->x(Ljava/lang/String;Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v1

    .line 9
    invoke-virtual {v10, v1}, Lorg/eclipse/paho/android/service/h;->d(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V

    return-object v10
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_1

    const-string v0, "MqttService.messageId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.destinationName"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttService.PARCEL"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->u:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    sget-object v3, Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;->AUTO_ACK:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-interface {v2, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 7
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/android/service/Status;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p1, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-interface {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->u(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v1, :cond_0

    const-string v1, "MqttService.callbackStatus"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/android/service/Status;

    .line 4
    sget-object v1, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    if-ne p1, v1, :cond_0

    instance-of p1, v0, Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    invoke-interface {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "MqttService.callbackToActivity.v0"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->d:Landroid/content/Context;

    invoke-static {v1}, Lr2/a;->b(Landroid/content/Context;)Lr2/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lr2/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->K0:Z

    return-void
.end method

.method public setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    return-void
.end method

.method public setManualAcks(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public subscribe(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/eclipse/paho/android/service/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, p0, p3, p4, v1}, Lorg/eclipse/paho/android/service/h;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->A(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v4, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lorg/eclipse/paho/android/service/MqttService;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-array v3, v0, [I

    aput p2, v3, v1

    new-array v6, v0, [Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;

    aput-object p5, v6, v1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/eclipse/paho/android/service/h;

    invoke-direct {v0, p0, p3, p4, p1}, Lorg/eclipse/paho/android/service/h;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->A(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/paho/android/service/MqttService;->E(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 12
    new-instance v0, Lorg/eclipse/paho/android/service/h;

    invoke-direct {v0, p0, p3, p4, p1}, Lorg/eclipse/paho/android/service/h;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->A(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lorg/eclipse/paho/android/service/MqttService;->F(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->d:Landroid/content/Context;

    .line 2
    iget-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->K0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->s(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized u(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MqttService.activityToken"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 4
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/eclipse/paho/android/service/h;

    invoke-direct {v0, p0, p2, p3}, Lorg/eclipse/paho/android/service/h;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->A(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttService;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public unsubscribe([Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/eclipse/paho/android/service/h;

    invoke-direct {v0, p0, p2, p3}, Lorg/eclipse/paho/android/service/h;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->A(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttService;->J(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->o(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->z(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    return-void
.end method

.method public w(Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->A(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V

    return-void
.end method

.method public x(Lorg/eclipse/paho/android/service/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->p:Lorg/eclipse/paho/android/service/i;

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->k0:Z

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/MqttService;->C(Z)V

    :cond_0
    return-void
.end method

.method public final z(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "MqttService.callbackStatus"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/android/service/Status;

    .line 2
    sget-object v1, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p1, Lorg/eclipse/paho/android/service/h;

    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/h;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "MqttService.exception"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 5
    check-cast p1, Lorg/eclipse/paho/android/service/h;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/android/service/h;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "MqttService"

    const-string v0, "simpleAction : token is null"

    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

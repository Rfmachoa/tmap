.class public Lcom/skt/tmap/engine/TmapBluetoothManager;
.super Ljava/lang/Object;
.source "TmapBluetoothManager.java"


# static fields
.field public static final f:Ljava/lang/String; = "TmapBluetoothManager"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->a:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->d:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/engine/TmapBluetoothManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/engine/TmapBluetoothManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/skt/tmap/engine/TmapBluetoothManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/engine/TmapBluetoothManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/TmapBluetoothManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/skt/tmap/engine/TmapBluetoothManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->a:Z

    return p1
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->a:Z

    return v0
.end method

.method public k(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/TmapBluetoothManager;->f:Ljava/lang/String;

    const-string v2, "headset is connected"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->a:Z

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->d:Landroid/bluetooth/BluetoothAdapter;

    new-instance v2, Lcom/skt/tmap/engine/TmapBluetoothManager$a;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/engine/TmapBluetoothManager$a;-><init>(Lcom/skt/tmap/engine/TmapBluetoothManager;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 6
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v1, Lcom/skt/tmap/engine/TmapBluetoothManager$2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapBluetoothManager$2;-><init>(Lcom/skt/tmap/engine/TmapBluetoothManager;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->e:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

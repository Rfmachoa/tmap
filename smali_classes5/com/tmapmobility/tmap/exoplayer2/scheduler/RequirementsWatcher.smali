.class public final Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;,
        Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;,
        Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$b;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$b;Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->b:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$b;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    .line 5
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;)Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->g()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;->e(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->f:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->f:I

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->b:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$b;

    invoke-interface {v1, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$b;->a(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;I)V

    :cond_0
    return-void
.end method

.method public f()Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->f:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->e()V

    return-void
.end method

.method public final h()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;

    .line 5
    invoke-direct {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;)V

    .line 6
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->f:I

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->h()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    :cond_5
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 19
    invoke-direct {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;)V

    .line 20
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->e:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 21
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 22
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->f:I

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->e:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->e:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 5
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;

    return-void
.end method

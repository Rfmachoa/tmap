.class public Lcom/skt/aicloud/mobile/service/util/BluetoothController;
.super Ljava/lang/Object;
.source "BluetoothController.java"


# static fields
.field public static final e:Ljava/lang/String; = "BluetoothController"

.field public static f:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

.field public static g:Landroid/bluetooth/BluetoothAdapter;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public c:Landroid/bluetooth/BluetoothA2dp;

.field public d:Landroid/bluetooth/BluetoothHeadset;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->c:Landroid/bluetooth/BluetoothA2dp;

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->d:Landroid/bluetooth/BluetoothHeadset;

    const-string v0, "BluetoothController"

    const-string v1, "BluetoothController()"

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->o()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/aicloud/mobile/service/util/BluetoothController;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/aicloud/mobile/service/util/BluetoothController;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->d:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method public static synthetic c(Lcom/skt/aicloud/mobile/service/util/BluetoothController;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->c:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method public static synthetic d(Lcom/skt/aicloud/mobile/service/util/BluetoothController;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/skt/aicloud/mobile/service/util/BluetoothController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->g()V

    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;
    .locals 2

    const-class v0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->f:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->g:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->f:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    .line 3
    :cond_1
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->f:Lcom/skt/aicloud/mobile/service/util/BluetoothController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final f(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    .line 2
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "BluetoothDevice.DEVICE_TYPE_DUAL"

    .line 3
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "BluetoothDevice.DEVICE_TYPE_LE"

    .line 4
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "BluetoothDevice.DEVICE_TYPE_CLASSIC"

    .line 5
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "BluetoothDevice.DEVICE_TYPE_UNKNOWN"

    .line 6
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v1

    const-string v2, "BluetoothController"

    if-eqz v1, :cond_0

    const-string v0, "displayA2dpConnectedDevices() : device list is empty."

    .line 3
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "displayA2dpConnectedDevices() : deviceName(%s), deviceType(%s)"

    .line 8
    invoke-static {v1, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->c:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "BluetoothController"

    .line 2
    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->g:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->m(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "getProfile(profile:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothController"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/skt/aicloud/mobile/service/util/BluetoothController$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController$a;-><init>(Lcom/skt/aicloud/mobile/service/util/BluetoothController;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 5
    :cond_1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->g:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {v0, v2, v3, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->g:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->g:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    .line 2
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "BluetoothProfile.HEALTH"

    .line 3
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "BluetoothProfile.A2DP"

    .line 4
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "BluetoothProfile.HEADSET"

    .line 5
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 3

    const-string v0, "BluetoothController"

    const-string v1, "registerStateReceiver()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->a:Landroid/content/Context;

    new-instance v2, Lcom/skt/aicloud/mobile/service/util/BluetoothController$2;

    invoke-direct {v2, p0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController$2;-><init>(Lcom/skt/aicloud/mobile/service/util/BluetoothController;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final o()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    const-string v0, "BluetoothController"

    const-string v1, "setupBluetoothAdapter()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/a0;->e(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "setupBluetoothAdapter() : BluetoothManager is null."

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    sput-object v1, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->g:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    const-string v1, "setupBluetoothAdapter() : BluetoothAdapter is null."

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->j(I)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->j(I)V

    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    .line 2
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "BluetoothA2dp.STATE_NOT_PLAYING"

    .line 3
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "BluetoothA2dp.STATE_PLAYING"

    .line 4
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "BluetoothProfile.STATE_DISCONNECTING"

    .line 5
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "BluetoothProfile.STATE_CONNECTED"

    .line 6
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "BluetoothProfile.STATE_CONNECTING"

    .line 7
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "BluetoothProfile.STATE_DISCONNECTED"

    .line 8
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

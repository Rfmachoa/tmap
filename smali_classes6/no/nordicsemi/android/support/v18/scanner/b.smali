.class public Lno/nordicsemi/android/support/v18/scanner/b;
.super Lno/nordicsemi/android/support/v18/scanner/a;
.source "BluetoothLeScannerImplJB.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final c:Landroid/bluetooth/BluetoothAdapter;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldm/h;",
            "Lno/nordicsemi/android/support/v18/scanner/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/a;-><init>()V

    .line 2
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/b$a;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/b$a;-><init>(Lno/nordicsemi/android/support/v18/scanner/b;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->h:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/b$b;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/b$b;-><init>(Lno/nordicsemi/android/support/v18/scanner/b;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->i:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic j(Lno/nordicsemi/android/support/v18/scanner/b;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->c:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic k(Lno/nordicsemi/android/support/v18/scanner/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->e:J

    return-wide v0
.end method

.method public static synthetic l(Lno/nordicsemi/android/support/v18/scanner/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->f:J

    return-wide v0
.end method

.method public static synthetic m(Lno/nordicsemi/android/support/v18/scanner/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n(Lno/nordicsemi/android/support/v18/scanner/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic o(Lno/nordicsemi/android/support/v18/scanner/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->h:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public c(Ldm/h;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH"
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Ldm/c;->a(Landroid/bluetooth/BluetoothAdapter;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/a$b;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/a$b;->g()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Ldm/h;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Ldm/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Ldm/c;->a(Landroid/bluetooth/BluetoothAdapter;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .line 5
    new-instance v2, Lno/nordicsemi/android/support/v18/scanner/a$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lno/nordicsemi/android/support/v18/scanner/a$b;-><init>(Lno/nordicsemi/android/support/v18/scanner/a;Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Ldm/h;)V

    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/b;->p()V

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scanner already started with given callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ldm/h;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/a$b;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/a$b;->f()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/b;->p()V

    .line 8
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    .line 1
    new-instance v6, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-static {p3}, Ldm/i;->k([B)Ldm/i;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;Ldm/i;IJ)V

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lno/nordicsemi/android/support/v18/scanner/a$b;

    .line 5
    invoke-virtual {p3, v6}, Lno/nordicsemi/android/support/v18/scanner/a$b;->k(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, v2

    move-wide v6, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno/nordicsemi/android/support/v18/scanner/a$b;

    .line 3
    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/a$b;->j()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->u()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m()J

    move-result-wide v9

    cmp-long v9, v4, v9

    if-lez v9, :cond_1

    .line 6
    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m()J

    move-result-wide v4

    .line 7
    :cond_1
    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-lez v9, :cond_0

    .line 8
    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n()J

    move-result-wide v6

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    cmp-long v0, v6, v2

    if-gez v0, :cond_4

    .line 10
    iput-wide v4, p0, Lno/nordicsemi/android/support/v18/scanner/b;->e:J

    .line 11
    iput-wide v6, p0, Lno/nordicsemi/android/support/v18/scanner/b;->f:J

    .line 12
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->g:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->g:Landroid/os/Handler;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lno/nordicsemi/android/support/v18/scanner/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->f:J

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->e:J

    .line 18
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->g:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

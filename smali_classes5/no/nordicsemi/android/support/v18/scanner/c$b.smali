.class public Lno/nordicsemi/android/support/v18/scanner/c$b;
.super Landroid/bluetooth/le/ScanCallback;
.source "BluetoothLeScannerImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lno/nordicsemi/android/support/v18/scanner/c;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b;->b:Lno/nordicsemi/android/support/v18/scanner/c;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lno/nordicsemi/android/support/v18/scanner/c;Lno/nordicsemi/android/support/v18/scanner/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/c$b;-><init>(Lno/nordicsemi/android/support/v18/scanner/c;)V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c$b;->b:Lno/nordicsemi/android/support/v18/scanner/c;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/c;->j(Lno/nordicsemi/android/support/v18/scanner/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/a$b;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lno/nordicsemi/android/support/v18/scanner/c$b;->a:J

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/a$b;->j()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v5

    invoke-virtual {v5}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m()J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/16 v7, 0x5

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b;->a:J

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/le/ScanResult;

    .line 7
    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/c$b;->b:Lno/nordicsemi/android/support/v18/scanner/c;

    invoke-virtual {v3, v2}, Lno/nordicsemi/android/support/v18/scanner/c;->o(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b;->b:Lno/nordicsemi/android/support/v18/scanner/c;

    invoke-static {p1}, Lno/nordicsemi/android/support/v18/scanner/c;->k(Lno/nordicsemi/android/support/v18/scanner/c;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lno/nordicsemi/android/support/v18/scanner/a$b;->l(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public onScanFailed(I)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c$b;->b:Lno/nordicsemi/android/support/v18/scanner/c;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/c;->j(Lno/nordicsemi/android/support/v18/scanner/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/a$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/a$b;->j()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b()V

    .line 6
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/a$b;->h()Lyj/h;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/c$b;->b:Lno/nordicsemi/android/support/v18/scanner/c;

    invoke-virtual {v2, p1}, Lno/nordicsemi/android/support/v18/scanner/c;->i(Lyj/h;)V

    .line 8
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/c$b;->b:Lno/nordicsemi/android/support/v18/scanner/c;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/a$b;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lno/nordicsemi/android/support/v18/scanner/c;->h(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lyj/h;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/support/v18/scanner/a$b;->p(I)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b;->b:Lno/nordicsemi/android/support/v18/scanner/c;

    invoke-static {p1}, Lno/nordicsemi/android/support/v18/scanner/c;->j(Lno/nordicsemi/android/support/v18/scanner/c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/a$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c$b;->b:Lno/nordicsemi/android/support/v18/scanner/c;

    invoke-virtual {v0, p2}, Lno/nordicsemi/android/support/v18/scanner/c;->o(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/support/v18/scanner/a$b;->k(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    :cond_0
    return-void
.end method

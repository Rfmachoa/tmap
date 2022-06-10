.class public Lno/nordicsemi/android/support/v18/scanner/b$b;
.super Ljava/lang/Object;
.source "BluetoothLeScannerImplJB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/support/v18/scanner/b;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/b;->j(Lno/nordicsemi/android/support/v18/scanner/b;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/b;->k(Lno/nordicsemi/android/support/v18/scanner/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/b;->l(Lno/nordicsemi/android/support/v18/scanner/b;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/b;->j(Lno/nordicsemi/android/support/v18/scanner/b;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/b;->m(Lno/nordicsemi/android/support/v18/scanner/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/b;->m(Lno/nordicsemi/android/support/v18/scanner/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v1}, Lno/nordicsemi/android/support/v18/scanner/b;->o(Lno/nordicsemi/android/support/v18/scanner/b;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v2}, Lno/nordicsemi/android/support/v18/scanner/b;->l(Lno/nordicsemi/android/support/v18/scanner/b;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

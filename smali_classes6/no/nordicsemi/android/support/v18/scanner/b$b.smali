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

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    .line 2
    iget-object v1, v0, Lno/nordicsemi/android/support/v18/scanner/b;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v2, v0, Lno/nordicsemi/android/support/v18/scanner/b;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 4
    iget-wide v2, v0, Lno/nordicsemi/android/support/v18/scanner/b;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 6
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    .line 7
    iget-object v1, v0, Lno/nordicsemi/android/support/v18/scanner/b;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lno/nordicsemi/android/support/v18/scanner/b;->h:Ljava/lang/Runnable;

    .line 9
    iget-wide v3, v0, Lno/nordicsemi/android/support/v18/scanner/b;->f:J

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

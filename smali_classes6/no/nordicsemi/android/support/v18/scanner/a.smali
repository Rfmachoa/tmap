.class public abstract Lno/nordicsemi/android/support/v18/scanner/a;
.super Ljava/lang/Object;
.source "BluetoothLeScannerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/a$b;
    }
.end annotation


# static fields
.field public static b:Lno/nordicsemi/android/support/v18/scanner/a;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/support/v18/scanner/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lno/nordicsemi/android/support/v18/scanner/a;Lkm/h;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/support/v18/scanner/a;->e(Lkm/h;I)V

    return-void
.end method

.method public static d()Lno/nordicsemi/android/support/v18/scanner/a;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/support/v18/scanner/a;->b:Lno/nordicsemi/android/support/v18/scanner/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lkm/b;

    invoke-direct {v0}, Lkm/b;-><init>()V

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/a;->b:Lno/nordicsemi/android/support/v18/scanner/a;

    return-object v0
.end method


# virtual methods
.method public abstract c(Lkm/h;)V
.end method

.method public final e(Lkm/h;I)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a;->a:Landroid/os/Handler;

    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/a$a;

    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/support/v18/scanner/a$a;-><init>(Lno/nordicsemi/android/support/v18/scanner/a;Lkm/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lkm/h;)V
    .locals 0
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
            "Lkm/h;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/support/v18/scanner/a;->h(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lkm/h;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "settings or callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lkm/h;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    invoke-direct {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;-><init>()V

    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lno/nordicsemi/android/support/v18/scanner/a;->h(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lkm/h;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lkm/h;)V
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
            "Lkm/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract i(Lkm/h;)V
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation
.end method

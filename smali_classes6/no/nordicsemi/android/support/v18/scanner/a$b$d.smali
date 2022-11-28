.class public Lno/nordicsemi/android/support/v18/scanner/a$b$d;
.super Ljava/lang/Object;
.source "BluetoothLeScannerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/support/v18/scanner/a$b;->o(ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

.field public final synthetic c:Lno/nordicsemi/android/support/v18/scanner/a$b;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/a$b;ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$d;->c:Lno/nordicsemi/android/support/v18/scanner/a$b;

    iput-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$d;->a:Z

    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$d;->b:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$d;->c:Lno/nordicsemi/android/support/v18/scanner/a$b;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/a$b;->e(Lno/nordicsemi/android/support/v18/scanner/a$b;)Ldm/h;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$d;->b:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {v0, v1, v2}, Ldm/h;->c(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$d;->c:Lno/nordicsemi/android/support/v18/scanner/a$b;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/a$b;->e(Lno/nordicsemi/android/support/v18/scanner/a$b;)Ldm/h;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$d;->b:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {v0, v1, v2}, Ldm/h;->c(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    :goto_0
    return-void
.end method

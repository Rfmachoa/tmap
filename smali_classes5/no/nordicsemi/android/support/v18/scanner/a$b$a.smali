.class public Lno/nordicsemi/android/support/v18/scanner/a$b$a;
.super Ljava/lang/Object;
.source "BluetoothLeScannerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/support/v18/scanner/a$b;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$a;->a:Lno/nordicsemi/android/support/v18/scanner/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$a;->a:Lno/nordicsemi/android/support/v18/scanner/a$b;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/a$b;->g()V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$a;->a:Lno/nordicsemi/android/support/v18/scanner/a$b;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/a;->a(Lno/nordicsemi/android/support/v18/scanner/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$a;->a:Lno/nordicsemi/android/support/v18/scanner/a$b;

    invoke-static {v1}, Lno/nordicsemi/android/support/v18/scanner/a$b;->a(Lno/nordicsemi/android/support/v18/scanner/a$b;)Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v1

    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

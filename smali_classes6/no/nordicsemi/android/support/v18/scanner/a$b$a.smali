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

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$a;->a:Lno/nordicsemi/android/support/v18/scanner/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$a;->a:Lno/nordicsemi/android/support/v18/scanner/a$b;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/a$b;->g()V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$a;->a:Lno/nordicsemi/android/support/v18/scanner/a$b;

    iget-object v1, v0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    .line 3
    iget-object v1, v1, Lno/nordicsemi/android/support/v18/scanner/a;->a:Landroid/os/Handler;

    .line 4
    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v2, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f:J

    .line 7
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

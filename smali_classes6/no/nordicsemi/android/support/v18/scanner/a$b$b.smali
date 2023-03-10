.class public Lno/nordicsemi/android/support/v18/scanner/a$b$b;
.super Ljava/lang/Object;
.source "BluetoothLeScannerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/support/v18/scanner/a$b;->q(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

.field public final synthetic b:Lno/nordicsemi/android/support/v18/scanner/a$b;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/a$b;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$b;->b:Lno/nordicsemi/android/support/v18/scanner/a$b;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$b;->a:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$b;->b:Lno/nordicsemi/android/support/v18/scanner/a$b;

    .line 2
    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$b;->c:Lhm/h;

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$b;->a:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {v0, v1, v2}, Lhm/h;->c(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method

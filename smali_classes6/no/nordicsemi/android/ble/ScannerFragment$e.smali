.class public Lno/nordicsemi/android/ble/ScannerFragment$e;
.super Ldm/h;
.source "ScannerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/ScannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lno/nordicsemi/android/ble/ScannerFragment;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/ScannerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$e;->h:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-direct {p0}, Ldm/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/ble/ScannerFragment$e;->h:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {v1}, Lno/nordicsemi/android/ble/ScannerFragment;->p(Lno/nordicsemi/android/ble/ScannerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 4
    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->j()Ldm/i;

    move-result-object v2

    invoke-virtual {v2}, Ldm/i;->c()[B

    move-result-object v2

    invoke-static {v2}, Lno/nordicsemi/android/ble/ScannerFragment;->v([B)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lno/nordicsemi/android/ble/ScannerFragment$e;->h:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {v3}, Lno/nordicsemi/android/ble/ScannerFragment;->p(Lno/nordicsemi/android/ble/ScannerFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lno/nordicsemi/android/ble/ScannerFragment$e;->h:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->j()Ldm/i;

    move-result-object v3

    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/ScannerFragment;->q(Lno/nordicsemi/android/ble/ScannerFragment;Ldm/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 10
    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment$e;->h:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {v0}, Lno/nordicsemi/android/ble/ScannerFragment;->k(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/e;->j(Ljava/util/List;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    return-void
.end method

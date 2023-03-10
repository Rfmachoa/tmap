.class public Lno/nordicsemi/android/ble/ScannerFragment$e;
.super Lhm/h;
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

    iput-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$e;->h:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-direct {p0}, Lhm/h;-><init>()V

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
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    .line 6
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v2, v1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lhm/i;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v2, Lhm/i;->g:[B

    .line 11
    invoke-static {v2}, Lno/nordicsemi/android/ble/ScannerFragment;->v([B)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lno/nordicsemi/android/ble/ScannerFragment$e;->h:Lno/nordicsemi/android/ble/ScannerFragment;

    .line 13
    iget-object v3, v3, Lno/nordicsemi/android/ble/ScannerFragment;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lno/nordicsemi/android/ble/ScannerFragment$e;->h:Lno/nordicsemi/android/ble/ScannerFragment;

    .line 16
    iget-object v3, v1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lhm/i;

    .line 17
    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/ScannerFragment;->s(Lhm/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 19
    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment$e;->h:Lno/nordicsemi/android/ble/ScannerFragment;

    .line 20
    iget-object v0, v0, Lno/nordicsemi/android/ble/ScannerFragment;->c:Lno/nordicsemi/android/ble/e;

    .line 21
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

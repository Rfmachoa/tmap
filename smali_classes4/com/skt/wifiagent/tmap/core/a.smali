.class public Lcom/skt/wifiagent/tmap/core/a;
.super Ljava/lang/Object;
.source "BleScanManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.skt.wifiagent.tmap.core.BleScanResult"

.field public static final b:I = 0xbb8


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Landroid/bluetooth/le/BluetoothLeScanner;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/Object;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->e:Landroid/bluetooth/le/BluetoothLeScanner;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/a;->f:Z

    .line 5
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/a;->g:I

    .line 6
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/a;->h:I

    .line 7
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->i:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/skt/wifiagent/tmap/core/a$a;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/core/a$a;-><init>(Lcom/skt/wifiagent/tmap/core/a;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->k:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 9
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/a;->c:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/a;->j:Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/a;->d:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "last"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "rssi"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    .line 7
    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->a()V

    .line 9
    invoke-virtual {v1, p2}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->b(I)V

    .line 10
    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->b()I

    move-result p1

    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->e()I

    move-result v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->a(III)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/core/a;->h:I

    .line 11
    invoke-virtual {v1, p1}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->a(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/a;->f:Z

    .line 3
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->k:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/a;->f:Z

    .line 6
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->k:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/a;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/a;->k:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->d:Landroid/bluetooth/BluetoothAdapter;

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/a;->c:Landroid/content/Context;

    const-string v1, "This device doesn\'t support BLE."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/smart/sklb/edge/c/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smart/sklb/edge/c/d$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/smart/sklb/edge/c/d$b;

.field public c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Landroid/bluetooth/le/BluetoothLeScanner;

.field public e:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smart/sklb/edge/c/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/smart/sklb/edge/c/d$a;

    invoke-direct {v0, p0}, Lcom/smart/sklb/edge/c/d$a;-><init>(Lcom/smart/sklb/edge/c/d;)V

    iput-object v0, p0, Lcom/smart/sklb/edge/c/d;->e:Landroid/bluetooth/le/ScanCallback;

    iput-object p1, p0, Lcom/smart/sklb/edge/c/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/smart/sklb/edge/c/d;->b:Lcom/smart/sklb/edge/c/d$b;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/smart/sklb/edge/c/d;->c:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/smart/sklb/edge/c/d;)Lcom/smart/sklb/edge/c/d$b;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/c/d;->b:Lcom/smart/sklb/edge/c/d$b;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/smart/sklb/edge/c/d;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/smart/sklb/edge/c/d;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/smart/sklb/edge/c/d;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/smart/sklb/edge/c/d;->f()V

    iget-object v0, p0, Lcom/smart/sklb/edge/c/d;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/smart/sklb/edge/c/d;->c:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/c/d;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/smart/sklb/edge/c/d;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_1
    iget-object v0, p0, Lcom/smart/sklb/edge/c/d;->b:Lcom/smart/sklb/edge/c/d$b;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/smart/sklb/edge/c/d;->b:Lcom/smart/sklb/edge/c/d$b;

    :cond_2
    iget-object v0, p0, Lcom/smart/sklb/edge/c/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/smart/sklb/edge/c/d;->a:Landroid/content/Context;

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/smart/sklb/edge/c/d;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/smart/sklb/edge/c/d;->b:Lcom/smart/sklb/edge/c/d$b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/smart/sklb/edge/c/d$b;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/smart/sklb/edge/c/d;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/c/d;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/smart/sklb/edge/c/d;->e:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/c/d;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/smart/sklb/edge/c/d;->e:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

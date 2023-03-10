.class public Lcom/skt/tmap/engine/TmapBluetoothManager$a;
.super Ljava/lang/Object;
.source "TmapBluetoothManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapBluetoothManager;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/tmap/engine/TmapBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapBluetoothManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$a;->b:Lcom/skt/tmap/engine/TmapBluetoothManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "proxy"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$a;->a:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/w0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$a;->b:Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapBluetoothManager;->b(Lcom/skt/tmap/engine/TmapBluetoothManager;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$a;->b:Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/engine/TmapBluetoothManager;->c:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/skt/tmap/engine/TmapBluetoothManager;->f:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bonded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " class : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$a;->b:Lcom/skt/tmap/engine/TmapBluetoothManager;

    .line 11
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapBluetoothManager;->b:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapBluetoothManager;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p2, v1, v0, v2}, Lce/f;->U(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    return-void
.end method

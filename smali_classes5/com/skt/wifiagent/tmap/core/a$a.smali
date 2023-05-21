.class Lcom/skt/wifiagent/tmap/core/a$a;
.super Ljava/lang/Object;
.source "BleScanManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/core/a;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/core/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/a$a;->a:Lcom/skt/wifiagent/tmap/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "device",
            "rssi",
            "scanRecord"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/skt/wifiagent/tmap/core/a$a;->a:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {p3, p1, p2}, Lcom/skt/wifiagent/tmap/core/a;->a(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/skt/wifiagent/tmap/core/a$a;->a:Lcom/skt/wifiagent/tmap/core/a;

    iget-object p3, p3, Lcom/skt/wifiagent/tmap/core/a;->j:Ljava/util/ArrayList;

    new-instance v0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

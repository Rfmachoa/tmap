.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->a(Landroid/bluetooth/le/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/le/ScanResult;

.field public final synthetic b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    iput-object p2, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->a:Landroid/bluetooth/le/ScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->a:Landroid/bluetooth/le/ScanResult;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Luf/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 1
    iget-object v1, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i:Luf/b;

    .line 2
    invoke-virtual {v1}, Luf/b;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, -0x4f

    :goto_0
    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->a:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->a:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 3
    iget-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V0:Ljava/util/HashMap;

    if-nez v1, :cond_4

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object v1, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V0:Ljava/util/HashMap;

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 7
    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V0:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->a:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 9
    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V0:Ljava/util/HashMap;

    .line 10
    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->a:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;

    iget-object v3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->a:Landroid/bluetooth/le/ScanResult;

    invoke-direct {v2, v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;-><init>(Landroid/bluetooth/le/ScanResult;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->b:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    .line 11
    iget-object v0, v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V0:Ljava/util/HashMap;

    .line 12
    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->a:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;->a:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0, v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->update(Landroid/bluetooth/le/ScanResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.class Lcom/skt/tmap/engine/TmapBluetoothManager$2;
.super Landroid/content/BroadcastReceiver;
.source "TmapBluetoothManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapBluetoothManager;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapBluetoothManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$2;->a:Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapBluetoothManager;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, -0x1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_4

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/TmapBluetoothManager;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, " BT ON"

    invoke-static {v1, p2, p1}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/TmapBluetoothManager;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, " BT OFF"

    invoke-static {v1, p2, p1}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/skt/tmap/engine/TmapBluetoothManager;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, " BT CONNECTED"

    invoke-static {v1, p2, p1}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcom/skt/tmap/engine/TmapBluetoothManager;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, " BT DISCONNECTED"

    invoke-static {v1, p2, p1}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_4
    invoke-static {}, Lcom/skt/tmap/engine/TmapBluetoothManager;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, " BT ERROR"

    invoke-static {v1, p2, p1}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x400

    const-string v4, "android.bluetooth.device.extra.DEVICE"

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$2;->a:Lcom/skt/tmap/engine/TmapBluetoothManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapBluetoothManager;->f(Lcom/skt/tmap/engine/TmapBluetoothManager;Z)Z

    .line 16
    invoke-static {}, Lcom/skt/tmap/engine/TmapBluetoothManager;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " connected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$2;->a:Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/engine/TmapBluetoothManager;->b(Lcom/skt/tmap/engine/TmapBluetoothManager;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$2;->a:Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/tmap/engine/TmapBluetoothManager;->d(Lcom/skt/tmap/engine/TmapBluetoothManager;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 20
    sget v0, Lcom/skt/voice/tyche/AiConstant;->S:I

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/TmapAiManager;->F5(I)V

    .line 21
    sget v0, Lcom/skt/voice/tyche/AiConstant;->U:I

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/TmapAiManager;->H5(I)V

    .line 22
    :cond_7
    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$2;->a:Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-static {p2}, Lcom/skt/tmap/engine/TmapBluetoothManager;->a(Lcom/skt/tmap/engine/TmapBluetoothManager;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$2;->a:Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapBluetoothManager;->c(Lcom/skt/tmap/engine/TmapBluetoothManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Lbe/e;->S(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_b

    .line 26
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    if-ne v1, v3, :cond_b

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$2;->a:Lcom/skt/tmap/engine/TmapBluetoothManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/TmapBluetoothManager;->f(Lcom/skt/tmap/engine/TmapBluetoothManager;Z)Z

    .line 29
    invoke-static {}, Lcom/skt/tmap/engine/TmapBluetoothManager;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " disconnected"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$2;->a:Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-static {p2}, Lcom/skt/tmap/engine/TmapBluetoothManager;->c(Lcom/skt/tmap/engine/TmapBluetoothManager;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 31
    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$2;->a:Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-static {p2}, Lcom/skt/tmap/engine/TmapBluetoothManager;->a(Lcom/skt/tmap/engine/TmapBluetoothManager;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$2;->a:Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapBluetoothManager;->c(Lcom/skt/tmap/engine/TmapBluetoothManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v2}, Lbe/e;->S(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$2;->a:Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/TmapBluetoothManager;->b(Lcom/skt/tmap/engine/TmapBluetoothManager;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapBluetoothManager$2;->a:Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/TmapBluetoothManager;->d(Lcom/skt/tmap/engine/TmapBluetoothManager;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 36
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->U2()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->T4()V

    .line 38
    :cond_a
    sget p2, Lcom/skt/voice/tyche/AiConstant;->R:I

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->F5(I)V

    .line 39
    sget p2, Lcom/skt/voice/tyche/AiConstant;->T:I

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->H5(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_0
    return-void
.end method

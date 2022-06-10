.class public Lcom/skt/aicloud/mobile/service/util/BluetoothController$a;
.super Ljava/lang/Object;
.source "BluetoothController.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/util/BluetoothController;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/util/BluetoothController;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/util/BluetoothController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController$a;->a:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController$a;->a:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    .line 2
    invoke-static {v2, p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->a(Lcom/skt/aicloud/mobile/service/util/BluetoothController;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v3, "getProfile().onServiceConnected(profile:%s, bluetoothProfile:%s)"

    .line 3
    invoke-static {v3, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BluetoothController"

    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController$a;->a:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->c(Lcom/skt/aicloud/mobile/service/util/BluetoothController;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController$a;->a:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->b(Lcom/skt/aicloud/mobile/service/util/BluetoothController;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController$a;->a:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    .line 2
    invoke-static {v2, p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->a(Lcom/skt/aicloud/mobile/service/util/BluetoothController;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getProfile().onServiceDisconnected(profile:%s)"

    .line 3
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothController"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController$a;->a:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->c(Lcom/skt/aicloud/mobile/service/util/BluetoothController;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController$a;->a:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->b(Lcom/skt/aicloud/mobile/service/util/BluetoothController;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    :goto_0
    return-void
.end method

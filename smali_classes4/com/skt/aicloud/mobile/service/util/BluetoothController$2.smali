.class Lcom/skt/aicloud/mobile/service/util/BluetoothController$2;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/util/BluetoothController;->n()V
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
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController$2;->a:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.bluetooth.profile.extra.STATE"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "registerStateReceiver().onReceive() : action(%s)"

    .line 4
    invoke-static {v5, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "BluetoothController"

    invoke-static {v5, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    .line 5
    iget-object v7, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController$2;->a:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    .line 6
    invoke-static {v7, v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->d(Lcom/skt/aicloud/mobile/service/util/BluetoothController;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController$2;->a:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    invoke-static {v0, p2}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->d(Lcom/skt/aicloud/mobile/service/util/BluetoothController;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "registerStateReceiver().onReceive() : %s > %s"

    .line 7
    invoke-static {v0, v6}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, -0x32fde36c

    if-eq v0, v5, :cond_2

    const v2, 0x4a286686    # 2759073.5f

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_2
    const-string v0, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    if-eq p2, v3, :cond_5

    if-nez p2, :cond_6

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/BluetoothController$2;->a:Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->e(Lcom/skt/aicloud/mobile/service/util/BluetoothController;)V

    :cond_6
    :goto_1
    return-void
.end method

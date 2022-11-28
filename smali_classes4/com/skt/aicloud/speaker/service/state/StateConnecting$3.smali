.class Lcom/skt/aicloud/speaker/service/state/StateConnecting$3;
.super Landroid/content/BroadcastReceiver;
.source "StateConnecting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/state/StateConnecting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$3;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$3;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-static {p1, p2}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->h0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$3;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-static {p1, p2}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->i0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$3;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    const-string v0, "newState"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/SupplicantState;

    const-string v1, "supplicantError"

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 11
    invoke-static {p1, v0, v2, p2}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->j0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;Landroid/net/wifi/SupplicantState;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

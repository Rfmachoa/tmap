.class public Lcom/skt/aicloud/speaker/service/state/StateConnecting;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "StateConnecting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;,
        Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "ACTION_START_SCAN"

.field public static final H:Ljava/lang/String; = "ACTION_CONNECT_WIFI"

.field public static final I:Ljava/lang/String; = "wifi_scan_result"

.field public static final J:Ljava/lang/String; = "wifi_password"


# instance fields
.field public A:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

.field public B:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

.field public C:Landroid/os/Handler;

.field public D:Ljava/lang/Runnable;

.field public E:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$b;

.field public F:Landroid/content/BroadcastReceiver;

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

.field public x:I

.field public y:I

.field public z:Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->s:I

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->t:I

    const p1, 0xea60

    .line 4
    iput p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->u:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->v:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->z:Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    .line 7
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->A:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    .line 8
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->B:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->C:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting$a;-><init>(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->D:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;-><init>(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->E:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$b;

    .line 12
    new-instance v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$3;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting$3;-><init>(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->F:Landroid/content/BroadcastReceiver;

    .line 13
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_CONNECTING:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 14
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 15
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/b;->p()Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    return-void
.end method

.method public static synthetic c0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->o0()V

    return-void
.end method

.method public static synthetic d0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->z:Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    return-object p0
.end method

.method public static synthetic e0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    return-object p0
.end method

.method public static synthetic f0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->y:I

    return p1
.end method

.method public static synthetic g0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->x:I

    return p0
.end method

.method public static synthetic h0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->k0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic i0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->m0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic j0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;Landroid/net/wifi/SupplicantState;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->l0(Landroid/net/wifi/SupplicantState;ZI)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->A:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/content/Intent;Lma/c;)V
    .locals 5

    const-string p2, "setAction"

    .line 1
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-nez p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->z:Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->A:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    .line 5
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->B:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_SET_WIFI_INFO"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->n0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_START_SCAN"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;->SUBSTATE_SEARCH_SSID:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->B:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_CONNECT_WIFI"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "wifi_scan_result"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    const-string/jumbo v1, "wifi_password"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->o0()V

    return-void

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v3, "ACTION_CONNECT_WIFI : getWifiState = "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-virtual {v4}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->getWifiState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 16
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->getWifiState()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 17
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_CONNECTING:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p2, v0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->n0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;)V

    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->enableNetwork(Landroid/net/wifi/ScanResult;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->o0()V

    return-void

    .line 20
    :cond_5
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;->SUBSTATE_SET_WIFI_ON:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->B:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    .line 21
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->q0()V

    .line 22
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->A:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->B:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    if-ne p1, v0, :cond_6

    .line 23
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "set next AppState = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/c;->m0(Lcom/skt/aicloud/speaker/lib/state/AppState;)V

    .line 26
    :cond_7
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method

.method public final k0(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "networkInfo"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    const-string/jumbo v1, "wifiInfo"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiInfo;

    const-string v2, "bssid"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNetworkStateChanged : networkInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNetworkStateChanged : wifiInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v2, "handleNetworkStateChanged : mWifiInfo = "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->z:Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNetworkStateChanged : bssid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "handleNetworkStateChanged : state = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->A:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beyless/android/lib/util/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 10
    iput v2, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->y:I

    .line 11
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->r0(Z)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "NetworkStateChanged : DISCONNECTED"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->r0(Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "NetworkStateChanged : DISCONNECTING"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->r0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l0(Landroid/net/wifi/SupplicantState;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSupplicantStateChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", hasError="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->y:I

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string p2, "Supplicant State : ERROR AUTHENTICATING ("

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->y:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    iget p2, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->y:I

    if-gt p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->o0()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->y:I

    :cond_0
    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "wifi_state"

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWifiStateChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;->SUBSTATE_SET_SCAN_AVAILABLE:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->A:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "WifiStateChangedReceiver : isScanAvailable = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->isScanAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "WifiStateChangedReceiver : state = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->A:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_CONNECTING:Lcom/skt/aicloud/speaker/lib/state/AppState;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_START_SCAN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->n0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "wifi_ssid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifi_pwd"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    invoke-direct {v1, p0, v0, p1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;-><init>(Lcom/skt/aicloud/speaker/service/state/StateConnecting;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->z:Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;->SUBSTATE_CHECK_SCAN_AVAILABLE:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->B:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->x:I

    .line 6
    iput p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->y:I

    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;->SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->A:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->WIFI_CONNECTION_FAILED_RETRY:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    new-instance v2, Lg9/b;

    invoke-direct {v2}, Lg9/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lsa/d;)Z

    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->A:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->B:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->B:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->A:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/speaker/service/api/c;->v0(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$c;->a:[I

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->A:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->z:Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->y:I

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->x:I

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "scan for "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->z:Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->E:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$b;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->setOnScanResultAvailableListener(Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$b;)V

    .line 10
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->startScan()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->s0()V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "SUBSTATE_WAITING"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "SUBSTATE_WAITING : timeout after 60000ms"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->D:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :pswitch_4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->t0()V

    goto :goto_0

    .line 19
    :pswitch_5
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;->SUBSTATE_SET_WIFI_ON:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->B:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->z:Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "setNetworkConnectedState : set mWifiInfo = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->z:Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->v:Z

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "handleNetworkStateChanged : SET NetworkConnectedState = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->setWifiEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->isScanAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;->SUBSTATE_SEARCH_SSID:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->B:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->setWifiEnabled(Z)V

    .line 6
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;->SUBSTATE_SET_SCAN_AVAILABLE:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->B:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;->SUBSTATE_WAITING:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->B:Lcom/skt/aicloud/speaker/service/state/StateConnecting$StateConnectingSub;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "Wi-Fi not enabled. setWifiEnabled(true)"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->setWifiEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_INITIALIZE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->m0(Lcom/skt/aicloud/speaker/lib/state/AppState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 0

    return-void
.end method

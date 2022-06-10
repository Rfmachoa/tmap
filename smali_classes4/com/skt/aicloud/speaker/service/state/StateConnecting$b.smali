.class public Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;
.super Ljava/lang/Object;
.source "StateConnecting.java"

# interfaces
.implements Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$b;


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
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "scanResultList is null"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->d0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "WifiInfo is null"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->d0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->d0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 7
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v3, "scanResultList : try to connect "

    invoke-static {v3, v0, p1}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->e0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->setOnScanResultAvailableListener(Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$b;)V

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-string v0, "ACTION_CONNECT_WIFI"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "wifi_scan_result"

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "wifi_password"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->e0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->e0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->setWifiEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->f0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;I)I

    .line 17
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_CONNECTING:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1, p1}, Lcom/skt/aicloud/speaker/service/api/c;->n0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;)V

    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->g0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_CONNECTING:Lcom/skt/aicloud/speaker/lib/state/AppState;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_START_SCAN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->n0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find given ssid ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") MAX_SCAN_COUNT : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->c0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)V

    :goto_1
    return-void
.end method

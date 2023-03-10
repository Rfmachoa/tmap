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

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
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

    .line 3
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->z:Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    if-nez v1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "WifiInfo is null"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    .line 7
    iget-object v1, v1, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->z:Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;

    .line 8
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting$d;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 10
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v4, "scanResultList : try to connect "

    .line 12
    invoke-static {v4, v0, p1}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    .line 14
    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    .line 15
    invoke-virtual {p1, v3}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->setOnScanResultAvailableListener(Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$b;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v0, "ACTION_CONNECT_WIFI"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "wifi_scan_result"

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "wifi_password"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    .line 20
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    .line 21
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    .line 23
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->w:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->setWifiEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->y:I

    .line 28
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_CONNECTING:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v1, p1, v3}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    return-void

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    .line 31
    iget v1, p1, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->x:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 32
    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_CONNECTING:Lcom/skt/aicloud/speaker/lib/state/AppState;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_START_SCAN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, v0, v1, v3}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find given ssid ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") MAX_SCAN_COUNT : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$b;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    .line 36
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->o0()V

    :goto_1
    return-void
.end method

.class public Lcom/smart/sklb/edge/c/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smart/sklb/edge/c/j$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/wifi/WifiManager;

.field public c:Lcom/smart/sklb/edge/c/j$b;

.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/smart/sklb/edge/c/j$a;

    invoke-direct {v0, p0}, Lcom/smart/sklb/edge/c/j$a;-><init>(Lcom/smart/sklb/edge/c/j;)V

    iput-object v0, p0, Lcom/smart/sklb/edge/c/j;->d:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/smart/sklb/edge/c/j;->a:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/smart/sklb/edge/c/j;->b:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static synthetic a(Lcom/smart/sklb/edge/c/j;)Lcom/smart/sklb/edge/c/j$b;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/c/j;->c:Lcom/smart/sklb/edge/c/j$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/smart/sklb/edge/c/j;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/c/j;->b:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static synthetic g(Lcom/smart/sklb/edge/c/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smart/sklb/edge/c/j;->h()V

    return-void
.end method


# virtual methods
.method public b()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/c/j;->b:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "%d.%d.%d.%d"

    const/4 v3, 0x4

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    and-int/lit16 v5, v1, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/smart/sklb/edge/c/j$b;)Z
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/c/j;->c:Lcom/smart/sklb/edge/c/j$b;

    iget-object p1, p0, Lcom/smart/sklb/edge/c/j;->b:Landroid/net/wifi/WifiManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/smart/sklb/edge/c/j;->f()V

    :try_start_0
    iget-object p1, p0, Lcom/smart/sklb/edge/c/j;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/smart/sklb/edge/c/j;->h()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/smart/sklb/edge/c/j;->h()V

    iget-object v0, p0, Lcom/smart/sklb/edge/c/j;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/smart/sklb/edge/c/j;->b:Landroid/net/wifi/WifiManager;

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/c/j;->c:Lcom/smart/sklb/edge/c/j$b;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/smart/sklb/edge/c/j;->c:Lcom/smart/sklb/edge/c/j$b;

    :cond_1
    iget-object v0, p0, Lcom/smart/sklb/edge/c/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/smart/sklb/edge/c/j;->a:Landroid/content/Context;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/c/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/smart/sklb/edge/c/j;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/c/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/smart/sklb/edge/c/j;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

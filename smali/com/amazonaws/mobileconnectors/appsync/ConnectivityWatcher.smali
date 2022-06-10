.class Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;
.super Ljava/lang/Object;
.source "ConnectivityWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$NetworkCallback;,
        Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$ConnectivityChangeReceiver;,
        Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;
    }
.end annotation


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final callback:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;

.field private final connManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->callback:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;

    const-string p2, "connectivity"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->connManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->isNetworkConnected()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;)Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->callback:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;

    return-object p0
.end method

.method private isNetworkConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->connManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerBroadcastReceiver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$ConnectivityChangeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$ConnectivityChangeReceiver;-><init>(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$1;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private registerNetworkCallback()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$NetworkCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$NetworkCallback;-><init>(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$1;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->connManager:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private unregisterNetworkCallback()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->connManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public register()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->registerNetworkCallback()V

    return-void
.end method

.method public unregister()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->unregisterNetworkCallback()V

    return-void
.end method

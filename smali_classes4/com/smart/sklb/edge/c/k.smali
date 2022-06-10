.class public Lcom/smart/sklb/edge/c/k;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smart/sklb/edge/c/k$c;,
        Lcom/smart/sklb/edge/c/k$b;
    }
.end annotation


# instance fields
.field public a:Lcom/smart/sklb/edge/c/k$b;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/smart/sklb/edge/c/k$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/smart/sklb/edge/c/k$c;-><init>(Lcom/smart/sklb/edge/c/k;Lcom/smart/sklb/edge/c/k$a;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/smart/sklb/edge/c/k;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smart/sklb/edge/c/k$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smart/sklb/edge/c/k;->a:Lcom/smart/sklb/edge/c/k$b;

    new-instance p1, Lcom/smart/sklb/edge/c/k$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/smart/sklb/edge/c/k$c;-><init>(Lcom/smart/sklb/edge/c/k;Lcom/smart/sklb/edge/c/k$a;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/smart/sklb/edge/c/k;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/smart/sklb/edge/c/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smart/sklb/edge/c/k;->b:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/smart/sklb/edge/c/k;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/smart/sklb/edge/c/k;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/smart/sklb/edge/c/k;->a:Lcom/smart/sklb/edge/c/k$b;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/smart/sklb/edge/c/k;->a:Lcom/smart/sklb/edge/c/k$b;

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smart/sklb/edge/c/k;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const-string/jumbo v0, "text/html"

    const-string v1, "UTF-8"

    invoke-virtual {p0, p1, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

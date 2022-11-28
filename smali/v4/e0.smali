.class public Lv4/e0;
.super Ljava/lang/Object;
.source "WebViewProviderAdapter.java"


# instance fields
.field public a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0
    .param p1    # Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/e0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Lv4/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lv4/p;->b(Ljava/lang/reflect/InvocationHandler;)Lv4/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;Lu4/m$b;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lu4/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Lv4/x;

    invoke-direct {v1, p3}, Lv4/x;-><init>(Lu4/m$b;)V

    .line 2
    invoke-static {v1}, Lqm/a;->d(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public c()[Lu4/j;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->createWebMessageChannel()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Lu4/j;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Lv4/y;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lv4/y;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d()Landroid/webkit/WebChromeClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public f()Lu4/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewRenderer()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v0}, Lv4/j0;->c(Ljava/lang/reflect/InvocationHandler;)Lv4/j0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lu4/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewRendererClient()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lqm/a;->g(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/h0;

    .line 3
    invoke-virtual {v0}, Lv4/h0;->a()Lu4/o;

    move-result-object v0

    return-object v0
.end method

.method public h(JLu4/m$a;)V
    .locals 2
    .param p3    # Lu4/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Lv4/u;

    invoke-direct {v1, p3}, Lv4/u;-><init>(Lu4/m$a;)V

    .line 2
    invoke-static {v1}, Lqm/a;->d(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->insertVisualStateCallback(JLjava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public i(Lu4/i;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Lu4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Lv4/v;

    invoke-direct {v1, p1}, Lv4/v;-><init>(Lu4/i;)V

    .line 2
    invoke-static {v1}, Lqm/a;->d(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->postMessageToMainFrame(Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv4/e0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/concurrent/Executor;Lu4/o;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lu4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lv4/h0;

    invoke-direct {v0, p1, p2}, Lv4/h0;-><init>(Ljava/util/concurrent/Executor;Lu4/o;)V

    invoke-static {v0}, Lqm/a;->d(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lv4/e0;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {p2, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewRendererClient(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.class public Lv4/c;
.super Ljava/lang/Object;
.source "ApiHelperForM.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebMessagePort;)V
    .locals 0
    .param p0    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    return-void
.end method

.method public static b(Lu4/i;)Landroid/webkit/WebMessage;
    .locals 2
    .param p0    # Lu4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebMessage;

    invoke-virtual {p0}, Lu4/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lu4/i;->b()[Lu4/j;

    move-result-object p0

    invoke-static {p0}, Lv4/y;->h([Lu4/j;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)Lu4/i;
    .locals 2
    .param p0    # Landroid/webkit/WebMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lu4/i;

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Lv4/y;->l([Landroid/webkit/WebMessagePort;)[Lu4/j;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu4/i;-><init>(Ljava/lang/String;[Lu4/j;)V

    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .locals 0
    .param p0    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .locals 0
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0
    .param p0    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLu4/m$a;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lu4/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v0, Lv4/c$c;

    invoke-direct {v0, p3}, Lv4/c$c;-><init>(Lu4/m$a;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;Lu4/j$a;)V
    .locals 1
    .param p0    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lu4/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v0, Lv4/c$a;

    invoke-direct {v0, p1}, Lv4/c$a;-><init>(Lu4/j$a;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;Lu4/j$a;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lu4/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v0, Lv4/c$b;

    invoke-direct {v0, p1}, Lv4/c$b;-><init>(Lu4/j$a;)V

    invoke-virtual {p0, v0, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method

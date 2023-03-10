.class public Lhd/b$d;
.super Landroid/webkit/WebViewClient;
.source "DeepLinkPopsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/b;->f0(Landroid/view/View;Ldd/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lhd/b;


# direct methods
.method public constructor <init>(Lhd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhd/b$d;->b:Lhd/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhd/b$d;->a:Z

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lhd/b$d;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhd/b$d;->b:Lhd/b;

    const/4 p2, 0x0

    const-string v0, "deeplink-webview"

    invoke-static {p1, v0, p2}, Lhd/b;->b0(Lhd/b;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "favicon"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lhd/b$d;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhd/b$d;->b:Lhd/b;

    const/4 p2, 0x1

    const-string p3, "deeplink-webview"

    invoke-static {p1, p3, p2}, Lhd/b;->b0(Lhd/b;Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lhd/b$d;->a:Z

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "request",
            "errorResponse"
        }
    .end annotation

    iget-object p1, p0, Lhd/b$d;->b:Lhd/b;

    const-string p2, "deeplink-webview"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhd/b;->b0(Lhd/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhd/b$d;->a:Z

    return p1
.end method

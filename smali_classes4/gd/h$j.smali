.class public Lgd/h$j;
.super Landroid/webkit/WebViewClient;
.source "TreatsPopsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/h;->d0(Landroid/view/View;Lcd/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lgd/h;


# direct methods
.method public constructor <init>(Lgd/h;)V
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
    iput-object p1, p0, Lgd/h$j;->b:Lgd/h;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgd/h$j;->a:Z

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
    iget-boolean p1, p0, Lgd/h$j;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgd/h$j;->b:Lgd/h;

    const/4 p2, 0x0

    const-string v0, "treats-webview"

    invoke-static {p1, v0, p2}, Lgd/h;->Q(Lgd/h;Ljava/lang/String;Z)V

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
    iget-boolean p1, p0, Lgd/h$j;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgd/h$j;->b:Lgd/h;

    const/4 p2, 0x1

    const-string p3, "treats-webview"

    invoke-static {p1, p3, p2}, Lgd/h;->Q(Lgd/h;Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lgd/h$j;->a:Z

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

    .line 1
    iget-object p1, p0, Lgd/h$j;->b:Lgd/h;

    const-string p2, "treats-webview"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lgd/h;->Q(Lgd/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "handler",
            "error"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/moment/a;->q()Ljava/lang/String;

    move-result-object p1

    const-string p3, "dev"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/skt/moment/a;->q()Ljava/lang/String;

    move-result-object p1

    const-string p3, "stg"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_1
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
    iput-boolean p1, p0, Lgd/h$j;->a:Z

    return p1
.end method

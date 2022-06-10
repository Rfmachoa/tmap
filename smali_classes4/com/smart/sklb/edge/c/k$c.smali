.class public Lcom/smart/sklb/edge/c/k$c;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smart/sklb/edge/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/c/k;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/c/k$c;->a:Lcom/smart/sklb/edge/c/k;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smart/sklb/edge/c/k;Lcom/smart/sklb/edge/c/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smart/sklb/edge/c/k$c;-><init>(Lcom/smart/sklb/edge/c/k;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/c/k$c;->a:Lcom/smart/sklb/edge/c/k;

    invoke-static {v0}, Lcom/smart/sklb/edge/c/k;->c(Lcom/smart/sklb/edge/c/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method

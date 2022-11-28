.class public final synthetic Lcom/skt/tmap/view/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/c1;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/c1;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->C(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

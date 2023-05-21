.class Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$16;
.super Ljava/lang/Object;
.source "TmapWebView.java"

# interfaces
.implements Lre/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->getRedDotList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

.field public final synthetic val$callbackJS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$callbackJS"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$16;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iput-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$16;->val$callbackJS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "badgeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/Badge;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$16;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$600(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$16;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-object v0, v0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$16;->val$callbackJS:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/view/TmapWebView;->callBack(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

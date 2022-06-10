.class Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$15;
.super Ljava/lang/Object;
.source "TmapWebView.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->requestChangeRealName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

.field public final synthetic val$state:Ljava/lang/String;


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
            "val$state"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$15;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iput-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$15;->val$state:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realNameResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "error"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error_description"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "0"

    .line 5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id_token"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ist"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v4, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    invoke-direct {v4}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;->setIdToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;->setIst(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$15;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$700(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$15;->val$state:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->requestUpdateUser(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "10000"

    const-string/jumbo v6, "\ube44\uc815\uc0c1\uc751\ub2f5"

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$15;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    const/4 v0, 0x0

    invoke-static {p1, v0, v5, v6}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$1500(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

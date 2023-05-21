.class Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;
.super Ljava/lang/Object;
.source "TmapWebView.java"

# interfaces
.implements Lcom/skt/tmap/tid/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->requestTid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;->lambda$onTokenResponse$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic lambda$onTokenResponse$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    const-string v5, "10000"

    const-string v6, "\ube44\uc815\uc0c1\uc751\ub2f5"

    if-eqz v1, :cond_3

    const-string v2, "error"

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "5607"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "error_description"

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v7, v0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-static {v7}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$600(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)Landroid/app/Activity;

    move-result-object v8

    move-object v9, p2

    move-object/from16 v10, p3

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-static/range {v7 .. v12}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$1600(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "id_token"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ist"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    invoke-direct {v4}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;->setIdToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;->setIst(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$600(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)Landroid/app/Activity;

    move-result-object v2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->requestUpdateUser(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v6}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$1500(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "errorDescription"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$1500(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTokenResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientSecret",
            "state",
            "nonce"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$600(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/tid/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$600(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Lcom/skt/tmap/view/l1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/view/l1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/tid/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

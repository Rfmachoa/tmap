.class public final synthetic Lcom/skt/tmap/view/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/j1;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;

    iput-object p2, p0, Lcom/skt/tmap/view/j1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/view/j1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/view/j1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/tmap/view/j1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/HashMap;)V
    .locals 6

    iget-object v0, p0, Lcom/skt/tmap/view/j1;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;

    iget-object v1, p0, Lcom/skt/tmap/view/j1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/view/j1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/view/j1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/tmap/view/j1;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;->a(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

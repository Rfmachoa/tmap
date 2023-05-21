.class public final synthetic Lcom/skt/tmap/view/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

.field public final synthetic b:Lcom/skt/tmap/data/ResultBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/ResultBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/v;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iput-object p2, p0, Lcom/skt/tmap/view/v;->b:Lcom/skt/tmap/data/ResultBoolean;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/view/v;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-object v1, p0, Lcom/skt/tmap/view/v;->b:Lcom/skt/tmap/data/ResultBoolean;

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->w(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/ResultBoolean;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

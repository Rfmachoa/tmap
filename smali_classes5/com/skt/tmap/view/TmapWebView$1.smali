.class Lcom/skt/tmap/view/TmapWebView$1;
.super Landroid/content/BroadcastReceiver;
.source "TmapWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/TmapWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/view/TmapWebView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$1;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/TmapWebView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView$1;->lambda$onReceive$0()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$1;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$100(Lcom/skt/tmap/view/TmapWebView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/view/TmapWebView$1;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v2}, Lcom/skt/tmap/view/TmapWebView;->access$200(Lcom/skt/tmap/view/TmapWebView;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$1;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->O(Landroid/net/ConnectivityManager;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$1;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$1;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/view/TmapWebView;->access$000(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$1;->this$0:Lcom/skt/tmap/view/TmapWebView;

    new-instance p2, Lcom/skt/tmap/view/u;

    invoke-direct {p2, p0}, Lcom/skt/tmap/view/u;-><init>(Lcom/skt/tmap/view/TmapWebView$1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$1;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1406c7

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$1;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

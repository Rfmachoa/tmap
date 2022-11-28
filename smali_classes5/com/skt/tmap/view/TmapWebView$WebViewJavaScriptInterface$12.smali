.class Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$12;
.super Ljava/lang/Object;
.source "TmapWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->setDirtyRecent()V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$12;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->w1()Lcom/skt/tmap/service/LoginService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->u2()V

    return-void
.end method

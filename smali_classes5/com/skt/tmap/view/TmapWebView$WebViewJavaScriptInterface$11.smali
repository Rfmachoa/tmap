.class Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$11;
.super Ljava/lang/Object;
.source "TmapWebView.java"

# interfaces
.implements Lcom/skt/tmap/musicmate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->disconnectMusic(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$11;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$11;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$600(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n2(Landroid/content/Context;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "resultMessage"
        }
    .end annotation

    return-void
.end method

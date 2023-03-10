.class public final synthetic Lcom/skt/tmap/view/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/e1;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    return-void
.end method


# virtual methods
.method public final onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/e1;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->E(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

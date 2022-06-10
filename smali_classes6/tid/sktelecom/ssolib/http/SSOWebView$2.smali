.class Ltid/sktelecom/ssolib/http/SSOWebView$2;
.super Ljava/lang/Object;
.source "SSOWebView.java"

# interfaces
.implements Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/http/SSOWebView;->a(Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;

.field public final synthetic b:Ltid/sktelecom/ssolib/http/SSOWebView;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/http/SSOWebView;Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/SSOWebView$2;->b:Ltid/sktelecom/ssolib/http/SSOWebView;

    iput-object p2, p0, Ltid/sktelecom/ssolib/http/SSOWebView$2;->a:Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/SSOWebView$2;->a:Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;

    invoke-interface {v0, p1}, Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/SSOWebView$2;->a:Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;

    invoke-interface {v0, p1, p2}, Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/SSOWebView$2;->a:Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;

    invoke-interface {v0, p1, p2, p3}, Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

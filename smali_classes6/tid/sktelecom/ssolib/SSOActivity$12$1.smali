.class Ltid/sktelecom/ssolib/SSOActivity$12$1;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOActivity$12;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuffer;

.field public final synthetic b:Ltid/sktelecom/ssolib/SSOActivity$12;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOActivity$12;Ljava/lang/StringBuffer;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12$1;->b:Ltid/sktelecom/ssolib/SSOActivity$12;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOActivity$12$1;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "javascript:tidSDK.closeTask(\'initFido\', "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$12$1;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFido callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$12$1;->b:Ltid/sktelecom/ssolib/SSOActivity$12;

    iget-object v1, v1, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOActivity;->o(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/http/SSOWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.class Ltid/sktelecom/ssolib/SSOActivity$e$1;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOActivity$e;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOActivity$e;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$e$1;->a:Ltid/sktelecom/ssolib/SSOActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$e$1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/b/b;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$e$1;->a:Ltid/sktelecom/ssolib/SSOActivity$e;

    iget-object v1, v1, Ltid/sktelecom/ssolib/SSOActivity$e;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOActivity;->g(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    const-string v1, "PREF_RSA_KID"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$e$1;->a:Ltid/sktelecom/ssolib/SSOActivity$e;

    iget-object v1, v1, Ltid/sktelecom/ssolib/SSOActivity$e;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOActivity;->o(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/http/SSOWebView;

    move-result-object v1

    const-string v2, "javascript:setGoogleAccountInfo(\'"

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ltid/sktelecom/ssolib/SSOActivity$e$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltid/sktelecom/ssolib/SSOActivity$e$1;->a:Ltid/sktelecom/ssolib/SSOActivity$e;

    iget-object v4, v4, Ltid/sktelecom/ssolib/SSOActivity$e;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v4}, Ltid/sktelecom/ssolib/SSOActivity;->s(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/SSOActivity$a;

    move-result-object v4

    invoke-virtual {v4}, Ltid/sktelecom/ssolib/SSOActivity$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\');"

    .line 8
    invoke-static {v2, v4, v3, v0, v5}, Landroidx/core/util/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

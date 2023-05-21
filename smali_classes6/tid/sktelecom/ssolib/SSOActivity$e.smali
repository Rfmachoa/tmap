.class Ltid/sktelecom/ssolib/SSOActivity$e;
.super Ljava/util/TimerTask;
.source "SSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/SSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$e;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOActivity$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$e;->a:Ltid/sktelecom/ssolib/SSOActivity;

    new-instance v1, Ltid/sktelecom/ssolib/SSOActivity$e$1;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/SSOActivity$e$1;-><init>(Ltid/sktelecom/ssolib/SSOActivity$e;)V

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOActivity$e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/SSOActivity$e$1;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$e;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->s(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/SSOActivity$a;

    move-result-object v0

    sget-object v1, Ltid/sktelecom/ssolib/SSOActivity$a;->b:Ltid/sktelecom/ssolib/SSOActivity$a;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$e;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->t(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/model/WebViewType;

    move-result-object v1

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/model/WebViewType;)V

    :cond_1
    :goto_0
    return-void
.end method

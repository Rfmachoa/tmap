.class Ltid/sktelecom/ssolib/SSOActivity$1;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOActivity;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$1;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$1;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$1;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/e;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/common/e;->b()V

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->a()V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->a(Z)Z

    .line 5
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$1;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->b(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/SSOActivity$c;

    move-result-object p1

    sget-object v0, Ltid/sktelecom/ssolib/SSOActivity$c;->b:Ltid/sktelecom/ssolib/SSOActivity$c;

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$1;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->c(Ltid/sktelecom/ssolib/SSOActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BadToken ,e="

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

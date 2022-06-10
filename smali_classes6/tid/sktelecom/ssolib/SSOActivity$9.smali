.class Ltid/sktelecom/ssolib/SSOActivity$9;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/SSOActivity;
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
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "BadToken ,e="

    .line 1
    :try_start_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->e(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->e(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/e;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/common/e;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_1
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->f(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    .line 8
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->g(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->h(Ltid/sktelecom/ssolib/SSOActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ltid/sktelecom/ssolib/SSOActivity$9$1;

    invoke-direct {v5, p0}, Ltid/sktelecom/ssolib/SSOActivity$9$1;-><init>(Ltid/sktelecom/ssolib/SSOActivity$9;)V

    invoke-static/range {v0 .. v5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    return-void
.end method

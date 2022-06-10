.class Ltid/sktelecom/ssolib/SSOActivity$11;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity$b;Ljava/util/ArrayList;ZLjava/lang/String;)V
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
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$11;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid/sktelecom/ssolib/SSOActivity$g;

    .line 2
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$11;->a:Ltid/sktelecom/ssolib/SSOActivity;

    iget-object v2, v0, Ltid/sktelecom/ssolib/SSOActivity$g;->a:Ltid/sktelecom/ssolib/model/SSOToken;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltid/sktelecom/ssolib/SSOActivity;->c(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$11;->a:Ltid/sktelecom/ssolib/SSOActivity;

    sget v2, Ltid/sktelecom/ssolib/R$string;->ssolib_string_logout_message:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOActivity$11;->a:Ltid/sktelecom/ssolib/SSOActivity;

    new-instance v12, Ltid/sktelecom/ssolib/common/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ltid/sktelecom/ssolib/common/j;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity$g;->a:Ltid/sktelecom/ssolib/model/SSOToken;

    .line 5
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$11;->a:Ltid/sktelecom/ssolib/SSOActivity;

    sget v0, Ltid/sktelecom/ssolib/R$string;->ssolib_string_button_no:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$11;->a:Ltid/sktelecom/ssolib/SSOActivity;

    sget v0, Ltid/sktelecom/ssolib/R$string;->ssolib_string_button_yes:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$11;->a:Ltid/sktelecom/ssolib/SSOActivity;

    .line 8
    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->j(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/view/View$OnClickListener;

    move-result-object v10

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$11;->a:Ltid/sktelecom/ssolib/SSOActivity;

    .line 9
    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->k(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/view/View$OnClickListener;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Ltid/sktelecom/ssolib/common/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v2, v12}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/common/j;)Ltid/sktelecom/ssolib/common/j;

    .line 11
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$11;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->e(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BadToken ,e="

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

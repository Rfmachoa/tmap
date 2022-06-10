.class Ltid/sktelecom/ssolib/SSOActivity$5;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOActivity;->k()V
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
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$5;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$5;->a:Ltid/sktelecom/ssolib/SSOActivity;

    new-instance v8, Ltid/sktelecom/ssolib/common/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ltid/sktelecom/ssolib/common/j;->b:Ljava/lang/String;

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$5;->a:Ltid/sktelecom/ssolib/SSOActivity;

    sget v1, Ltid/sktelecom/ssolib/R$string;->ssolib_string_popup_title_1:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$5;->a:Ltid/sktelecom/ssolib/SSOActivity;

    sget v1, Ltid/sktelecom/ssolib/R$string;->ssolib_string_popup_description_1:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$5;->a:Ltid/sktelecom/ssolib/SSOActivity;

    sget v1, Ltid/sktelecom/ssolib/R$string;->ssolib_string_button_ok:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$5;->a:Ltid/sktelecom/ssolib/SSOActivity;

    .line 5
    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->j(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/view/View$OnClickListener;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltid/sktelecom/ssolib/common/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {v0, v8}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/common/j;)Ltid/sktelecom/ssolib/common/j;

    .line 7
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$5;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->e(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BadToken ,e="

    .line 8
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

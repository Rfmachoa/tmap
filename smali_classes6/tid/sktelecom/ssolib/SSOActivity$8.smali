.class Ltid/sktelecom/ssolib/SSOActivity$8;
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

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$8;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$8;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->e(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$8;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->e(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BadToken ,e="

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

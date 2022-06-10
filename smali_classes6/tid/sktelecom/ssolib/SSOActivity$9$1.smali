.class Ltid/sktelecom/ssolib/SSOActivity$9$1;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOActivity$9;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOActivity$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/e;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/common/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BadToken ,e="

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {}, Ltid/sktelecom/ssolib/SSOActivity;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "error"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->g(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->h(Ltid/sktelecom/ssolib/SSOActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;Z)Z

    .line 8
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->g(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;)Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->h(Ltid/sktelecom/ssolib/SSOActivity;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1, v3}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->StartSync([Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->g(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/b/a;->k()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_sso_login_btn_next:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 11
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    new-instance v0, Ltid/sktelecom/ssolib/SSOActivity$9$1$1;

    invoke-direct {v0, p0}, Ltid/sktelecom/ssolib/SSOActivity$9$1$1;-><init>(Ltid/sktelecom/ssolib/SSOActivity$9$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->g(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/b/a;->k()I

    move-result p1

    if-ge p1, v1, :cond_4

    .line 15
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string v0, "NO TOKENS"

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->d(Ltid/sktelecom/ssolib/SSOActivity;)V

    .line 17
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->c(Ltid/sktelecom/ssolib/SSOActivity;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$9$1;->a:Ltid/sktelecom/ssolib/SSOActivity$9;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOActivity$9;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->i(Ltid/sktelecom/ssolib/SSOActivity;)V

    :goto_1
    return-void
.end method

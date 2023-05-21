.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;
.super Lcom/skplanet/fido/uaf/tidclient/util/f;
.source "ASMActivity.java"

# interfaces
.implements Lja/f;


# static fields
.field public static final l:Ljava/lang/String; = "ASMActivity"


# instance fields
.field public a:Lja/e;

.field public b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;

.field public c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

.field public d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/util/f;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->k:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;)Lja/e;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->a:Lja/e;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->a:Lja/e;

    invoke-interface {p2}, Lja/e;->d()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->k:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 4
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;

    invoke-virtual {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->setStageType(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;)V

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->f:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "Fingerprint Authentication"

    .line 6
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public b([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;->a([B)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "Transaction Confirmation"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/security/Signature;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lva/e;

    invoke-direct {v1, v0}, Lva/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lva/e;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->a:Lja/e;

    invoke-interface {v0, p1}, Lja/e;->c(Ljava/security/Signature;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/security/Signature;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;)V
    .locals 1

    .line 2
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->k:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v0, "passCode Authentication"

    .line 3
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->g:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    invoke-virtual {v0, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->setStageType(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;)V

    .line 5
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    invoke-virtual {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->setSignature(Ljava/security/Signature;)V

    .line 6
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->f:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->g:Ljava/lang/String;

    const-string v1, "Fingerprint Authentication"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->c(IILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->g:Ljava/lang/String;

    const-string v1, "passCode Authentication"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->d(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->i:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lha/c;->a(Ljava/lang/String;Landroid/content/Intent;)V

    const-string v0, "AuthCommandResponse"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AppID"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "CallerID"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "AuthenticatorIndex"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ASMRequest"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->a:Lja/e;

    invoke-interface/range {v2 .. v7}, Lja/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->a:Lja/e;

    invoke-interface {p1, p2}, Lja/e;->f(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->a:Lja/e;

    invoke-interface {p1, p2}, Lja/e;->a(I)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lha/a;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->a:Lja/e;

    invoke-interface {v1, p1, v0}, Lja/e;->d(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->g(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->k:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lva/b;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lva/b;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {}, Lva/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/b;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lva/a;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$b;

    invoke-direct {v2, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$b;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;)V

    invoke-virtual {v0, v1, v2}, Lva/b;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lva/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lva/b;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_FORCE_CANCEL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->h(ZI)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/f;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sget p1, Ltid/sktelecom/ssolib/R$layout;->fido_combo_activity_main:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lha/c;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 6
    sget v0, Ltid/sktelecom/ssolib/R$id;->content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->f:Landroid/widget/RelativeLayout;

    .line 7
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;

    invoke-direct {v0, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;-><init>(Lja/f;)V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;

    .line 8
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    invoke-direct {v0, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;-><init>(Lja/f;)V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    .line 9
    sget v0, Ltid/sktelecom/ssolib/R$id;->titleBar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->e:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;

    invoke-direct {v0, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;-><init>(Lja/f;)V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->a:Lja/e;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fidoType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nextFidoType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skplanet/fido/uaf/tidclient/util/f;->onPause()V

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->l:Ljava/lang/String;

    const-string v1, "PAUSE EVENT RECEIVED"

    invoke-static {v0, v1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->a:Lja/e;

    invoke-interface {v0}, Lja/e;->c()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->l:Ljava/lang/String;

    const-string v1, "RESTART EVENT RECEIVED"

    invoke-static {v0, v1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->a:Lja/e;

    invoke-interface {v0}, Lja/e;->b()V

    return-void
.end method

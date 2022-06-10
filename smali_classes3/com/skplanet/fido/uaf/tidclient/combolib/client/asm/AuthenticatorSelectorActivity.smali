.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;
.super Landroid/app/Activity;
.source "AuthenticatorSelectorActivity.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/app/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;

    invoke-static {v0}, Ll8/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->d:Ljava/lang/String;

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Ltid/sktelecom/ssolib/R$layout;->fido_combo_activity_authenticator_selector:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "matchedAuthenticatorInfos"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$a;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    const-string v0, "authenticatorTitles"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->a:Ljava/util/ArrayList;

    const-string v0, "UAFIntentType"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$b;

    sget v4, Ltid/sktelecom/ssolib/R$layout;->fido_combo_authenticator_selector_list:I

    iget-object v5, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->a:Ljava/util/ArrayList;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$b;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    .line 11
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 12
    sget v1, Ltid/sktelecom/ssolib/R$string;->fido_combo_authenticator_selector_dialog_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 13
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$c;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$c;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->c:Landroidx/appcompat/app/c;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->c:Landroidx/appcompat/app/c;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$d;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$d;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->c:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->b()Landroid/widget/ListView;

    move-result-object p1

    const/4 v1, 0x4

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 20
    sget v2, Ltid/sktelecom/ssolib/R$layout;->fido_combo_authenticator_selector_header:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->d:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->c:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->d:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->c:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->d:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->c:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->dismiss()V

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    const-string v2, "selectedIndex"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class public Lcom/skt/tmap/tid/TmapTidIntroActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapTidIntroActivity.java"


# instance fields
.field public a:Lcom/skt/tmap/tid/LoginMethod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapTidIntroActivity;->a:Lcom/skt/tmap/tid/LoginMethod;

    return-void
.end method

.method public static synthetic d5(Lcom/skt/tmap/tid/TmapTidIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/tid/TmapTidIntroActivity;->h5()V

    return-void
.end method

.method public static synthetic e5(Lcom/skt/tmap/tid/TmapTidIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/tid/TmapTidIntroActivity;->i5()V

    return-void
.end method

.method private synthetic h5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.notusetid"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/service/LoginService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "select_type_action"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic i5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.usetid"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/service/LoginService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "select_tid_action"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapTidIntroActivity;->a:Lcom/skt/tmap/tid/LoginMethod;

    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a057e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0223

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0224

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/tid/TmapTidIntroActivity;->a:Lcom/skt/tmap/tid/LoginMethod;

    sget-object v3, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    const v4, 0x7f1408cd

    const v5, 0x7f1408ce

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g5()Lcom/skt/tmap/tid/LoginMethod;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    .line 3
    :try_start_0
    const-class v2, Lcom/skt/tmap/tid/LoginMethod;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/tid/LoginMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public j5()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/tid/d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/d;-><init>(Lcom/skt/tmap/tid/TmapTidIntroActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k5()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/tid/e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/e;-><init>(Lcom/skt/tmap/tid/TmapTidIntroActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "normalView"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/skt/tmap/tid/g;

    invoke-direct {p1}, Lcom/skt/tmap/tid/g;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/skt/tmap/tid/f;

    invoke-direct {p1}, Lcom/skt/tmap/tid/f;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a043f

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/util/f;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "blacklist"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/tid/TmapTidIntroActivity;->l5(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapTidIntroActivity;->l5(Z)V

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->y(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->b(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/network/a;->o(I)V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "blacklist"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/skt/tmap/tid/TmapTidIntroActivity;->l5(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapTidIntroActivity;->l5(Z)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    const v0, 0x7f0a0460

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/start/welcome"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->Q2()V

    .line 4
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0460

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapTidIntroActivity;->g5()Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapTidIntroActivity;->a:Lcom/skt/tmap/tid/LoginMethod;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapTidIntroActivity;->f5()V

    return-void
.end method

.method public onStartFirstLogin(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapTidIntroActivity;->a:Lcom/skt/tmap/tid/LoginMethod;

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapTidIntroActivity;->k5()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapTidIntroActivity;->j5()V

    :goto_0
    return-void
.end method

.method public onStartSecondLogin(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapTidIntroActivity;->a:Lcom/skt/tmap/tid/LoginMethod;

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapTidIntroActivity;->j5()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapTidIntroActivity;->k5()V

    :goto_0
    return-void
.end method

.method public onTerminate(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/f;->i(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

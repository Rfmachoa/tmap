.class public Lcom/skt/tmap/activity/TmapIntroActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapIntroActivity.java"

# interfaces
.implements Llc/l;


# static fields
.field public static final d:Ljava/lang/String; = "TmapIntroActivity"


# instance fields
.field public a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

.field public b:Z

.field public c:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->b:Z

    .line 3
    new-instance v0, Lcom/skt/tmap/activity/TmapIntroActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapIntroActivity$a;-><init>(Lcom/skt/tmap/activity/TmapIntroActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->c:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/TmapIntroActivity;)Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f0d00c3

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapIntroActivity;->u5()V

    :cond_0
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

    const p1, 0x7f0d00c3

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;-><init>(Lcom/skt/tmap/activity/TmapIntroActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 4
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->B(Llc/l;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->onCreate()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->G(Landroid/content/Context;)Z

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapIntroActivity;->u5()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const p1, 0x7f0a0a38

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapIntroActivity;->u5()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->s2(Landroid/content/Context;Z)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "FINISH_APP"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->D1(Landroid/app/Activity;)Lcom/skt/tmap/engine/TmapAiManager;

    .line 16
    :cond_2
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->b(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/l0;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/l0;->x(Landroid/app/Activity;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/e;->f(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->I(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x4d2

    .line 6
    new-instance p2, Lcom/skt/tmap/activity/TmapIntroActivity$b;

    invoke-direct {p2, p0}, Lcom/skt/tmap/activity/TmapIntroActivity$b;-><init>(Lcom/skt/tmap/activity/TmapIntroActivity;)V

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/l0;->f(Landroid/app/Activity;ILcom/skt/tmap/util/l0$f;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->P()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->P()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->onResume()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public u5()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->b:Z

    const v0, 0x7f0a0a38

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

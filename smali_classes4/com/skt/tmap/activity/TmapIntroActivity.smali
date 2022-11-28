.class public Lcom/skt/tmap/activity/TmapIntroActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapIntroActivity.java"

# interfaces
.implements Lje/o;


# static fields
.field public static final b:Ljava/lang/String; = "TmapIntroActivity"


# instance fields
.field public a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapIntroActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/widget/ImageView;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapIntroActivity;->E5(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/widget/ImageView;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/TmapIntroActivity;)Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    return-object p0
.end method

.method private synthetic E5(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/widget/ImageView;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "splash_ad_expire_date_9_12_3"

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->v4(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->W1(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "FINISH_APP"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {p0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-string v1, "/splash"

    const-string/jumbo v2, "view.ad"

    const-string v5, "splashtest"

    invoke-virtual/range {v0 .. v5}, Lbe/e;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapIntroActivity;->D5(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final D5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hide"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public final F5()V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->W1(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0a0abe

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-wide/32 v2, 0xa8c0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/activity/b1;

    invoke-direct {v3, p0, v0, v1}, Lcom/skt/tmap/activity/b1;-><init>(Lcom/skt/tmap/activity/TmapIntroActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FINISH_APP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-string v3, "/splash"

    const-string/jumbo v4, "view.ad"

    const-string v7, "splashtest"

    invoke-virtual/range {v2 .. v7}, Lbe/e;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapIntroActivity;->D5(Z)V

    :cond_2
    :goto_0
    return-void
.end method

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

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->g(IILandroid/content/Intent;)V

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

    const p1, 0x7f0d00c7

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

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

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapIntroActivity;->D5(Z)V

    const p1, 0x7f0d00c7

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 4
    new-instance p1, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;-><init>(Lcom/skt/tmap/activity/TmapIntroActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 5
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->E(Lje/o;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->onCreate()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "FINISH_APP"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->F1(Landroid/app/Activity;)Lcom/skt/tmap/engine/TmapAiManager;

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->b(Landroid/content/Context;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapIntroActivity;->F5()V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->d(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

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
    invoke-static {p0}, Lcom/skt/tmap/util/r0;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/r0;->x(Landroid/app/Activity;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/g;->g(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->M(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x4d2

    .line 6
    new-instance p2, Lcom/skt/tmap/activity/TmapIntroActivity$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/activity/TmapIntroActivity$a;-><init>(Lcom/skt/tmap/activity/TmapIntroActivity;)V

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/r0;->f(Landroid/app/Activity;ILcom/skt/tmap/util/r0$f;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->S()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->S()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->onResume()V

    .line 2
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    return-void
.end method

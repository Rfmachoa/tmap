.class public Lcom/skt/tmap/activity/TmapIntroActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapIntroActivity.java"

# interfaces
.implements Lse/n;


# static fields
.field public static final c:Ljava/lang/String; = "TmapIntroActivity"


# instance fields
.field public a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

.field public b:Lrd/n4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic d5(Lcom/skt/tmap/activity/TmapIntroActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapIntroActivity;->k5(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic e5(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapIntroActivity;->l5(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f5(Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider;->e()V

    return-void
.end method

.method public static synthetic g5(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapIntroActivity;->j5(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic h5(Lcom/skt/tmap/activity/TmapIntroActivity;)Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    return-object p0
.end method

.method public static synthetic j5(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    sget-object p0, Lcom/skt/tmap/activity/TmapIntroActivity;->c:Ljava/lang/String;

    const-string p1, "FindIntroAdvertiseRequestDto onPreCompleteAction"

    invoke-static {p0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k5(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/advertise/SplashViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/advertise/SplashViewModel;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    invoke-virtual {p2, v0, p1}, Lcom/skt/tmap/advertise/SplashViewModel;->k(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;)V

    :cond_0
    return-void
.end method

.method public static synthetic l5(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p0, "setOnFail: errorType:"

    const-string v0, ",  errorCode:"

    const-string v1, " errorMessage:"

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FindIntroAdvertiseRequestDto"

    invoke-static {p1, p0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m5(Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider;->e()V

    return-void
.end method


# virtual methods
.method public final i5(Z)V
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

.method public final n5()V
    .locals 4

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->b:Lrd/n4;

    iget-object v1, v0, Lrd/n4;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lrd/n4;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/skt/tmap/advertise/SplashViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/advertise/SplashViewModel;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->b:Lrd/n4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lrd/n4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->b:Lrd/n4;

    iget-object v3, v2, Lrd/n4;->c:Landroid/widget/ImageView;

    iget-object v2, v2, Lrd/n4;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/skt/tmap/advertise/SplashViewModel;->j(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 6
    new-instance v0, Lye/d;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lye/d;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v1, Lcom/skt/tmap/activity/w1;->a:Lcom/skt/tmap/activity/w1;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnPreComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;)V

    .line 8
    new-instance v1, Lcom/skt/tmap/activity/u1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/u1;-><init>(Lcom/skt/tmap/activity/TmapIntroActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 9
    sget-object v1, Lcom/skt/tmap/activity/v1;->a:Lcom/skt/tmap/activity/v1;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 10
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindIntroAdvertiseRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindIntroAdvertiseRequestDto;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    :cond_1
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

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->f(IILandroid/content/Intent;)V

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

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0d00c9

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 5
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
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

    .line 2
    invoke-static {p0}, Landroidx/core/splashscreen/a;->c(Landroid/app/Activity;)Landroidx/core/splashscreen/a;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/skt/tmap/activity/t1;->a:Lcom/skt/tmap/activity/t1;

    invoke-virtual {p1, v0}, Landroidx/core/splashscreen/a;->e(Landroidx/core/splashscreen/a$f;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapIntroActivity;->i5(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lrd/n4;->c(Landroid/view/LayoutInflater;)Lrd/n4;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->b:Lrd/n4;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lrd/n4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;-><init>(Lcom/skt/tmap/activity/TmapIntroActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 10
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->E(Lse/n;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->onCreate()V

    .line 12
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

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->F1(Landroid/app/Activity;)Lcom/skt/tmap/engine/TmapAiManager;

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->b(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapIntroActivity;->n5()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

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
    invoke-static {p0}, Lcom/skt/tmap/util/w0;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/w0;->I(Landroid/app/Activity;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f;->f(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->L(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x4d2

    .line 6
    new-instance p2, Lcom/skt/tmap/activity/TmapIntroActivity$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/activity/TmapIntroActivity$a;-><init>(Lcom/skt/tmap/activity/TmapIntroActivity;)V

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/w0;->l(Landroidx/appcompat/app/AppCompatActivity;ILcom/skt/tmap/util/w0$e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->T()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->T()V

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

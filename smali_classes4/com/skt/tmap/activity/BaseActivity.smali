.class public abstract Lcom/skt/tmap/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lse/d;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field public accidentInfoDialog:Lcom/skt/tmap/dialog/a;

.field public basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

.field private carServiceView:Lcom/skt/tmap/view/b;

.field public commonDialog:Lcom/skt/tmap/dialog/d0;

.field private isCarConnected:Z

.field private isFixedPortraitOrientation:Z

.field private isMapLoadedFailFinish:Z

.field public mapInfoCalloutDialog:Lme/f;

.field public mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

.field private resourceLoadingProgressDlg:Lcom/skt/tmap/dialog/v;

.field private watermarkView:Lcom/skt/tmap/view/m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseActivity;->isMapLoadedFailFinish:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseActivity;->isCarConnected:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseActivity;->isFixedPortraitOrientation:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/activity/BaseActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/activity/BaseActivity;->isMapLoadedFailFinish:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/skt/tmap/activity/BaseActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/activity/BaseActivity;->isMapLoadedFailFinish:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/skt/tmap/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;->tmapTerminate()V

    return-void
.end method

.method public static synthetic access$200(Lcom/skt/tmap/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;->showResourceDownloadingProgressDlg()V

    return-void
.end method

.method public static synthetic access$300(Lcom/skt/tmap/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;->hideResourceLoadingProgressDlg()V

    return-void
.end method

.method public static synthetic access$400(Lcom/skt/tmap/activity/BaseActivity;)Lcom/skt/tmap/dialog/v;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->resourceLoadingProgressDlg:Lcom/skt/tmap/dialog/v;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/skt/tmap/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;->showResourceDownloadingErrorDlg()V

    return-void
.end method

.method public static synthetic b5(Lcom/skt/tmap/activity/BaseActivity;Lcom/skt/tmap/car/data/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->lambda$subscribeUi$0(Lcom/skt/tmap/car/data/a;)V

    return-void
.end method

.method private blockMirroring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c5(Lcom/skt/tmap/activity/BaseActivity;Lcom/skt/tmap/car/data/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->lambda$subscribeUi$1(Lcom/skt/tmap/car/data/c;)V

    return-void
.end method

.method private checkCarServiceView(Lcom/skt/tmap/car/data/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carStatusData"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lcom/skt/tmap/car/data/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p1, Lcom/skt/tmap/car/data/c;->e:Z

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->G1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->closeBaseDialog()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->carServiceView:Lcom/skt/tmap/view/b;

    if-nez p1, :cond_2

    const-string p1, "input_method"

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 11
    :try_start_0
    new-instance p1, Lcom/skt/tmap/view/b;

    invoke-direct {p1, p0}, Lcom/skt/tmap/view/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->carServiceView:Lcom/skt/tmap/view/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->onShowCarServiceView()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->carServiceView:Lcom/skt/tmap/view/b;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->carServiceView:Lcom/skt/tmap/view/b;

    invoke-virtual {p1}, Lcom/skt/tmap/view/b;->c()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->carServiceView:Lcom/skt/tmap/view/b;

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->onHideCarServiceView()V

    :cond_2
    :goto_1
    return-void
.end method

.method private hideResourceLoadingProgressDlg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->resourceLoadingProgressDlg:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->resourceLoadingProgressDlg:Lcom/skt/tmap/dialog/v;

    :cond_0
    return-void
.end method

.method private isFixedPortraitActivity()Z
    .locals 1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapIntroActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/tid/TmapTidIntroActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/tid/TmapTidNotice;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapRegistPoiActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/CSActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapUBIActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMusicMateWebActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapPaymentActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapPlusActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapPickupActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapValetActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapEVChargeActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapRentCarActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapKickBoardActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapDesignateDriverActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapParkingActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMciTermsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapPayPointActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapInsuranceActivity;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/tmap/activity/BaseActivity;->isFixedPortraitOrientation:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isFullScreenActivity()Z
    .locals 1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private lambda$subscribeUi$0(Lcom/skt/tmap/car/data/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->getPOICaptionScale()F

    move-result v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/car/data/a;->i:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    .line 3
    iget p1, p1, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;->value:I

    div-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->r1()V

    :cond_0
    return-void
.end method

.method private lambda$subscribeUi$1(Lcom/skt/tmap/car/data/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/BaseActivity;->isCarConnected:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, p1, Lcom/skt/tmap/car/data/c;->b:Z

    if-eq v0, v1, :cond_1

    const v0, 0x200080

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/dialog/d0;->T(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->checkCarServiceView(Lcom/skt/tmap/car/data/c;)V

    .line 7
    iget-boolean p1, p1, Lcom/skt/tmap/car/data/c;->b:Z

    .line 8
    iput-boolean p1, p0, Lcom/skt/tmap/activity/BaseActivity;->isCarConnected:Z

    return-void
.end method

.method private removeWatermark()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->watermarkView:Lcom/skt/tmap/view/m1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/view/m1;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->watermarkView:Lcom/skt/tmap/view/m1;

    :cond_0
    return-void
.end method

.method private setMultiWindowModeChangedActions(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInMultiWindowMode"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->F9()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->Z()V

    const p1, 0x7f1409f7

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1409f8

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setWindowFlag(Landroid/app/Activity;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "activity",
            "bits",
            "on"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 4
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private showResourceDownloadingErrorDlg()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;->hideResourceLoadingProgressDlg()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 3
    new-instance v2, Lcom/skt/tmap/activity/BaseActivity$d;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/BaseActivity$d;-><init>(Lcom/skt/tmap/activity/BaseActivity;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v2, 0x7f140919

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->t(Landroid/text/Spanned;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f140479

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140471

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method private showResourceDownloadingProgressDlg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->resourceLoadingProgressDlg:Lcom/skt/tmap/dialog/v;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/dialog/v;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/v;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->resourceLoadingProgressDlg:Lcom/skt/tmap/dialog/v;

    const v1, 0x7f140918

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/v;->u(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->resourceLoadingProgressDlg:Lcom/skt/tmap/dialog/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/v;->y(F)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->resourceLoadingProgressDlg:Lcom/skt/tmap/dialog/v;

    new-instance v1, Lcom/skt/tmap/activity/BaseActivity$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/BaseActivity$e;-><init>(Lcom/skt/tmap/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/v;->x(Lcom/skt/tmap/dialog/v$a;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->resourceLoadingProgressDlg:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 7
    invoke-static {}, Lcom/skt/tmap/util/p2;->B()Lcom/skt/tmap/util/p2;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/BaseActivity$f;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/BaseActivity$f;-><init>(Lcom/skt/tmap/activity/BaseActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/skt/tmap/util/p2;->a0(Landroid/app/Activity;Lcom/skt/tmap/util/p2$p;)V

    :cond_0
    return-void
.end method

.method private showWatermark()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->t()I

    move-result v0

    const v1, 0x7f140aa7

    const-string v2, "\nTMAP : "

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x7f140aa4

    const-string v6, ""

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v6, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v6, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->Q()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\nVSM : "

    .line 7
    invoke-static {v6, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->P()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\nConfig : "

    .line 11
    invoke-static {v6, v2, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "STG"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :sswitch_1
    const-string v3, "RTG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :sswitch_2
    const-string v3, "DTG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    move v3, v2

    :cond_6
    :goto_3
    const-string v0, "\nNUGU : "

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    .line 13
    :pswitch_0
    invoke-static {v6, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 15
    :pswitch_1
    invoke-static {v6, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140aa6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 17
    :pswitch_2
    invoke-static {v6, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    :goto_4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AICLOUD_OASR_DEV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\nASR : "

    if-nez v1, :cond_8

    const-string v1, "AICLOUD_OASR_EVA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    invoke-static {v6, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140aa5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 22
    :cond_8
    invoke-static {v6, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    :goto_5
    invoke-direct {p0, v6}, Lcom/skt/tmap/activity/BaseActivity;->showWatermarkString(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x109b7 -> :sswitch_2
        0x13e45 -> :sswitch_1
        0x14206 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showWatermarkString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "printString"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/skt/tmap/view/m1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/view/m1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->watermarkView:Lcom/skt/tmap/view/m1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private subscribeUi()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/b;-><init>(Lcom/skt/tmap/activity/BaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/car/data/CarRepository;->a:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v1, Lcom/skt/tmap/activity/c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/c;-><init>(Lcom/skt/tmap/activity/BaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private tmapTerminate()V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/util/f;->i(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public checkNavigationResourceLoaded()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/p2;->B()Lcom/skt/tmap/util/p2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lcom/skt/tmap/util/p2;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;->showResourceDownloadingProgressDlg()V

    const/4 v0, 0x0

    return v0
.end method

.method public checkOrientation()V
    .locals 1

    const-string v0, "feature.screenAutoRotationOnDriving"

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public closeBaseDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapInfoCalloutDialog:Lme/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapInfoCalloutDialog:Lme/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapInfoCalloutDialog:Lme/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->accidentInfoDialog:Lcom/skt/tmap/dialog/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->accidentInfoDialog:Lcom/skt/tmap/dialog/a;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->accidentInfoDialog:Lcom/skt/tmap/dialog/a;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0}, Lcom/skt/tmap/dialog/d0;->T(Landroid/app/Activity;)V

    .line 9
    iput-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->closeOtherDialog()V

    return-void
.end method

.method public closeOtherDialog()V
    .locals 0

    return-void
.end method

.method public createMapLoadedFailPopup()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14047e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/activity/BaseActivity$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/BaseActivity$b;-><init>(Lcom/skt/tmap/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->dispatchKeyEvent(Landroid/view/KeyEvent;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->carServiceView:Lcom/skt/tmap/view/b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->t()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-object v0
.end method

.method public getCarServiceView()Lcom/skt/tmap/view/b;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->carServiceView:Lcom/skt/tmap/view/b;

    return-object v0
.end method

.method public getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    return-object v0
.end method

.method public getNavigationBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initTmapBack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backBtnResId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/activity/BaseActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/BaseActivity$a;-><init>(Lcom/skt/tmap/activity/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f(IILandroid/content/Intent;)V

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
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;->isFullScreenActivity()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x500

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 p1, 0x4000000

    .line 4
    invoke-static {p0, p1, v0}, Lcom/skt/tmap/activity/BaseActivity;->setWindowFlag(Landroid/app/Activity;IZ)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060549

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x200080

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "fixed_portrait"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/BaseActivity;->setFixedPortraitOrientation(Z)V

    :cond_1
    const-string/jumbo v1, "webview_portrait_only"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/BaseActivity;->setFixedPortraitOrientation(Z)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;->isFixedPortraitActivity()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->checkOrientation()V

    .line 17
    :cond_3
    new-instance p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->onCreate()V

    .line 19
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;->blockMirroring()V

    .line 20
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;->subscribeUi()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->E()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->onPause()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->cleanUpResources()V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/dialog/d0;->T(Landroid/app/Activity;)V

    return-void
.end method

.method public onHideCarServiceView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->onResume()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInMultiWindowMode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isInMultiWindowMode",
            "newConfig"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setMultiWindowModeChangedActions(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;->removeWatermark()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;->isFixedPortraitActivity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->checkOrientation()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->onResume()V

    .line 6
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;->showWatermark()V

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/i0;->k()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/s;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onShowCarServiceView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->onPause()V

    .line 3
    instance-of v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->D5()Lyd/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->x5(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->b1(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->a1(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->onStop()V

    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public saveMapData(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveTilt"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lcom/skt/tmap/GlobalDataManager;->a0:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getRotationAngle()F

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput v1, v0, Lcom/skt/tmap/GlobalDataManager;->X:F

    .line 6
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput v1, v0, Lcom/skt/tmap/GlobalDataManager;->Z:I

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getTiltAngle()F

    move-result v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput v0, p1, Lcom/skt/tmap/GlobalDataManager;->Y:F

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutResID"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public setFixedPortraitOrientation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFixedPortraitOrientation"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/activity/BaseActivity;->isFixedPortraitOrientation:Z

    return-void
.end method

.method public showAccidentInfoDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "contents",
            "iconPath",
            "infoSource"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/skt/tmap/dialog/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/dialog/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/skt/tmap/activity/BaseActivity;->accidentInfoDialog:Lcom/skt/tmap/dialog/a;

    .line 2
    invoke-virtual {v6}, Lcom/skt/tmap/dialog/a;->show()V

    return-void
.end method

.method public showMapInfoDialog(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/f;

    invoke-direct {v0, p0}, Lme/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapInfoCalloutDialog:Lme/f;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, p0, p1, v1}, Lme/f;->O(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public showMapInfoDialog(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiId",
            "extraValue"
        }
    .end annotation

    .line 8
    new-instance v0, Lme/f;

    invoke-direct {v0, p0}, Lme/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapInfoCalloutDialog:Lme/f;

    .line 9
    invoke-virtual {v0, p2}, Lme/f;->L(I)V

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapInfoCalloutDialog:Lme/f;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, p0, p1, v0}, Lme/f;->O(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public showMapInfoDialog(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "markerId",
            "contents",
            "point"
        }
    .end annotation

    .line 3
    new-instance v0, Lme/f;

    invoke-direct {v0, p0}, Lme/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapInfoCalloutDialog:Lme/f;

    .line 4
    iget-object v5, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lme/f;->P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public showMapInfoDialog(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "markerId",
            "contents",
            "point",
            "extraValue"
        }
    .end annotation

    .line 5
    new-instance v0, Lme/f;

    invoke-direct {v0, p0}, Lme/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapInfoCalloutDialog:Lme/f;

    .line 6
    invoke-virtual {v0, p4}, Lme/f;->L(I)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapInfoCalloutDialog:Lme/f;

    iget-object v6, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lme/f;->P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public showTmapFinishDialog(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelStarbucksOrder"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1
    invoke-static {p0, p1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 2
    new-instance v0, Lcom/skt/tmap/activity/BaseActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/BaseActivity$c;-><init>(Lcom/skt/tmap/activity/BaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14047e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140476

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/d0;->k0(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140838

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p1}, Lke/e;->f()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->startActivity(Landroid/content/Intent;)V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 4
    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1400fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 4
    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1400fb

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public systemNavigationBarVisible(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    return-void
.end method

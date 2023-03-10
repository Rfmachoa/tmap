.class public Lcom/skt/tmap/activity/TmapMainActivity$v;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapMainActivity$v;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity$v;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    new-instance v1, Lcom/skt/tmap/activity/TmapMainActivity$v$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainActivity$v$a;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$v;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    const v2, 0x7f1408f5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    sget-object v2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v3, 0x7f140480

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const v4, 0x7f140478

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/a0;->k0(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "location",
            "rgData",
            "gpsStatus",
            "satelliteCount",
            "activityType",
            "isNight"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isDummyLocation(Landroid/location/Location;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    const p2, 0x40666666    # 3.6f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->j7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->A()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/skt/tmap/util/i;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainActivity;->W0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainActivity;->W0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Q(Z)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->R5()Lrd/b;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$v;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance p2, Lcom/skt/tmap/activity/m2;

    invoke-direct {p2, p0}, Lcom/skt/tmap/activity/m2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$v;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

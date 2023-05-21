.class public Lcom/skt/tmap/activity/TmapMainActivity$f;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;


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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/activity/TmapMainActivity$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity$f;->k()V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/activity/TmapMainActivity$f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity$f;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/activity/TmapMainActivity$f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity$f;->j(Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0232

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.safedrive"

    invoke-virtual {p1, v0}, Lke/e;->g0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/f;->m(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->z7(Lcom/skt/tmap/activity/TmapMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mapview/streaming/a;

    .line 2
    invoke-virtual {v1, p1}, Lcom/skt/tmap/mapview/streaming/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.layer"

    invoke-virtual {v0, v1}, Lke/e;->g0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v1, Lcom/skt/tmap/dialog/s;

    invoke-direct {v1}, Lcom/skt/tmap/dialog/s;-><init>()V

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->E7(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/dialog/s;)Lcom/skt/tmap/dialog/s;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 4
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;->Y0:Lcom/skt/tmap/dialog/s;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/s;->p(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 7
    iget-boolean v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;->w1:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;->Y0:Lcom/skt/tmap/dialog/s;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "mapSettingDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v1, Lcom/skt/tmap/activity/a3;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/a3;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$f;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.compass"

    invoke-virtual {v0, v1}, Lke/e;->g0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPositionIconType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const v1, 0x7f140894

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->q2(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08020c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const v1, 0x7f140892

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->q2(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i1()V

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080207

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const v1, 0x7f140895

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->q2(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s1()V

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08020b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->s7(Lcom/skt/tmap/activity/TmapMainActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->z7(Lcom/skt/tmap/activity/TmapMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mapview/streaming/a;

    .line 18
    invoke-virtual {v1, p1}, Lcom/skt/tmap/mapview/streaming/a;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v0, Lcom/skt/tmap/activity/y2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/y2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$f;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v1, Lcom/skt/tmap/activity/z2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/z2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$f;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setRotationAngle(FZ)Z

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$f;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTiltAngle(FZ)Z

    return-void
.end method

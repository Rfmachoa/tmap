.class public Lcom/skt/tmap/dialog/p$a;
.super Ljava/lang/Object;
.source "MapSettingDialog.java"

# interfaces
.implements Lcom/skt/tmap/dialog/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/dialog/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/p;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {p1}, Lcom/skt/tmap/dialog/p;->k(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mvp/viewmodel/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapLayerData;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowRecent(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v0}, Lcom/skt/tmap/dialog/p;->k(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mvp/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/c;->c(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository;->B(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v1}, Lcom/skt/tmap/dialog/p;->l(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lde/j;->o(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result p1

    const-string v1, "tap.lastpoi"

    invoke-virtual {v0, v1, p1}, Lbe/e;->d0(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {p1}, Lcom/skt/tmap/dialog/p;->k(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mvp/viewmodel/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapLayerData;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowFavorite()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowFavorite(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v0}, Lcom/skt/tmap/dialog/p;->k(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mvp/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/c;->c(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository;->B(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v1}, Lcom/skt/tmap/dialog/p;->l(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowFavorite()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lde/j;->n(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowFavorite()Z

    move-result p1

    const-string v1, "tap.bookmark"

    invoke-virtual {v0, v1, p1}, Lbe/e;->d0(Ljava/lang/String;I)V

    return-void
.end method

.method public d(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapLayerType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v1

    const-string v2, "tap.mapview_air"

    invoke-virtual {v1, v2}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->T(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f140a07

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->O2(Landroid/content/Context;Z)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object v3, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    const v4, 0x7f1404a9

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    const v5, 0x7f1404a2

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    const v2, 0x7f140a06

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/skt/tmap/dialog/p$a$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/skt/tmap/dialog/p$a$a;-><init>(Lcom/skt/tmap/dialog/p$a;Lcom/skt/tmap/dialog/a0;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v0, p1}, Lcom/skt/tmap/dialog/p;->j(Lcom/skt/tmap/dialog/p;I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.mapview_general"

    invoke-virtual {v0, v1}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v0, p1}, Lcom/skt/tmap/dialog/p;->j(Lcom/skt/tmap/dialog/p;I)V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {p1}, Lcom/skt/tmap/dialog/p;->k(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mvp/viewmodel/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapLayerData;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowTraffic(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v0}, Lcom/skt/tmap/dialog/p;->k(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mvp/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/c;->c(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository;->B(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v0}, Lcom/skt/tmap/dialog/p;->l(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j2;->h0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v0}, Lcom/skt/tmap/dialog/p;->l(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j2;->g0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result p1

    const-string v1, "tap.trafficwarning"

    invoke-virtual {v0, v1, p1}, Lbe/e;->d0(Ljava/lang/String;I)V

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
    iget-object p1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {p1}, Lcom/skt/tmap/dialog/p;->k(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mvp/viewmodel/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapLayerData;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowBuilding()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowBuilding(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v0}, Lcom/skt/tmap/dialog/p;->k(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mvp/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/c;->c(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository;->B(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v0}, Lcom/skt/tmap/dialog/p;->l(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowBuilding()Z

    move-result p1

    const-string v1, "tap.building_3D"

    invoke-virtual {v0, v1, p1}, Lbe/e;->d0(Ljava/lang/String;I)V

    return-void
.end method

.method public g(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {p1}, Lcom/skt/tmap/dialog/p;->k(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mvp/viewmodel/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapLayerData;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowCctv()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowCctv(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v0}, Lcom/skt/tmap/dialog/p;->k(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mvp/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/c;->c(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository;->B(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v0}, Lcom/skt/tmap/dialog/p;->l(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowCctv()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setShowCctv(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$a;->a:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowCctv()Z

    move-result p1

    const-string v1, "tap.cctv"

    invoke-virtual {v0, v1, p1}, Lbe/e;->d0(Ljava/lang/String;I)V

    return-void
.end method

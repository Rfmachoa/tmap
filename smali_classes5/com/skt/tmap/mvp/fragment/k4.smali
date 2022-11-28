.class public Lcom/skt/tmap/mvp/fragment/k4;
.super Landroidx/fragment/app/Fragment;
.source "TmapMainSearchMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/k4$k;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

.field public b:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

.field public c:Lid/i2;

.field public d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

.field public final e:Lcom/skt/tmap/mvp/fragment/k4$k;

.field public final f:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

.field public final g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

.field public h:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

.field public final i:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

.field public final j:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

.field public final k:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

.field public l:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/mvp/fragment/k4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/fragment/k4;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/fragment/k4$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/k4$d;-><init>(Lcom/skt/tmap/mvp/fragment/k4;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->e:Lcom/skt/tmap/mvp/fragment/k4$k;

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/fragment/k4$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/k4$e;-><init>(Lcom/skt/tmap/mvp/fragment/k4;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->f:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    .line 4
    new-instance v0, Lcom/skt/tmap/mvp/fragment/k4$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/k4$f;-><init>(Lcom/skt/tmap/mvp/fragment/k4;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    .line 5
    new-instance v0, Lcom/skt/tmap/mvp/fragment/k4$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/k4$g;-><init>(Lcom/skt/tmap/mvp/fragment/k4;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->h:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    .line 6
    new-instance v0, Lcom/skt/tmap/mvp/fragment/k4$h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/k4$h;-><init>(Lcom/skt/tmap/mvp/fragment/k4;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->i:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 7
    new-instance v0, Lcom/skt/tmap/mvp/fragment/k4$i;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/k4$i;-><init>(Lcom/skt/tmap/mvp/fragment/k4;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->j:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 8
    new-instance v0, Lcom/skt/tmap/mvp/fragment/k4$j;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/k4$j;-><init>(Lcom/skt/tmap/mvp/fragment/k4;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->k:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    .line 9
    new-instance v0, Lcom/skt/tmap/mvp/fragment/k4$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/k4$a;-><init>(Lcom/skt/tmap/mvp/fragment/k4;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->l:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/k4;)Lid/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/k4;->c:Lid/i2;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/k4;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/k4;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/k4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/k4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/k4;->q()V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/k4;)Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/k4;->j:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/k4;)Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/k4;->i:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/k4;)Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/k4;->b:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/k4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/k4;->b:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/k4;->s()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/k4;->p()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d010e

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lid/i2;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/k4;->c:Lid/i2;

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/k4;->e:Lcom/skt/tmap/mvp/fragment/k4$k;

    invoke-virtual {p1, p2}, Lid/i2;->o1(Lcom/skt/tmap/mvp/fragment/k4$k;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/k4;->c:Lid/i2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->a1(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseActivity;->saveMapData(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/k4;->q()V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->b1(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->k()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/GlobalDataManager;->n()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setRotationAngle(FZ)Z

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/GlobalDataManager;->p()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTiltAngle(FZ)Z

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/GlobalDataManager;->r()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/search/map"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->c:Lid/i2;

    iget-object v0, v0, Lid/i2;->o1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setSupportRoadName(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setUseOnlineAddress(Z)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/k4;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnMapTouchListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/k4;->f:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnAddressChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/k4;->k:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/k4;->h:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->c:Lid/i2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lid/i2;->p1(Z)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/k4;->l:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnNightModeChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/k4;->q()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviMoveMode(IZ)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setPositionIconType(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->R(I)V

    return-void
.end method

.method public r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/k4$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/k4$b;-><init>(Lcom/skt/tmap/mvp/fragment/k4;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/k4$c;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/k4$c;-><init>(Lcom/skt/tmap/mvp/fragment/k4;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

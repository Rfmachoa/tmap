.class public Lcom/skt/tmap/activity/TmapRouteWalkActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapRouteWalkActivity.java"

# interfaces
.implements Lke/x;


# instance fields
.field public a:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public b:Lcom/skt/tmap/mvp/presenter/s0;

.field public c:Ljd/v2;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/skt/tmap/mvp/fragment/p;

.field public f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

.field public g:Lcom/skt/tmap/data/CctvData;

.field public h:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

.field public i:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

.field public j:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

.field public k:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

.field public k0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

.field public l:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

.field public m:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

.field public p:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

.field public u:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->a:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 3
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity$c;-><init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->h:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 4
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity$d;-><init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->i:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 5
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity$e;-><init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->j:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    .line 6
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity$f;-><init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->k:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    .line 7
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity$g;-><init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->l:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    .line 8
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;-><init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->m:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    .line 9
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;-><init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->p:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 10
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity$a;-><init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->u:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 11
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity$b;-><init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->k0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    return-void
.end method

.method public static synthetic A5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Ljd/v2;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    return-object p0
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lcom/skt/tmap/mvp/presenter/s0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    return-object p0
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic r5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->L5(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return-void
.end method

.method public static synthetic s5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lcom/skt/tmap/data/CctvData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->g:Lcom/skt/tmap/data/CctvData;

    return-object p0
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lcom/skt/tmap/mvp/fragment/p;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->e:Lcom/skt/tmap/mvp/fragment/p;

    return-object p0
.end method

.method public static synthetic u5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;Lcom/skt/tmap/data/CctvData;)Lcom/skt/tmap/data/CctvData;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->g:Lcom/skt/tmap/data/CctvData;

    return-object p1
.end method

.method public static synthetic v5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->M5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public static synthetic w5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic x5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->D5()V

    return-void
.end method

.method public static synthetic y5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->y4()V

    return-void
.end method

.method public static synthetic z5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->F5()V

    return-void
.end method


# virtual methods
.method public B1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "distanceString"
        }
    .end annotation

    new-instance v0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$j;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/activity/TmapRouteWalkActivity$j;-><init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->m0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/fragment/p;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->e:Lcom/skt/tmap/mvp/fragment/p;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljd/v2;->A1(I)V

    return-void
.end method

.method public final E5()V
    .locals 3

    const v0, 0x7f0a063e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f0802de

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_CURRENT_MARKER_IMG(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f080a69

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_NORMAL_MARKER_IMG(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f0809ed

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_START_MARKER_IMG(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f0809ec

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_GOAL_MARKER_IMG(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->j:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnMapTouchListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->k:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnAddressChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->l:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->m:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    invoke-static {p0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljd/v2;->z1(Z)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->k0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnNightModeChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/s0;->p()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/s0;->p()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->N0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/s0;->o()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/s0;->o()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->O0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/s0;->q()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/s0;->q()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->T0(ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/s0;->r()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/s0;->r()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->T0(ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->V0(Z)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->P0()V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/s0;->t()V

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->H5()V

    return-void
.end method

.method public final F5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUtil;->o(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->g:Lcom/skt/tmap/data/CctvData;

    return-void
.end method

.method public final G5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->e:Lcom/skt/tmap/mvp/fragment/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/fragment/p;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/fragment/p;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->e:Lcom/skt/tmap/mvp/fragment/p;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/p;->b0(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->e:Lcom/skt/tmap/mvp/fragment/p;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->u:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/p;->g0(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    const v1, 0x7f0a01c9

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->e:Lcom/skt/tmap/mvp/fragment/p;

    sget-object v3, Lcom/skt/tmap/mvp/fragment/p;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/j0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    :cond_0
    return-void
.end method

.method public final H5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviViewMode(IZ)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviMoveMode(I)V

    return-void
.end method

.method public final I5()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljd/v2;->C1(I)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    iget-object v1, v1, Ljd/v2;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    iget-object v1, v1, Ljd/v2;->i1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    iget-object v2, v2, Ljd/v2;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v3, v7, :cond_0

    .line 7
    invoke-virtual {v0, v1, v7, v8, v7}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 8
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/c;->F(II)V

    .line 9
    invoke-virtual {v0, v2, v7, v8, v7}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 10
    invoke-virtual {v0, v2, v4, v8, v4}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 11
    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/c;->W(II)V

    .line 12
    invoke-virtual {v0, v2, v8}, Landroidx/constraintlayout/widget/c;->W(II)V

    .line 13
    invoke-virtual {v0, v1, v6, v8, v6}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 14
    invoke-virtual {v0, v1, v5, v2, v6}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 15
    invoke-virtual {v0, v2, v6, v1, v5}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 16
    invoke-virtual {v0, v2, v5, v8, v5}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1, v7, v8, v7}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 18
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 19
    invoke-virtual {v0, v2, v7, v1, v4}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 20
    invoke-virtual {v0, v2, v4, v8, v4}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 21
    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/c;->W(II)V

    .line 22
    invoke-virtual {v0, v2, v8}, Landroidx/constraintlayout/widget/c;->W(II)V

    .line 23
    invoke-virtual {v0, v1, v6, v8, v6}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 24
    invoke-virtual {v0, v1, v5, v8, v5}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 25
    invoke-virtual {v0, v2, v6, v8, v6}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 26
    invoke-virtual {v0, v2, v5, v8, v5}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    iget-object v1, v1, Ljd/v2;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    iget-object v0, v0, Ljd/v2;->p1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final J5()V
    .locals 5

    const v0, 0x7f0d0120

    .line 1
    invoke-static {p0, v0}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljd/v2;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->p:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    invoke-virtual {v0, v1}, Ljd/v2;->B1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd/v2;->x1(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f140872

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f140877

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/v2;->y1(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/v2;->D1(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljd/v2;->A1(I)V

    const v0, 0x7f0a01e6

    .line 7
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->E5()V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->I5()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    iget-object v0, v0, Ljd/v2;->f1:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i(Landroid/view/View;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->u:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    return-void
.end method

.method public final K5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->F5()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->G5()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHideable(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final L5(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "name",
            "mapPoint",
            "iconVisibility",
            "effectiveRegionType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->K5()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->e:Lcom/skt/tmap/mvp/fragment/p;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/mvp/fragment/p;->d0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return-void
.end method

.method public final M5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "contents",
            "iconPath",
            "infoSource",
            "mapPoint"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->K5()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->e:Lcom/skt/tmap/mvp/fragment/p;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/mvp/fragment/p;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public N4(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "remainDistance"
        }
    .end annotation

    new-instance v0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$k;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/activity/TmapRouteWalkActivity$k;-><init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->m0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    invoke-virtual {v0, p1}, Ljd/v2;->H1(Ljava/lang/String;)V

    return-void
.end method

.method public R3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    invoke-virtual {v0, p1}, Ljd/v2;->w1(Ljava/lang/String;)V

    return-void
.end method

.method public a()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->w1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;Ljava/util/List;)V

    return-void
.end method

.method public c(ZZZ)Lqe/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isProgressEnabled",
            "isErrorNoticeEnabled",
            "ignoreFailResponse"
        }
    .end annotation

    new-instance v0, Lqe/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lqe/d;-><init>(Landroid/app/Activity;ZZZ)V

    return-object v0
.end method

.method public h5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    invoke-virtual {v0, p1}, Ljd/v2;->G1(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->a:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->I5()V

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
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "from_where"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    .line 4
    :cond_1
    new-instance p1, Lcom/skt/tmap/mvp/presenter/s0;

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0, v0, v1}, Lcom/skt/tmap/mvp/presenter/s0;-><init>(Landroid/content/Context;ZLcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    .line 5
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/s0;->n(Lke/x;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/s0;->u(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->J5()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->b:Lcom/skt/tmap/mvp/presenter/s0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/s0;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->a:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e1()V

    .line 5
    :cond_1
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

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->D5()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->h3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "/routesummary/walkroute"

    invoke-virtual {v0, v1}, Lce/f;->n0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lee/j;->e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lee/j;->d(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public final y4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->H5()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->c:Ljd/v2;

    iget-object v0, v0, Ljd/v2;->k1:Ljd/k2;

    iget-object v0, v0, Ljd/k2;->m1:Landroid/widget/ImageView;

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

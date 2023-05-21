.class public Lcom/skt/tmap/activity/TmapMainActivity;
.super Lcom/skt/tmap/activity/BaseAiActivity;
.source "TmapMainActivity.java"

# interfaces
.implements Lse/r;
.implements Lcom/skt/tmap/activity/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapMainActivity$TabType;,
        Lcom/skt/tmap/activity/TmapMainActivity$c0;
    }
.end annotation


# static fields
.field public static final U1:Ljava/lang/String; = "TmapMainActivity"

.field public static final V1:Ljava/lang/String; = "fallback_to_hybrid"

.field public static final W1:I = 0x14

.field public static final X1:J = 0xc8L

.field public static final Y1:I = 0x3ef

.field public static final Z1:I = 0x7d2

.field public static final a2:I = 0x3f5

.field public static final b2:I = 0x3f6

.field public static final c2:I = 0x457

.field public static final d2:I = 0x458

.field public static final e2:I = 0x7d7

.field public static final f2:I = 0x7d8

.field public static final g2:I = 0x7d9

.field public static final h2:I = 0x7d0

.field public static final i2:I = 0x834

.field public static final j2:I = 0x9c4

.field public static final k2:I = 0xa29


# instance fields
.field public final A1:Llf/e;

.field public B1:Lcom/skt/tmap/util/u$d;

.field public C1:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

.field public D1:Landroidx/core/widget/NestedScrollView$c;

.field public E1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

.field public F1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

.field public G1:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

.field public H1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

.field public I1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

.field public final J1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

.field public final K1:Landroid/view/View$OnTouchListener;

.field public final L1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

.field public final M1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

.field public N1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

.field public O1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

.field public P1:Lcom/skt/tmap/dialog/p$a;

.field public Q1:Landroidx/fragment/app/FragmentManager$o;

.field public R1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public S0:Lrd/yd;

.field public S1:Lcom/skt/tmap/activity/TmapMainActivity$c0;

.field public T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

.field public T1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

.field public U0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

.field public W0:Lcom/skt/tmap/dialog/y;

.field public X0:Lcom/skt/tmap/dialog/p;

.field public Y0:Lcom/skt/tmap/dialog/s;

.field public Z0:Lcom/skt/tmap/dialog/f0;

.field public a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public b1:Landroid/widget/FrameLayout;

.field public c1:Landroidx/core/widget/NestedScrollView;

.field public d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

.field public e1:Landroid/widget/FrameLayout;

.field public f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

.field public g1:Landroidx/fragment/app/FragmentManager;

.field public h1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/skt/tmap/activity/TmapMainActivity$TabType;",
            "Lcom/skt/tmap/mvp/fragment/x;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Lcom/skt/tmap/mvp/fragment/p;

.field public j1:Lcom/skt/tmap/mvp/fragment/h2;

.field public k1:Z

.field public l1:Z

.field public m1:Landroid/view/MenuItem;

.field public n1:Landroid/view/MenuItem;

.field public o1:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

.field public p1:I

.field public q1:I

.field public r1:Ljava/lang/String;

.field public s1:Z

.field public t1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/mapview/streaming/a;",
            ">;"
        }
    .end annotation
.end field

.field public u1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/data/MultiComponent;",
            ">;"
        }
    .end annotation
.end field

.field public v1:Z

.field public w1:Z

.field public x1:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/skt/tmap/data/MultiComponent;",
            ">;"
        }
    .end annotation
.end field

.field public y1:Lcom/skt/tmap/data/MainTabController;

.field public z1:Lcom/skt/tmap/engine/navigation/LockableHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseAiActivity;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->k1:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->l1:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->p1:I

    .line 7
    iput v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->q1:I

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->s1:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->t1:Ljava/util/List;

    .line 10
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->u1:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->v1:Z

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->w1:Z

    .line 13
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->z1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 14
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$j;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$j;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->A1:Llf/e;

    .line 15
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$u;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$u;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->B1:Lcom/skt/tmap/util/u$d;

    .line 16
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$v;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$v;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->C1:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    .line 17
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$w;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$w;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->D1:Landroidx/core/widget/NestedScrollView$c;

    .line 18
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$x;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$x;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->E1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 19
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$y;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$y;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->F1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 20
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$z;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$z;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->G1:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    .line 21
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$a0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$a0;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->H1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 22
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$b0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$b0;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->I1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 23
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$a;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->J1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    .line 24
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$b;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->K1:Landroid/view/View$OnTouchListener;

    .line 25
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$c;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->L1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    .line 26
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$d;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->M1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    .line 27
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$e;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->N1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    .line 28
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$f;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->O1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 29
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$g;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->P1:Lcom/skt/tmap/dialog/p$a;

    .line 30
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$h;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Q1:Landroidx/fragment/app/FragmentManager$o;

    .line 31
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$r;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$r;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->R1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 32
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$s;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$s;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S1:Lcom/skt/tmap/activity/TmapMainActivity$c0;

    .line 33
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$t;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$t;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    return-void
.end method

.method public static synthetic A6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic A7(Lcom/skt/tmap/activity/TmapMainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->l1:Z

    return p0
.end method

.method private synthetic A8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.near_poi_category"

    const-string v2, "OILGAS"

    invoke-virtual {v0, v1, v2}, Lke/e;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapMainActivity;->x9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->F8()V

    return-void
.end method

.method public static synthetic B7(Lcom/skt/tmap/activity/TmapMainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->l1:Z

    return p1
.end method

.method private synthetic B8()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/activity/c2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/c2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic C6(Lcom/skt/tmap/activity/TmapMainActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->O8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C7(Lcom/skt/tmap/activity/TmapMainActivity;)Lrd/yd;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    return-object p0
.end method

.method private synthetic C8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.near_poi_category"

    const-string v2, "PARKLOT"

    invoke-virtual {v0, v1, v2}, Lke/e;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapMainActivity;->x9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->G8()V

    return-void
.end method

.method public static synthetic D7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/dialog/s;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Y0:Lcom/skt/tmap/dialog/s;

    return-object p0
.end method

.method private synthetic D8()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/activity/h2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/h2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic E6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->D8()V

    return-void
.end method

.method public static synthetic E7(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/dialog/s;)Lcom/skt/tmap/dialog/s;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Y0:Lcom/skt/tmap/dialog/s;

    return-object p1
.end method

.method private synthetic E8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.near_poi_category"

    const-string v2, "OILEV"

    invoke-virtual {v0, v1, v2}, Lke/e;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapMainActivity;->x9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F6(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/data/QuickSearchButtonData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->u8(Lcom/skt/tmap/data/QuickSearchButtonData;)V

    return-void
.end method

.method public static synthetic F7(Lcom/skt/tmap/activity/TmapMainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->w1:Z

    return p0
.end method

.method private synthetic F8()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/activity/k2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/k2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic G6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->s8()V

    return-void
.end method

.method public static synthetic G7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/dialog/p;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->X0:Lcom/skt/tmap/dialog/p;

    return-object p0
.end method

.method private synthetic G8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.near_poi_category"

    const-string v2, "POPULAR"

    invoke-virtual {v0, v1, v2}, Lke/e;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapMainActivity;->x9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H6(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/data/GridItemData;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapMainActivity;->w8(Lcom/skt/tmap/data/GridItemData;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic H7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-object p0
.end method

.method private H8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->E1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static synthetic I6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->y8()V

    return-void
.end method

.method public static synthetic I7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->n1:Landroid/view/MenuItem;

    return-object p0
.end method

.method private synthetic I8(Ljava/lang/String;Lcom/skt/tmap/dialog/ClipboardDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7f0a029b

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tmap://search?name="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p0, p3}, Lcom/skt/tmap/util/m;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->y2(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic J6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->x8()V

    return-void
.end method

.method public static synthetic J7(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->s9(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method private synthetic J8()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Z0:Lcom/skt/tmap/dialog/f0;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->u()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->G()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->n8()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->a9()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->j1:Lcom/skt/tmap/mvp/fragment/h2;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/h2;->t0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic K6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->C8()V

    return-void
.end method

.method public static synthetic K7(Lcom/skt/tmap/activity/TmapMainActivity;Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->n1:Landroid/view/MenuItem;

    return-object p1
.end method

.method public static synthetic K8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic L6(Lcom/skt/tmap/activity/TmapMainActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->P8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L7(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->c8(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method private synthetic L8(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lrd/yd;->D1(F)V

    return-void
.end method

.method public static synthetic M6(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/gnb/model/NewBadgeModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->N8(Lcom/skt/tmap/gnb/model/NewBadgeModel;)V

    return-void
.end method

.method public static synthetic M7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method private synthetic M8(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lrd/yd;->z1(F)V

    return-void
.end method

.method public static synthetic N6(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/data/QuickSearchButtonData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->t8(Lcom/skt/tmap/data/QuickSearchButtonData;)V

    return-void
.end method

.method public static synthetic N7(Lcom/skt/tmap/activity/TmapMainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->v1:Z

    return p0
.end method

.method private synthetic N8(Lcom/skt/tmap/gnb/model/NewBadgeModel;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->y1:Lcom/skt/tmap/data/MainTabController;

    sget-object v1, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->MY:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v1, v1, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {p1}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->f()Z

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/skt/tmap/data/MainTabController;->setBadge(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static synthetic O6(Lcom/skt/tmap/activity/TmapMainActivity;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->L8(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic O7(Lcom/skt/tmap/activity/TmapMainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->v1:Z

    return p1
.end method

.method private synthetic O8(Ljava/util/List;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/j1;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->y1:Lcom/skt/tmap/data/MainTabController;

    sget-object v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->TNOW:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v2, v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/skt/tmap/data/MainTabController;->setBadge(Landroid/content/Context;IZ)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->y1:Lcom/skt/tmap/data/MainTabController;

    sget-object v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->LIFE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v2, v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {v1, p0, v2, v3}, Lcom/skt/tmap/data/MainTabController;->setBadge(Landroid/content/Context;IZ)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->y1:Lcom/skt/tmap/data/MainTabController;

    sget-object v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->DESIGNATE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v2, v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {v1, p0, v2, v3}, Lcom/skt/tmap/data/MainTabController;->setBadge(Landroid/content/Context;IZ)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/frontman/Badge;

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getItemGroup()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PLACE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getStartDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getExpiredDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getReadDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getReadDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getStartDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->y1:Lcom/skt/tmap/data/MainTabController;

    sget-object v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->TNOW:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v2, v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {v1, p0, v2, v3}, Lcom/skt/tmap/data/MainTabController;->setBadge(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getItemGroup()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DRIVING_LIFE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getStartDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getExpiredDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getReadDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getReadDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getStartDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->y1:Lcom/skt/tmap/data/MainTabController;

    sget-object v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->LIFE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v2, v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {v1, p0, v2, v3}, Lcom/skt/tmap/data/MainTabController;->setBadge(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    .line 14
    :cond_5
    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getItemGroup()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DRIVER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getStartDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getExpiredDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getReadDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getReadDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/Badge;->getStartDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->y1:Lcom/skt/tmap/data/MainTabController;

    sget-object v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->DESIGNATE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v2, v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {v1, p0, v2, v3}, Lcom/skt/tmap/data/MainTabController;->setBadge(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static synthetic P6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->z8()V

    return-void
.end method

.method public static synthetic P7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/dialog/y;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->W0:Lcom/skt/tmap/dialog/y;

    return-object p0
.end method

.method private synthetic P8(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->T(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->H8()V

    return-void
.end method

.method public static synthetic Q7(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/dialog/y;)Lcom/skt/tmap/dialog/y;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->W0:Lcom/skt/tmap/dialog/y;

    return-object p1
.end method

.method public static synthetic R6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->B8()V

    return-void
.end method

.method public static synthetic R7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->u1:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic S6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->E8()V

    return-void
.end method

.method public static synthetic S7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method public static synthetic T6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->J8()V

    return-void
.end method

.method public static synthetic T7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/x;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->S8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U6(Lcom/skt/tmap/activity/TmapMainActivity;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->M8(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic U7(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->d9()V

    return-void
.end method

.method public static synthetic V6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->v8()V

    return-void
.end method

.method public static synthetic V7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic W6(Lcom/skt/tmap/activity/TmapMainActivity;Ljava/lang/String;Lcom/skt/tmap/dialog/ClipboardDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapMainActivity;->I8(Ljava/lang/String;Lcom/skt/tmap/dialog/ClipboardDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    return-object p0
.end method

.method public static synthetic X6(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    return-object p0
.end method

.method public static synthetic X7(Lcom/skt/tmap/activity/TmapMainActivity;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapMainActivity;->V8(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic Y6(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/MainHomeFragment;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->h8()Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y7(Lcom/skt/tmap/activity/TmapMainActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->o8()Z

    move-result p0

    return p0
.end method

.method public static synthetic Z6(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic a7(Lcom/skt/tmap/activity/TmapMainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->s1:Z

    return p1
.end method

.method public static synthetic b7(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->e9()V

    return-void
.end method

.method public static synthetic c7(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->g8()V

    return-void
.end method

.method public static synthetic d7(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->h9()V

    return-void
.end method

.method public static synthetic e7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/p;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->i1:Lcom/skt/tmap/mvp/fragment/p;

    return-object p0
.end method

.method public static synthetic f7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/h2;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->j1:Lcom/skt/tmap/mvp/fragment/h2;

    return-object p0
.end method

.method public static synthetic g7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->m1:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static synthetic h7(Lcom/skt/tmap/activity/TmapMainActivity;Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->m1:Landroid/view/MenuItem;

    return-object p1
.end method

.method public static synthetic i7(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->m9()V

    return-void
.end method

.method public static synthetic j7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/data/MainTabController;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->y1:Lcom/skt/tmap/data/MainTabController;

    return-object p0
.end method

.method public static synthetic k7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic l7(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->f9()V

    return-void
.end method

.method public static synthetic m7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/x;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->T8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/z1;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->Q8()Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->E1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    return-object p0
.end method

.method public static synthetic p7(Lcom/skt/tmap/activity/TmapMainActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/TmapMainActivity;->p9(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    return-void
.end method

.method public static synthetic q7(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->b8(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r7(Lcom/skt/tmap/activity/TmapMainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/activity/TmapMainActivity;->y9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public static synthetic s7(Lcom/skt/tmap/activity/TmapMainActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->m8()Z

    move-result p0

    return p0
.end method

.method private synthetic s8()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->F1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->e1:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic t7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->H1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    return-object p0
.end method

.method private synthetic t8(Lcom/skt/tmap/data/QuickSearchButtonData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/QuickSearchButtonData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/QuickSearchButtonData;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tap.quick_search"

    invoke-virtual {v0, v3, v1, v2}, Lke/e;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/DynamicQuickSearchResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/data/QuickSearchButtonData;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->n4()V

    return-void
.end method

.method public static synthetic u7(Lcom/skt/tmap/activity/TmapMainActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->n8()Z

    move-result p0

    return p0
.end method

.method private synthetic u8(Lcom/skt/tmap/data/QuickSearchButtonData;)V
    .locals 1

    new-instance v0, Lcom/skt/tmap/activity/m2;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/activity/m2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/data/QuickSearchButtonData;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v7(Lcom/skt/tmap/activity/TmapMainActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->g9(I)V

    return-void
.end method

.method private v8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->E1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->E1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->F1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->e1:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPosState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->s1:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->F1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->e1:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method public static synthetic w7(Lcom/skt/tmap/activity/TmapMainActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->p8()Z

    move-result p0

    return p0
.end method

.method private synthetic w8(Lcom/skt/tmap/data/GridItemData;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/p;->i()Lcom/skt/tmap/dialog/p;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->X0:Lcom/skt/tmap/dialog/p;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/skt/tmap/dialog/p;->k(I)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->X0:Lcom/skt/tmap/dialog/p;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/dialog/p;->l(Lcom/skt/tmap/data/GridItemData;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->X0:Lcom/skt/tmap/dialog/p;

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->P1:Lcom/skt/tmap/dialog/p$a;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/p;->j(Lcom/skt/tmap/dialog/p$a;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->X0:Lcom/skt/tmap/dialog/p;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "mainBottomSheetDialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x7(Lcom/skt/tmap/activity/TmapMainActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->a8()Z

    move-result p0

    return p0
.end method

.method private x8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->E1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static synthetic y7(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->Y8()V

    return-void
.end method

.method private y8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHideable(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->E1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->c1:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public static synthetic z6(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->A8()V

    return-void
.end method

.method public static synthetic z7(Lcom/skt/tmap/activity/TmapMainActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->t1:Ljava/util/List;

    return-object p0
.end method

.method private synthetic z8()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/activity/d2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/d2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A5()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/h;->k(Landroid/content/Context;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Y0:Lcom/skt/tmap/dialog/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Y0:Lcom/skt/tmap/dialog/s;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 7
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Y0:Lcom/skt/tmap/dialog/s;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->j1:Lcom/skt/tmap/mvp/fragment/h2;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/h2;->S()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Z0:Lcom/skt/tmap/dialog/f0;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 12
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Z0:Lcom/skt/tmap/dialog/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMainActivity"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public A9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->v()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v2, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->G(Landroid/content/Context;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/data/GridItemData;)Lcom/skt/tmap/data/DesignateData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "pageid=prepare&status="

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&ak="

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/skt/tmap/activity/TmapDesignateDriverActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "query"

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final B9(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "viewModel"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v1, Lcom/skt/tmap/activity/r2;->a:Lcom/skt/tmap/activity/r2;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Lcom/skt/tmap/activity/i2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/i2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v1, Lcom/skt/tmap/activity/n2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/n2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v1, Lcom/skt/tmap/activity/x1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/x1;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance v1, Lcom/skt/tmap/activity/o2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/o2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->z:Landroidx/lifecycle/LiveData;

    .line 13
    new-instance v0, Lcom/skt/tmap/activity/p2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/p2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final C9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->R1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->Q(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string/jumbo v0, "tmap_ai"

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->D9(Ljava/lang/String;)V

    const-string/jumbo v0, "tmap_service"

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->D9(Ljava/lang/String;)V

    const-string/jumbo v0, "tmap_setting_display"

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->D9(Ljava/lang/String;)V

    const-string v0, "pp_shared_token_file"

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->D9(Ljava/lang/String;)V

    return-void
.end method

.method public final D9(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferenceName"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->R1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, p1, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->I4(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public E3(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "stringID"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->j4(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    const v1, 0x7f0a0858

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->e8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->R(Z)V

    :goto_0
    return-void
.end method

.method public final Q8()Lcom/skt/tmap/mvp/fragment/z1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    sget-object v1, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->LIFE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/fragment/z1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R8()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "main_search_quick_button"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "main_search_quick_button_dev"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    new-instance v2, Lcom/skt/tmap/activity/TmapMainActivity$18;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/TmapMainActivity$18;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v2}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v1, 0x7f0a036e

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/QuickSearchButtonData;

    .line 9
    new-instance v3, Lcom/skt/tmap/view/QuickSearchButton;

    invoke-direct {v3, p0}, Lcom/skt/tmap/view/QuickSearchButton;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2}, Lcom/skt/tmap/data/QuickSearchButtonData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skt/tmap/view/QuickSearchButton;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/skt/tmap/data/QuickSearchButtonData;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skt/tmap/view/QuickSearchButton;->setButtonImageSVG(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 13
    new-instance v4, Lcom/skt/tmap/activity/b2;

    invoke-direct {v4, p0, v2}, Lcom/skt/tmap/activity/b2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/data/QuickSearchButtonData;)V

    invoke-virtual {v3, v4}, Lcom/skt/tmap/view/QuickSearchButton;->setQuickSearchClickListener(Lcom/skt/tmap/view/QuickSearchButton$a;)V

    .line 14
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    .line 15
    invoke-static {p0, v5}, Lcom/skt/tmap/util/m;->s(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v3

    invoke-virtual {v2}, Lcom/skt/tmap/data/QuickSearchButtonData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/skt/tmap/data/QuickSearchButtonData;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "view.quick_search"

    invoke-virtual {v3, v5, v4, v2}, Lke/e;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final S8()Lcom/skt/tmap/mvp/fragment/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    sget-object v1, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->MY:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/fragment/x;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T8()Lcom/skt/tmap/mvp/fragment/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    sget-object v1, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->TNOW:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/fragment/x;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U8(Lcom/skt/tmap/data/GridItemData;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedGridItemData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->f1:Landroid/widget/FrameLayout;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->w1:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->l1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/q2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/q2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/data/GridItemData;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final V8(Landroid/view/View;F)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bottomSheet",
            "slideOffset"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070426

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07051f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->o8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainActivity;->j1:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/fragment/h2;->d0()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainActivity;->j1:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-virtual {v4, p1, p2}, Lcom/skt/tmap/mvp/fragment/h2;->q0(Landroid/view/View;F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result p2

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v3, v3, Lrd/yd;->e1:Lrd/ae;

    iget-object v3, v3, Lrd/ae;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p2

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz p2, :cond_8

    int-to-float p2, v0

    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v5}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getHalfExpandedRatio()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070465

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v5

    cmpl-float p2, p2, v4

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v5, :cond_8

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result p2

    if-eq p2, v4, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-boolean p2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->s1:Z

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le v0, p2, :cond_2

    move p2, v0

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 13
    :goto_1
    iget-object v6, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    .line 14
    iget-object v7, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, p2

    add-int/2addr v7, v3

    div-int/2addr v7, v5

    if-nez v6, :cond_3

    .line 15
    invoke-static {p0}, Lcom/skt/tmap/util/p;->i(Landroid/app/Activity;)I

    move-result p2

    div-int/lit8 v6, p2, 0x2

    .line 16
    invoke-static {p0}, Lcom/skt/tmap/util/p;->h(Landroid/app/Activity;)I

    move-result p2

    div-int/2addr p2, v4

    div-int/2addr v3, v5

    add-int v7, v3, p2

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p2, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p2, v2

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt p2, v3, :cond_6

    :cond_5
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    if-ne p1, p2, :cond_7

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v5, :cond_7

    .line 20
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    add-int v0, p1, v2

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    sub-int p2, v0, v1

    invoke-virtual {p1, p2}, Lrd/yd;->w1(I)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->c0(F)V

    :cond_8
    :goto_2
    return-void
.end method

.method public W2(ZZZLdf/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isPositionProgressEnabled",
            "isPositionErrorNoticeEnabled",
            "useCache",
            "listener"
        }
    .end annotation

    invoke-static {p0, p4, p3, p1}, Ldf/g;->e(Landroid/content/Context;Ldf/g$a;ZZ)V

    return-void
.end method

.method public final W8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->R1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->J(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string/jumbo v0, "tmap_ai"

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->X8(Ljava/lang/String;)V

    const-string/jumbo v0, "tmap_service"

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->X8(Ljava/lang/String;)V

    const-string/jumbo v0, "tmap_setting_display"

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->X8(Ljava/lang/String;)V

    const-string v0, "pp_shared_token_file"

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->X8(Ljava/lang/String;)V

    return-void
.end method

.method public X5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->n8()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final X8(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferenceName"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->R1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, p1, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public Y5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceClick"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->h8()Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->h8()Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->X()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->r8()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->Y5(Z)V

    return-void
.end method

.method public final Y8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUtil;->s(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->g:Lcom/skt/tmap/data/CctvData;

    return-void
.end method

.method public Z1(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advtNoticeDetailsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/dialog/f0;

    invoke-direct {v0}, Lcom/skt/tmap/dialog/f0;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Z0:Lcom/skt/tmap/dialog/f0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/f0;->q(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Z0:Lcom/skt/tmap/dialog/f0;

    new-instance v0, Lcom/skt/tmap/activity/t2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/t2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, p1, Lcom/skt/tmap/dialog/f0;->f:Lcom/skt/tmap/dialog/f0$c;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Z0:Lcom/skt/tmap/dialog/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "noticeDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final Z7(Landroidx/fragment/app/j0;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transaction",
            "showFragment"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/j0;->T(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    return-void
.end method

.method public Z8(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabName"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->values()[Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget v0, v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    :cond_2
    return-void
.end method

.method public a()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final a8()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->p8()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->j1:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/h2;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->w1:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v1()Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->g8()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->a9()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->n8()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->w1:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    sget-object v2, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;I)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v2, Lcom/skt/tmap/activity/e2;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/e2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    return v1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->w3()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/main/my"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/main/drivinglife"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/main/place"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/main/home"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b8(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vsmMarkerBase"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->m8()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "POI_SELECT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "POI_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->n8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->j1:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/h2;->Z()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->s1:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->w1:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    sget-object v2, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;I)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->p8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->j1:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/fragment/h2;->p0(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b9(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blockMapCenterMoving"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->s1:Z

    return-void
.end method

.method public c(ZZZ)Lye/d;
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

    new-instance v0, Lye/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lye/d;-><init>(Landroid/app/Activity;ZZZ)V

    return-object v0
.end method

.method public final c8(Lcom/skt/tmap/data/GridItemData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const p1, 0x7f1409fd

    .line 2
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const p1, 0x7f140a00

    .line 3
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const p1, 0x7f1409ff

    .line 4
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public c9(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    return-void
.end method

.method public closeOtherDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->A5()V

    return-void
.end method

.method public d(Lcom/skt/tmap/mapview/streaming/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->t1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->t1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->R(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->Q(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->W(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->s(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->X(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->T(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->x(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-wide v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->x:J

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    return-void
.end method

.method public d8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->m1:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    const v0, 0x7f0a0858

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public final d9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->n1:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHalfExpandedRatio(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->n1:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->T8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/x;->i()Z

    move-result v1

    invoke-virtual {p0, v1, v3, v2}, Lcom/skt/tmap/activity/TmapMainActivity;->z9(ZZZ)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->T8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/x;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->T8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mvp/fragment/t1;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/z1;->w()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->T8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->Z7(Landroidx/fragment/app/j0;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f0a01d9

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->T8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j0;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->h8()Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->X()V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    const-string v2, "/main/place"

    invoke-virtual {v1, v2}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :pswitch_1
    invoke-virtual {p0, v3, v3, v2}, Lcom/skt/tmap/activity/TmapMainActivity;->z9(ZZZ)V

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->S8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->Z7(Landroidx/fragment/app/j0;Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->h8()Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->X()V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    const-string v2, "/main/my"

    invoke-virtual {v1, v2}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->Q8()Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/z1;->i()Z

    move-result v1

    invoke-virtual {p0, v1, v3, v3}, Lcom/skt/tmap/activity/TmapMainActivity;->z9(ZZZ)V

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->Q8()Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/z1;->w()V

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->Q8()Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->Z7(Landroidx/fragment/app/j0;Landroidx/fragment/app/Fragment;)V

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->h8()Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->X()V

    .line 23
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    const-string v2, "/main/drivinglife"

    invoke-virtual {v1, v2}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->t9()V

    .line 25
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v1}, Lme/j;->f(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->v3()V

    .line 27
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    const-string v2, "/main/home"

    invoke-virtual {v1, v2}, Lke/e;->q0(Ljava/lang/String;)V

    .line 28
    :goto_2
    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->w1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;I)Z

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->n1:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->o(Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    .line 31
    iput-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->n1:Landroid/view/MenuItem;

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0858
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    return-object v0
.end method

.method public final e9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->r1:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B0()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->A0(I)Landroidx/fragment/app/FragmentManager$j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$j;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->i1:Lcom/skt/tmap/mvp/fragment/p;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lcom/skt/tmap/mvp/fragment/p;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/fragment/p;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->i1:Lcom/skt/tmap/mvp/fragment/p;

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/fragment/p;->d0(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->i1:Lcom/skt/tmap/mvp/fragment/p;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->F1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/fragment/p;->i0(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    const v2, 0x7f0a01e8

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainActivity;->i1:Lcom/skt/tmap/mvp/fragment/p;

    sget-object v4, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/fragment/app/j0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Landroidx/fragment/app/j0;->o(Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    .line 12
    :cond_3
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->r1:Ljava/lang/String;

    return-void
.end method

.method public f2(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x458

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/TmapMainActivity$n;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainActivity$n;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v1, 0x7f140492

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v1, 0x7f140493

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f140474

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140473

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->s4(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "scheme",
            "param1",
            "param2",
            "param3"
        }
    .end annotation

    const-string v0, "handleUrlScheme = "

    const-string v1, ", param1 = "

    const-string v2, ", param2 = "

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", param3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMainActivity"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->v1:Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->u1:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/skt/tmap/data/MultiComponent;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/skt/tmap/data/MultiComponent;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f9()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/activity/f2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/f2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g3()V
    .locals 0

    invoke-static {p0}, Ldf/g;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public final g8()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->l6(Z)V

    return-void
.end method

.method public final g9(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object p1, p1, Lrd/yd;->e1:Lrd/ae;

    iget-object p1, p1, Lrd/ae;->l1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object p1, p1, Lrd/yd;->e1:Lrd/ae;

    iget-object p1, p1, Lrd/ae;->j1:Landroid/widget/FrameLayout;

    const v0, 0x7f080170

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object p1, p1, Lrd/yd;->e1:Lrd/ae;

    iget-object p1, p1, Lrd/ae;->l1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object p1, p1, Lrd/yd;->e1:Lrd/ae;

    iget-object p1, p1, Lrd/ae;->j1:Landroid/widget/FrameLayout;

    const v0, 0x7f08016f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public getCurrentPosition()Landroid/location/Location;
    .locals 1

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public h4()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lme/j;->e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public final h8()Lcom/skt/tmap/mvp/fragment/MainHomeFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    sget-object v1, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->HOME:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h9()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->o1:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v1, v1, Lrd/yd;->e1:Lrd/ae;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getDispNameA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrd/ae;->A1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->l6(Z)V

    .line 5
    new-instance v1, Lcom/skt/tmap/mvp/fragment/h2;

    invoke-direct {v1}, Lcom/skt/tmap/mvp/fragment/h2;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->j1:Lcom/skt/tmap/mvp/fragment/h2;

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->F1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v4, v0, Lrd/ae;->s1:Lrd/s9;

    iget-object v4, v4, Lrd/s9;->g1:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapMainActivity;->o1:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    iget-object v0, v0, Lrd/ae;->q1:Lrd/y6;

    iget-object v6, v0, Lrd/y6;->j1:Landroid/widget/ImageView;

    iget v7, p0, Lcom/skt/tmap/activity/TmapMainActivity;->p1:I

    iget v8, p0, Lcom/skt/tmap/activity/TmapMainActivity;->q1:I

    invoke-virtual/range {v1 .. v8}, Lcom/skt/tmap/mvp/fragment/h2;->i0(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;Lcom/skt/tmap/view/TmapBottomSheetBehavior;Landroid/view/View;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    const v1, 0x7f0a01e8

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->j1:Lcom/skt/tmap/mvp/fragment/h2;

    sget-object v3, Lcom/skt/tmap/mvp/fragment/h2;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/j0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Landroidx/fragment/app/j0;->o(Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->o1:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->p1:I

    .line 13
    iput v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->q1:I

    return-void
.end method

.method public i3(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i8()V
    .locals 4

    const v0, 0x7f0a0669

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setUseOnlineAddress(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setUseSimpleAddress(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->J0()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setSupportRoadName(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->J1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnMapTouchListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->K1:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->L1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnAddressChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->M1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->N1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    invoke-static {p0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrd/yd;->u1(Z)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnNightModeChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;)V

    return-void
.end method

.method public i9(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->U(I)V

    return-void
.end method

.method public j(Lcom/skt/tmap/mapview/streaming/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->t1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->t1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j0()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    return-object v0
.end method

.method public j4(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "type",
            "msg",
            "errorCode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const/16 v1, 0x3ef

    const v2, 0x7f140472

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x457

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d2

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3f5

    const v2, 0x7f140476

    if-eq p1, v1, :cond_0

    const/16 v1, 0x3f6

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    move-object p2, v3

    move-object v1, p2

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140478

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 4
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14047e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1407d2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->z:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    const-string/jumbo v4, "view.forceupdate_popup"

    invoke-virtual {v1, v4}, Lke/e;->W(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    const-string/jumbo v2, "view.update_popup"

    invoke-virtual {v1, v2}, Lke/e;->W(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140471

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    :pswitch_2
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140477

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_4
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-static {p0, v2, v4}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 17
    new-instance v4, Lcom/skt/tmap/activity/TmapMainActivity$o;

    invoke-direct {v4, p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity$o;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;I)V

    invoke-virtual {v2, v4}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p1, v0, v3, v1}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p1, p3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->l(Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->x1:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/activity/TmapMainActivity$q;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainActivity$q;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->x1:Landroidx/lifecycle/Observer;

    :cond_0
    return-void
.end method

.method public final j9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v0, v0, Lrd/ae;->u1:Lcom/skt/tmap/view/QuickSearchButton;

    new-instance v1, Lcom/skt/tmap/activity/a2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/a2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/QuickSearchButton;->setQuickSearchClickListener(Lcom/skt/tmap/view/QuickSearchButton$a;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v0, v0, Lrd/ae;->v1:Lcom/skt/tmap/view/QuickSearchButton;

    new-instance v1, Lcom/skt/tmap/activity/y1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/y1;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/QuickSearchButton;->setQuickSearchClickListener(Lcom/skt/tmap/view/QuickSearchButton$a;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v0, v0, Lrd/ae;->t1:Lcom/skt/tmap/view/QuickSearchButton;

    new-instance v1, Lcom/skt/tmap/activity/u2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/u2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/QuickSearchButton;->setQuickSearchClickListener(Lcom/skt/tmap/view/QuickSearchButton$a;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v0, v0, Lrd/ae;->w1:Lcom/skt/tmap/view/QuickSearchButton;

    new-instance v1, Lcom/skt/tmap/activity/z1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/z1;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/QuickSearchButton;->setQuickSearchClickListener(Lcom/skt/tmap/view/QuickSearchButton$a;)V

    return-void
.end method

.method public final k8()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v0, v0, Lrd/ae;->p1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUtil;->M(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v1, v0, Lrd/ae;->j1:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, v0, Lrd/ae;->k1:Lrd/ce;

    iget-object v0, v0, Lrd/ce;->f1:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->c1:Landroidx/core/widget/NestedScrollView;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->D1:Landroidx/core/widget/NestedScrollView$c;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i(Landroid/view/View;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->E1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v0, v0, Lrd/ae;->i1:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->e1:Landroid/widget/FrameLayout;

    .line 9
    invoke-static {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i(Landroid/view/View;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->F1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v0, v0, Lrd/ae;->h1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 12
    invoke-static {v0}, Lcom/skt/tmap/util/TmapUtil;->g(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    new-instance v0, Lcom/skt/tmap/data/MainTabController;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {v0, v1}, Lcom/skt/tmap/data/MainTabController;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->y1:Lcom/skt/tmap/data/MainTabController;

    .line 15
    invoke-static {}, Lcom/skt/tmap/gnb/repo/b;->g()Lcom/skt/tmap/gnb/repo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/gnb/repo/b;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapMainActivity$i;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainActivity$i;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    sget-object v2, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->HOME:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    new-instance v3, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-direct {v3}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->h8()Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    move-result-object v1

    const v2, 0x7f0a01d9

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/j0;->f(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 19
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->R0(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0a064a

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    sget-object v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->TNOW:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    new-instance v4, Lcom/skt/tmap/mvp/fragment/t1;

    invoke-direct {v4}, Lcom/skt/tmap/mvp/fragment/t1;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->T8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v1

    const-string v3, "TNOW"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/j0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->T8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/j0;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    sget-object v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->TNOW:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    new-instance v4, Lcom/skt/tmap/mvp/fragment/q1;

    invoke-direct {v4}, Lcom/skt/tmap/mvp/fragment/q1;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    sget-object v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->LIFE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    new-instance v4, Lcom/skt/tmap/mvp/fragment/a1;

    invoke-direct {v4}, Lcom/skt/tmap/mvp/fragment/a1;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->Q8()Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v1

    const-string v3, "LIFE"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/j0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->Q8()Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/j0;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 25
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    sget-object v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->MY:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    new-instance v4, Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-direct {v4}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->S8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v1

    const-string v3, "MY"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/j0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->S8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 27
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->y1:Lcom/skt/tmap/data/MainTabController;

    invoke-virtual {v1, p0}, Lcom/skt/tmap/data/MainTabController;->setMenuItem(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->G1:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    const v0, 0x7f0a085c

    .line 30
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070408

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setPeekHeight(I)V

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_2
    return-void
.end method

.method public k9(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    invoke-virtual {v0, p1}, Lrd/yd;->A1(Z)V

    return-void
.end method

.method public l6(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd/yd;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->l6(Z)V

    return-void
.end method

.method public l8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->e8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->v1:Z

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

.method public final l9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final m8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->A0(I)Landroidx/fragment/app/FragmentManager$j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$j;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getSaveFlags()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getSaveFlags()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHideable(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->i1:Lcom/skt/tmap/mvp/fragment/p;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->F5()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->f6(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v0, v0, Lrd/ae;->l1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->m8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->w1:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    sget-object v3, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;I)Z

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPosState()I

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->s1:Z

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/j2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/j2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lke/e;->N0(I)V

    return-void
.end method

.method public n4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v0, v0, Lrd/ae;->q1:Lrd/y6;

    iget-object v0, v0, Lrd/y6;->l1:Landroid/widget/ImageView;

    const v1, 0x7f08020c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v0, v0, Lrd/ae;->q1:Lrd/y6;

    iget-object v0, v0, Lrd/y6;->l1:Landroid/widget/ImageView;

    const v1, 0x7f140894

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B0()I

    move-result v0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->A0(I)Landroidx/fragment/app/FragmentManager$j;

    move-result-object v1

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$j;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/skt/tmap/mvp/fragment/h2;->b1:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHideable(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v0, v0, Lrd/ae;->l1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->F5()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->f6(I)V

    return-void
.end method

.method public final o8()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->j1:Lcom/skt/tmap/mvp/fragment/h2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o9()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->s1:Z

    .line 2
    sget-object v0, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->r1:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->n8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->e9()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->h8()Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->X()V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->Y8()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x2711

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x7530

    if-lt p1, v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mvp/fragment/x;

    .line 4
    instance-of v2, v1, Lcom/skt/tmap/mvp/fragment/z1;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lcom/skt/tmap/mvp/fragment/z1;

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/z1;->u()I

    move-result v2

    if-ne p1, v2, :cond_2

    const-string v2, ""

    if-eqz p3, :cond_3

    const-string v2, "ERROR_CODE"

    .line 7
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR_MSG"

    .line 8
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 9
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/fragment/z1;->t(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseAiActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lrd/yd;->y1(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x3f266666    # 0.65f

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070408

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setPeekHeight(I)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz p1, :cond_3

    .line 13
    new-instance v0, Lcom/skt/tmap/activity/l2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/l2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    :cond_3
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
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->c()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/util/LoadingTimeChecker$State;->MainOnCreate:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/util/LoadingTimeChecker;->g(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V

    .line 2
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d01ec

    .line 4
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrd/yd;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->O1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    invoke-virtual {p1, v0}, Lrd/yd;->x1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S1:Lcom/skt/tmap/activity/TmapMainActivity$c0;

    invoke-virtual {p1, v0}, Lrd/yd;->v1(Lcom/skt/tmap/activity/TmapMainActivity$c0;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Lrd/yd;->y1(I)V

    .line 8
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 9
    invoke-static {p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->W0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->B9(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->M5()V

    .line 12
    new-instance p1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    .line 13
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->o(Lse/r;)V

    .line 14
    new-instance p1, Lqe/f;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lqe/f;-><init>(Lcom/skt/tmap/GlobalDataManager;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->x(Lqe/f;Lke/e;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->onCreate()V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->k8()V

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->i8()V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->W8()V

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->r9()V

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->f9()V

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->j8()V

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->j9()V

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->R8()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->z1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->C9()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->t1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
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

    if-ne p1, v0, :cond_7

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->m1:Landroid/view/MenuItem;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->h1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/skt/tmap/mvp/fragment/z1;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/mvp/fragment/z1;

    .line 6
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapMainActivity;->m1:Landroid/view/MenuItem;

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v3, v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    if-ne v5, v3, :cond_0

    .line 7
    invoke-virtual {v4, p1, p2}, Lcom/skt/tmap/mvp/fragment/z1;->D(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->D5()Lyd/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->x5(Z)V

    return v2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->a8()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->m9()V

    return v2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->D()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->X(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->q0()V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->z()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Q(Z)V

    .line 18
    invoke-static {p0}, Lcom/skt/tmap/util/f;->i(Landroid/app/Activity;)V

    :cond_6
    :goto_0
    return v2

    .line 19
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->z5()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->r()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->n8()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->m8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->g8()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->m9()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->f9()V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->w3()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->k1:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_4

    const-string v1, "POI_SELECT"

    .line 15
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const-string v1, "continu_route"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {p0}, Lcom/skt/tmap/util/h;->d(Landroid/app/Activity;)V

    .line 18
    :cond_5
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->p(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/i0;->j()Lcom/skt/tmap/location/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->C1:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/util/u;->G:Lcom/skt/tmap/util/u;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->B1:Lcom/skt/tmap/util/u$d;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/u;->I(Lcom/skt/tmap/util/u$d;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->M()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->V(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    iget-object v0, v0, Lrd/yd;->e1:Lrd/ae;

    iget-object v0, v0, Lrd/ae;->q1:Lrd/y6;

    iget-object v0, v0, Lrd/y6;->l1:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->q2(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->c()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/LoadingTimeChecker;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->c()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/LoadingTimeChecker;->b()V

    .line 11
    new-instance v0, Lcom/skt/tmap/log/j;

    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->c()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/util/LoadingTimeChecker;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/log/j;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/skt/tmap/log/o;->a()Lcom/skt/tmap/log/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/log/o;->d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Q1:Landroidx/fragment/app/FragmentManager$o;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E1(Landroidx/fragment/app/FragmentManager$o;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->onPause()V

    :cond_3
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->saveMapData(Z)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->u1:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->x1:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
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

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->w1:Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->n8()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->a9()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->j1:Lcom/skt/tmap/mvp/fragment/h2;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/h2;->t0()V

    .line 7
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->k1:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lke/e;->N0(I)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v3, 0x7f0a0858

    invoke-virtual {v1, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->k1:Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->E9()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v5, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->x:J

    const-wide/32 v7, 0x927c0

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v1, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->T(Landroid/app/Activity;)V

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v1, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->Q(Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-wide v3, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->x:J

    .line 18
    :cond_3
    :goto_1
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/i0;->j()Lcom/skt/tmap/location/h;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainActivity;->C1:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-virtual {v1, v3}, Lcom/skt/tmap/location/h;->addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    .line 19
    sget-object v1, Lcom/skt/tmap/util/u;->G:Lcom/skt/tmap/util/u;

    if-eqz v1, :cond_4

    .line 20
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainActivity;->B1:Lcom/skt/tmap/util/u$d;

    invoke-virtual {v1, v3}, Lcom/skt/tmap/util/u;->D(Lcom/skt/tmap/util/u$d;)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainActivity;->A1:Llf/e;

    invoke-virtual {v1, v3}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->I(Llf/e;)V

    .line 22
    invoke-static {p0}, Lcom/skt/tmap/util/j1;->t(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v1}, Lcom/skt/tmap/dialog/d0;->U()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    .line 23
    invoke-static {}, Lcom/skt/tmap/dialog/d0;->S()V

    .line 24
    :cond_5
    invoke-virtual {p0, v3}, Lcom/skt/tmap/activity/TmapMainActivity;->l6(Z)V

    .line 25
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->onResume()V

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v1}, Lme/j;->e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v1, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->R(Landroid/content/Context;)V

    goto :goto_2

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v1}, Lme/j;->h(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 30
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v1}, Lme/j;->i(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 31
    :goto_2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 32
    new-instance v1, Lcom/skt/tmap/activity/g2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/g2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->Q1:Landroidx/fragment/app/FragmentManager$o;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/FragmentManager$o;)V

    .line 34
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1(Landroid/content/Context;Z)V

    .line 35
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    .line 36
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->a0:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-nez v1, :cond_8

    .line 38
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 39
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    :cond_8
    if-eqz v1, :cond_9

    .line 40
    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 41
    :cond_9
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->X:F

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setRotationAngle(FZ)Z

    .line 44
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->Y:F

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTiltAngle(FZ)Z

    .line 47
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->Z:I

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    .line 50
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->u1:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->x1:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    const v1, 0x7f0a0856

    if-ne v0, v1, :cond_a

    .line 52
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->m1:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->m1:Landroid/view/MenuItem;

    .line 54
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->w1:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->onStop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lme/j;->d(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 4
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->onStop()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->K()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->L(Z)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/log/o;->a()Lcom/skt/tmap/log/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/log/o;->f()V

    .line 4
    invoke-static {}, Lle/l;->j()Lle/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lle/l;->l:Lle/l;

    .line 6
    invoke-virtual {v0}, Lle/l;->o()V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->c()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/util/LoadingTimeChecker$State;->MainOnWindowFocus:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/util/LoadingTimeChecker;->g(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V

    :cond_1
    return-void
.end method

.method public final p8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->g1:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->A0(I)Landroidx/fragment/app/FragmentManager$j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$j;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/fragment/h2;->b1:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p9(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "name",
            "mapPoint",
            "effectiveRegionType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->r8()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->o9()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->n9()V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->i1:Lcom/skt/tmap/mvp/fragment/p;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/mvp/fragment/p;->f0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->z1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/TmapMainActivity$m;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainActivity$m;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14047f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    invoke-virtual {v0}, Lke/e;->f()V

    return-void
.end method

.method public q8()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->C()Z

    move-result v0

    return v0
.end method

.method public q9(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/ClipboardDialog;->d:Lcom/skt/tmap/dialog/ClipboardDialog$a;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/ClipboardDialog$a;->a(Ljava/lang/String;)Lcom/skt/tmap/dialog/ClipboardDialog;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/s2;

    invoke-direct {v1, p0, p1, v0}, Lcom/skt/tmap/activity/s2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;Ljava/lang/String;Lcom/skt/tmap/dialog/ClipboardDialog;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lcom/skt/tmap/dialog/ClipboardDialog;->b:Lcom/skt/tmap/dialog/BottomConfirmDialog$a;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string/jumbo v1, "view.copied_location"

    invoke-virtual {p1, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "clipboardDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public r8()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->T8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->T8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/x;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->T8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->Q8()Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->Q8()Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->S8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->S8()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public r9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "fallback_to_hybrid"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070457

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/d0;->e0(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/activity/TmapMainActivity$p;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainActivity$p;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1405c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1405c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_1
    return-void
.end method

.method public final s9(Lcom/skt/tmap/data/GridItemData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "gridItemData"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/skt/tmap/dialog/y;

    invoke-direct {v1, p0}, Lcom/skt/tmap/dialog/y;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->W0:Lcom/skt/tmap/dialog/y;

    .line 3
    new-instance v2, Lcom/skt/tmap/activity/TmapMainActivity$k;

    invoke-direct {v2, p0, v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity$k;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;Ljava/lang/String;Lcom/skt/tmap/data/GridItemData;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->W0:Lcom/skt/tmap/dialog/y;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/y;->N(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->W0:Lcom/skt/tmap/dialog/y;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14048a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/y;->P(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->W0:Lcom/skt/tmap/dialog/y;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140773

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/dialog/y;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->W0:Lcom/skt/tmap/dialog/y;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/y;->I(Z)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->W0:Lcom/skt/tmap/dialog/y;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/y;->F()V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->W0:Lcom/skt/tmap/dialog/y;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "from_where"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->z1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/TmapMainActivity$l;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainActivity$l;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public t6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->h8()Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->X()V

    .line 2
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->t6()V

    return-void
.end method

.method public final t9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd/yd;->C1(Z)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseActivity;->setFixedPortraitOrientation(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->checkOrientation()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->l9()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->l6(Z)V

    return-void
.end method

.method public u9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiCateCode"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->v9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V

    return-void
.end method

.method public v3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feature.copyDestination"

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->m1:Landroid/view/MenuItem;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0858

    if-ne v0, v1, :cond_0

    const-string v0, "clipboard"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/skt/tmap/util/a;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->q9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "poiCateCode",
            "filter2",
            "filter3"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->o1:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 5
    iput p2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->p1:I

    .line 6
    iput p3, p0, Lcom/skt/tmap/activity/TmapMainActivity;->q1:I

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->n9()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz p1, :cond_3

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->h9()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w3()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->a1:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0858
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w9()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Y()V

    return-void
.end method

.method public final x9(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchType"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/QuickSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "searchType"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->n4()V

    return-void
.end method

.method public final y9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 7
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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->r8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->o9()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainActivity;->n9()V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;->i1:Lcom/skt/tmap/mvp/fragment/p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/mvp/fragment/p;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public final z9(ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isShowWebFragment",
            "whiteStatusBar",
            "fixedPortrait"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;->S0:Lrd/yd;

    invoke-virtual {v0, p1}, Lrd/yd;->C1(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p3}, Lcom/skt/tmap/activity/BaseActivity;->setFixedPortraitOrientation(Z)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p3

    if-ne p3, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->checkOrientation()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object p3, p0, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {p3, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->P(Z)V

    :cond_2
    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity;->n1:Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const p3, 0x7f0a085a

    if-ne p2, p3, :cond_3

    const p2, 0x7f060299

    .line 9
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    or-int/lit16 p2, p2, 0x2000

    goto :goto_2

    :cond_4
    const p2, 0x7f060549

    .line 12
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit16 p2, p2, -0x2001

    :goto_2
    xor-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->l6(Z)V

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

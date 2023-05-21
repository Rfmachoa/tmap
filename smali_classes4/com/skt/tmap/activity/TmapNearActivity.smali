.class public Lcom/skt/tmap/activity/TmapNearActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapNearActivity.java"


# static fields
.field public static final g1:Ljava/lang/String; = "TmapNearActivity"

.field public static final h1:Ljava/lang/String; = "fallback_to_hybrid"


# instance fields
.field public K0:Z

.field public R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/mapview/streaming/a;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public U0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

.field public V0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

.field public W0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

.field public X0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

.field public final Y0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

.field public final Z0:Landroid/view/View$OnTouchListener;

.field public a:Lrd/lf;

.field public final a1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

.field public b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

.field public final b1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

.field public c:Lcom/skt/tmap/dialog/s;

.field public c1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

.field public d:Landroid/widget/FrameLayout;

.field public d1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

.field public e:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

.field public e1:Landroidx/fragment/app/FragmentManager$o;

.field public f:Landroid/widget/FrameLayout;

.field public f1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

.field public g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

.field public h:Landroidx/fragment/app/FragmentManager;

.field public i:Lcom/skt/tmap/mvp/fragment/p;

.field public j:Lcom/skt/tmap/mvp/fragment/h2;

.field public k:Z

.field public k0:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

.field public p:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->l:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->p:I

    .line 6
    iput v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->u:I

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->K0:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->R0:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->S0:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->T0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 11
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$d;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->U0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 12
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$e;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->V0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 13
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$f;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->W0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 14
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$g;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->X0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 15
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$h;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Y0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    .line 16
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$i;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$i;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Z0:Landroid/view/View$OnTouchListener;

    .line 17
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$j;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$j;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    .line 18
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$k;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$k;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    .line 19
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$l;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$l;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    .line 20
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$a;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 21
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$b;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e1:Landroidx/fragment/app/FragmentManager$o;

    .line 22
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$c;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->f1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    return-void
.end method

.method public static synthetic A5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/dialog/s;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c:Lcom/skt/tmap/dialog/s;

    return-object p0
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapNearActivity;Lcom/skt/tmap/dialog/s;)Lcom/skt/tmap/dialog/s;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c:Lcom/skt/tmap/dialog/s;

    return-object p1
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/TmapNearActivity;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static synthetic D5(Lcom/skt/tmap/activity/TmapNearActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->R5()Z

    move-result p0

    return p0
.end method

.method public static synthetic E5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic F5(Lcom/skt/tmap/activity/TmapNearActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->K0:Z

    return p1
.end method

.method public static synthetic G5(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->d6()V

    return-void
.end method

.method public static synthetic H5(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->N5()V

    return-void
.end method

.method public static synthetic I5(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->f6()V

    return-void
.end method

.method public static synthetic J5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/fragment/p;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    return-object p0
.end method

.method private synthetic T5()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->V0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    return-void
.end method

.method private U5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->U0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->U0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->V0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

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
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->K0:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->V0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method private V5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->U0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private W5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHideable(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->U0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    return-void
.end method

.method private X5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->U0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private synthetic Y5(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lrd/lf;->z1(F)V

    return-void
.end method

.method private synthetic Z5(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lrd/lf;->x1(F)V

    return-void
.end method

.method private synthetic a6(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->S0:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->b6()V

    return-void
.end method

.method public static synthetic d5(Lcom/skt/tmap/activity/TmapNearActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity;->a6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e5(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->U5()V

    return-void
.end method

.method public static synthetic f5(Lcom/skt/tmap/activity/TmapNearActivity;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity;->Z5(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic g5(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->W5()V

    return-void
.end method

.method public static synthetic h5(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->X5()V

    return-void
.end method

.method public static synthetic i5(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->V5()V

    return-void
.end method

.method public static synthetic j5(Lcom/skt/tmap/activity/TmapNearActivity;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity;->Y5(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic k5(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->T5()V

    return-void
.end method

.method public static synthetic l5(Lcom/skt/tmap/activity/TmapNearActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic m5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    return-object p0
.end method

.method public static synthetic n5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/fragment/h2;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/h2;

    return-object p0
.end method

.method public static synthetic o5(Lcom/skt/tmap/activity/TmapNearActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/TmapNearActivity;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    return-void
.end method

.method public static synthetic p5(Lcom/skt/tmap/activity/TmapNearActivity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity;->L5(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q5(Lcom/skt/tmap/activity/TmapNearActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/activity/TmapNearActivity;->m6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public static synthetic r5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->W0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    return-object p0
.end method

.method public static synthetic s5(Lcom/skt/tmap/activity/TmapNearActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->S5()Z

    move-result p0

    return p0
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/TmapNearActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->K5()Z

    move-result p0

    return p0
.end method

.method public static synthetic u5(Lcom/skt/tmap/activity/TmapNearActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->R0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v5(Lcom/skt/tmap/activity/TmapNearActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->l:Z

    return p0
.end method

.method public static synthetic w5(Lcom/skt/tmap/activity/TmapNearActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->l:Z

    return p1
.end method

.method public static synthetic x5(Lcom/skt/tmap/activity/TmapNearActivity;)Lrd/lf;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    return-object p0
.end method

.method public static synthetic y5(Lcom/skt/tmap/activity/TmapNearActivity;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNearActivity;->c6(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic z5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->U0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    return-object p0
.end method


# virtual methods
.method public final K5()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->S5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    sget-object v2, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;I)Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->T0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v2, Lcom/skt/tmap/activity/p8;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/p8;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final L5(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z
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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->Q5()Z

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/h2;->Z()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->K0:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    sget-object v2, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;I)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->S5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/fragment/h2;->p0(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public M5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c:Lcom/skt/tmap/dialog/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c:Lcom/skt/tmap/dialog/s;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c:Lcom/skt/tmap/dialog/s;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/h2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/h2;->S()V

    :cond_1
    return-void
.end method

.method public final N5()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd/lf;->y1(Z)V

    return-void
.end method

.method public final O5()V
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

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Y0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnMapTouchListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Z0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnAddressChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    invoke-static {p0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrd/lf;->s1(Z)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->f1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnNightModeChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;)V

    return-void
.end method

.method public final P5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    iget-object v0, v0, Lrd/lf;->f1:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i(Landroid/view/View;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->U0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    iget-object v0, v0, Lrd/lf;->e1:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->f:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i(Landroid/view/View;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->V0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrd/lf;->y1(Z)V

    .line 10
    new-instance v0, Lcom/skt/tmap/mvp/fragment/h2;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/fragment/h2;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/h2;

    const v0, 0x7f0a085c

    .line 11
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    return-void
.end method

.method public final Q5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

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

.method public final R5()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/h2;

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

.method public final S5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

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

.method public final b6()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reqKey"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v4

    :goto_0
    if-gez v0, :cond_2

    move v0, v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v5, v0

    :cond_1
    move v0, v3

    :cond_2
    :goto_1
    if-eq v0, v3, :cond_4

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->S0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->S0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->S0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 10
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNearActivity;->k6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    goto/16 :goto_4

    .line 11
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->S0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getReqKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapNearActivity;->k6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    return-void

    .line 15
    :cond_6
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getReqKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    move v6, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;

    .line 17
    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getReqKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 18
    invoke-virtual {p0, v1, v3, v6}, Lcom/skt/tmap/activity/TmapNearActivity;->l6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V

    return-void

    .line 19
    :cond_7
    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getReqKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 20
    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getBrandCodeInfos()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;

    .line 21
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;->getReqKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 22
    invoke-virtual {p0, v1, v3, v6}, Lcom/skt/tmap/activity/TmapNearActivity;->l6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V

    return-void

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->S0:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNearActivity;->k6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final c6(Landroid/view/View;F)V
    .locals 5
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

    const v2, 0x7f0704db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07051f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->R5()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/fragment/h2;->d0()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-virtual {v3, p1, p2}, Lcom/skt/tmap/mvp/fragment/h2;->q0(Landroid/view/View;F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v2

    :goto_0
    int-to-float p1, v0

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getHalfExpandedRatio()F

    move-result v3

    mul-float/2addr v3, p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f070465

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, v3

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-boolean p2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->K0:Z

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    if-nez p2, :cond_2

    .line 12
    invoke-static {p0}, Lcom/skt/tmap/util/p;->i(Landroid/app/Activity;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 13
    invoke-static {p0}, Lcom/skt/tmap/util/p;->h(Landroid/app/Activity;)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lrd/lf;->t1(I)V

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->c0(F)V

    return-void
.end method

.method public closeOtherDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->M5()V

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->R0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->R0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k0:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B0()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

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
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lcom/skt/tmap/mvp/fragment/p;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/fragment/p;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/fragment/p;->d0(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->V0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/fragment/p;->i0(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    const v2, 0x7f0a01e8

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

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
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k0:Ljava/lang/String;

    return-void
.end method

.method public final e6()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/activity/m8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/m8;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f6()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->m:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrd/lf;->y1(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->m:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getDispNameA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd/lf;->v1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/h2;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->V0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    iget-object v4, v0, Lrd/lf;->j1:Lrd/s9;

    iget-object v4, v4, Lrd/s9;->g1:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapNearActivity;->m:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    iget-object v0, v0, Lrd/lf;->h1:Lrd/y6;

    iget-object v6, v0, Lrd/y6;->j1:Landroid/widget/ImageView;

    iget v7, p0, Lcom/skt/tmap/activity/TmapNearActivity;->p:I

    iget v8, p0, Lcom/skt/tmap/activity/TmapNearActivity;->u:I

    invoke-virtual/range {v1 .. v8}, Lcom/skt/tmap/mvp/fragment/h2;->i0(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;Lcom/skt/tmap/view/TmapBottomSheetBehavior;Landroid/view/View;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    const v1, 0x7f0a01e8

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/h2;

    sget-object v3, Lcom/skt/tmap/mvp/fragment/h2;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/j0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Landroidx/fragment/app/j0;->o(Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->m:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->p:I

    .line 12
    iput v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->u:I

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

.method public final g6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHideable(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->Q5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    sget-object v3, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;I)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPosState()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->K0:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->T0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/n8;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/n8;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lke/e;->N0(I)V

    return-void
.end method

.method public h4()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lme/j;->e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public final h6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHideable(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public final i6()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->K0:Z

    .line 2
    sget-object v0, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->d6()V

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->R0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->R0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V
    .locals 6
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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->i6()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->h6()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/mvp/fragment/p;->f0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return-void
.end method

.method public k6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V
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

    invoke-virtual {p0, p1, v0, v0}, Lcom/skt/tmap/activity/TmapNearActivity;->l6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V

    return-void
.end method

.method public l6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V
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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->m:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 5
    iput p2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->p:I

    .line 6
    iput p3, p0, Lcom/skt/tmap/activity/TmapNearActivity;->u:I

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->h6()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz p1, :cond_3

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->f6()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->i6()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->h6()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/mvp/fragment/p;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public n4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    iget-object v0, v0, Lrd/lf;->h1:Lrd/y6;

    iget-object v0, v0, Lrd/y6;->l1:Landroid/widget/ImageView;

    const v1, 0x7f08020c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final n6(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V
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
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/j8;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/j8;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Lcom/skt/tmap/activity/i8;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/i8;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->t(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/k8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/k8;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lrd/lf;->w1(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->T0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/activity/l8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/l8;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

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
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d0202

    .line 4
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrd/lf;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    invoke-virtual {p1, v0}, Lrd/lf;->u1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lrd/lf;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Lrd/lf;->w1(I)V

    .line 7
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity;->n6(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->P5()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->O5()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->e6()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->T0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->R0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
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

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->K5()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->g6()V

    :cond_1
    return p2

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->r()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->Q5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->N5()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->g6()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->e6()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_1

    const-string v1, "POI_SELECT"

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e1:Landroidx/fragment/app/FragmentManager$o;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E1(Landroidx/fragment/app/FragmentManager$o;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->saveMapData(Z)V

    .line 3
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/h2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/h2;->t0()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lke/e;->N0(I)V

    .line 6
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lme/j;->e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 9
    new-instance v0, Lcom/skt/tmap/activity/o8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/o8;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e1:Landroidx/fragment/app/FragmentManager$o;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/FragmentManager$o;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1(Landroid/content/Context;Z)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    .line 13
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->a0:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->X:F

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setRotationAngle(FZ)Z

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->Y:F

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTiltAngle(FZ)Z

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->Z:I

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lme/j;->d(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->n4()V

    .line 3
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    return-void
.end method

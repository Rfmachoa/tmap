.class public Lcom/skt/tmap/activity/TmapNearActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapNearActivity.java"


# static fields
.field public static final n1:Ljava/lang/String; = "TmapNearActivity"

.field public static final o1:Ljava/lang/String; = "fallback_to_hybrid"


# instance fields
.field public K0:Ljava/lang/String;

.field public X0:Z

.field public Y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/mapview/streaming/a;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lid/a9;

.field public a1:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

.field public b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

.field public c:Lcom/skt/tmap/dialog/p;

.field public c1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

.field public d:Landroid/widget/FrameLayout;

.field public d1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

.field public e:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

.field public e1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

.field public f:Landroid/widget/FrameLayout;

.field public final f1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

.field public g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

.field public final g1:Landroid/view/View$OnTouchListener;

.field public h:Landroidx/fragment/app/FragmentManager;

.field public final h1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

.field public i:Lcom/skt/tmap/mvp/fragment/p;

.field public final i1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

.field public j:Lcom/skt/tmap/mvp/fragment/i2;

.field public j1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

.field public k:Z

.field public k0:I

.field public k1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

.field public l:Z

.field public l1:Landroidx/fragment/app/FragmentManager$o;

.field public m1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

.field public p:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

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
    iput v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->u:I

    .line 6
    iput v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k0:I

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->X0:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Y0:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Z0:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 11
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$d;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 12
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$e;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 13
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$f;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 14
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$g;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 15
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$h;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->f1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    .line 16
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$i;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$i;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g1:Landroid/view/View$OnTouchListener;

    .line 17
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$j;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$j;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    .line 18
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$k;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$k;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    .line 19
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$l;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$l;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    .line 20
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$a;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 21
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$b;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->l1:Landroidx/fragment/app/FragmentManager$o;

    .line 22
    new-instance v0, Lcom/skt/tmap/activity/TmapNearActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNearActivity$c;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->m1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapNearActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity;->y6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->s6()V

    return-void
.end method

.method public static synthetic D5(Lcom/skt/tmap/activity/TmapNearActivity;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity;->x6(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic E5(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->u6()V

    return-void
.end method

.method public static synthetic F5(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->v6()V

    return-void
.end method

.method public static synthetic G5(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->t6()V

    return-void
.end method

.method public static synthetic H5(Lcom/skt/tmap/activity/TmapNearActivity;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity;->w6(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic I5(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->r6()V

    return-void
.end method

.method public static synthetic J5(Lcom/skt/tmap/activity/TmapNearActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic K5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    return-object p0
.end method

.method public static synthetic L5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/fragment/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/i2;

    return-object p0
.end method

.method public static synthetic M5(Lcom/skt/tmap/activity/TmapNearActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/TmapNearActivity;->H6(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    return-void
.end method

.method public static synthetic N5(Lcom/skt/tmap/activity/TmapNearActivity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity;->j6(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O5(Lcom/skt/tmap/activity/TmapNearActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/activity/TmapNearActivity;->K6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public static synthetic P5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    return-object p0
.end method

.method public static synthetic Q5(Lcom/skt/tmap/activity/TmapNearActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->q6()Z

    move-result p0

    return p0
.end method

.method public static synthetic R5(Lcom/skt/tmap/activity/TmapNearActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->i6()Z

    move-result p0

    return p0
.end method

.method public static synthetic S5(Lcom/skt/tmap/activity/TmapNearActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Y0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T5(Lcom/skt/tmap/activity/TmapNearActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->l:Z

    return p0
.end method

.method public static synthetic U5(Lcom/skt/tmap/activity/TmapNearActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->l:Z

    return p1
.end method

.method public static synthetic V5(Lcom/skt/tmap/activity/TmapNearActivity;)Lid/a9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    return-object p0
.end method

.method public static synthetic W5(Lcom/skt/tmap/activity/TmapNearActivity;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNearActivity;->A6(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic X5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    return-object p0
.end method

.method public static synthetic Y5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/dialog/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c:Lcom/skt/tmap/dialog/p;

    return-object p0
.end method

.method public static synthetic Z5(Lcom/skt/tmap/activity/TmapNearActivity;Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/dialog/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c:Lcom/skt/tmap/dialog/p;

    return-object p1
.end method

.method public static synthetic a6(Lcom/skt/tmap/activity/TmapNearActivity;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static synthetic b6(Lcom/skt/tmap/activity/TmapNearActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->p6()Z

    move-result p0

    return p0
.end method

.method public static synthetic c6(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic d6(Lcom/skt/tmap/activity/TmapNearActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->X0:Z

    return p1
.end method

.method public static synthetic e6(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->B6()V

    return-void
.end method

.method public static synthetic f6(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->l6()V

    return-void
.end method

.method public static synthetic g6(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->D6()V

    return-void
.end method

.method public static synthetic h6(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/fragment/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    return-object p0
.end method

.method private synthetic r6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    return-void
.end method

.method private synthetic s6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->U()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPosState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->X0:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method private synthetic t6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->U()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private synthetic u6()V
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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->U()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    return-void
.end method

.method private synthetic v6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->U()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private synthetic w6(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lid/a9;->z1(F)V

    return-void
.end method

.method private synthetic x6(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lid/a9;->x1(F)V

    return-void
.end method

.method private synthetic y6(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Z0:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->z6()V

    return-void
.end method


# virtual methods
.method public final A6(Landroid/view/View;F)V
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

    const v2, 0x7f0704cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070513

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->p6()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/fragment/i2;->c0()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-virtual {v3, p1, p2}, Lcom/skt/tmap/mvp/fragment/i2;->p0(Landroid/view/View;F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v2

    :goto_0
    int-to-float p1, v0

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getHalfExpandedRatio()F

    move-result v3

    mul-float/2addr v3, p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f07045b

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, v3

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-boolean p2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->X0:Z

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

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
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lid/a9;->t1(I)V

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->s0(F)V

    return-void
.end method

.method public final B6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->K0:Ljava/lang/String;

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

    sget-object v2, Lcom/skt/tmap/mvp/fragment/p;->c1:Ljava/lang/String;

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

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/fragment/p;->c0(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/fragment/p;->h0(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    const v2, 0x7f0a01ca

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    sget-object v4, Lcom/skt/tmap/mvp/fragment/p;->c1:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/fragment/app/j0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Landroidx/fragment/app/j0;->o(Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    .line 12
    :cond_3
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->K0:Ljava/lang/String;

    return-void
.end method

.method public final C6()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/activity/p7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/p7;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D6()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->p:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lid/a9;->y1(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->p:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getDispNameA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/a9;->v1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/i2;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    iget-object v4, v0, Lid/a9;->q1:Lid/e5;

    iget-object v4, v4, Lid/e5;->n1:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapNearActivity;->p:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    iget-object v0, v0, Lid/a9;->o1:Lid/o2;

    iget-object v6, v0, Lid/o2;->q1:Landroid/widget/ImageView;

    iget v7, p0, Lcom/skt/tmap/activity/TmapNearActivity;->u:I

    iget v8, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k0:I

    invoke-virtual/range {v1 .. v8}, Lcom/skt/tmap/mvp/fragment/i2;->h0(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;Lcom/skt/tmap/view/TmapBottomSheetBehavior;Landroid/view/View;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    const v1, 0x7f0a01ca

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/i2;

    sget-object v3, Lcom/skt/tmap/mvp/fragment/i2;->i1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/j0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Landroidx/fragment/app/j0;->o(Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->p:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->u:I

    .line 12
    iput v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k0:I

    return-void
.end method

.method public final E6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->o6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    sget-object v3, Lcom/skt/tmap/mvp/fragment/p;->c1:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;I)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPosState()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->X0:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/q7;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/q7;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lbe/e;->F0(I)V

    return-void
.end method

.method public final F6()V
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

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public G4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    iget-object v0, v0, Lid/a9;->o1:Lid/o2;

    iget-object v0, v0, Lid/o2;->s1:Landroid/widget/ImageView;

    const v1, 0x7f08017b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final G6()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->X0:Z

    .line 2
    sget-object v0, Lcom/skt/tmap/mvp/fragment/p;->c1:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->K0:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->B6()V

    return-void
.end method

.method public final H6(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V
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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->G6()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->F6()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/mvp/fragment/p;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return-void
.end method

.method public I6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V
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

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/skt/tmap/activity/TmapNearActivity;->J6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V

    return-void
.end method

.method public J6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->p:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 5
    iput p2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->u:I

    .line 6
    iput p3, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k0:I

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->F6()V

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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->D6()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->G6()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->F6()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/mvp/fragment/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public final L6(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V
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
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/m7;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/m7;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/l7;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/l7;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->w(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/n7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/n7;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public closeOtherDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->k6()V

    return-void
.end method

.method public e(Lcom/skt/tmap/mapview/streaming/a;)V
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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Y0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Y0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i6()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->q6()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    sget-object v2, Lcom/skt/tmap/mvp/fragment/p;->c1:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;I)Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v2, Lcom/skt/tmap/activity/s7;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/s7;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final j6(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z
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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->o6()Z

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/i2;->Z()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->X0:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    sget-object v2, Lcom/skt/tmap/mvp/fragment/p;->c1:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;I)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->q6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->o0(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lcom/skt/tmap/mapview/streaming/a;)V
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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Y0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Y0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c:Lcom/skt/tmap/dialog/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c:Lcom/skt/tmap/dialog/p;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c:Lcom/skt/tmap/dialog/p;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/i2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/i2;->R()V

    :cond_1
    return-void
.end method

.method public final l6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lid/a9;->y1(Z)V

    return-void
.end method

.method public final m6()V
    .locals 4

    const v0, 0x7f0a0678

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

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

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

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->f1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnMapTouchListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g1:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnAddressChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->i1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    invoke-static {p0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lid/a9;->s1(Z)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->m1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnNightModeChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;)V

    return-void
.end method

.method public final n6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    iget-object v0, v0, Lid/a9;->m1:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i(Landroid/view/View;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    iget-object v0, v0, Lid/a9;->l1:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->f:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i(Landroid/view/View;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->c1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lid/a9;->y1(Z)V

    .line 10
    new-instance v0, Lcom/skt/tmap/mvp/fragment/i2;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/fragment/i2;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/i2;

    const v0, 0x7f0a0870

    .line 11
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    return-void
.end method

.method public final o6()Z
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
    sget-object v1, Lcom/skt/tmap/mvp/fragment/p;->c1:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lid/a9;->w1(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/activity/o7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/o7;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

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
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->b()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/util/LoadingTimeChecker$State;->MainOnCreate:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/util/LoadingTimeChecker;->f(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V

    .line 2
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d0203

    .line 4
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lid/a9;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    invoke-virtual {p1, v0}, Lid/a9;->u1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Lid/a9;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Lid/a9;->w1(I)V

    .line 7
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity;->L6(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->n6()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->m6()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->C6()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->a1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Y0:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->i6()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->E6()V

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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->o6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->l6()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->E6()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->C6()V

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

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->l1:Landroidx/fragment/app/FragmentManager$o;

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/i2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/i2;->s0()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lbe/e;->F0(I)V

    .line 6
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->k:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lde/j;->e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 9
    new-instance v0, Lcom/skt/tmap/activity/r7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/r7;-><init>(Lcom/skt/tmap/activity/TmapNearActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->h:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity;->l1:Landroidx/fragment/app/FragmentManager$o;

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

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->k()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/GlobalDataManager;->n()F

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setRotationAngle(FZ)Z

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/GlobalDataManager;->p()F

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTiltAngle(FZ)Z

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/GlobalDataManager;->r()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lde/j;->d(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNearActivity;->G4()V

    .line 3
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public final p6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/i2;

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

.method public final q6()Z
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
    sget-object v1, Lcom/skt/tmap/mvp/fragment/i2;->i1:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x3(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lde/j;->e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public final z6()V
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
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Z0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Z0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Z0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 10
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNearActivity;->I6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    goto/16 :goto_4

    .line 11
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Z0:Ljava/util/List;

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
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapNearActivity;->I6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

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
    invoke-virtual {p0, v1, v3, v6}, Lcom/skt/tmap/activity/TmapNearActivity;->J6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V

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
    invoke-virtual {p0, v1, v3, v6}, Lcom/skt/tmap/activity/TmapNearActivity;->J6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V

    return-void

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity;->Z0:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNearActivity;->I6(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    :cond_b
    :goto_4
    return-void
.end method

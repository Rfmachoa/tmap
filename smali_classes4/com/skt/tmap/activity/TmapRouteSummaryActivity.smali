.class public final Lcom/skt/tmap/activity/TmapRouteSummaryActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapRouteSummaryActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapRouteSummaryActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapRouteSummaryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRouteSummaryActivity.kt\ncom/skt/tmap/activity/TmapRouteSummaryActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1#2:723\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapRouteSummaryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRouteSummaryActivity.kt\ncom/skt/tmap/activity/TmapRouteSummaryActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1#2:723\n*E\n"
    }
.end annotation


# static fields
.field public static final V0:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W0:I

.field public static final X0:Ljava/lang/String; = "TmapRouteSummaryActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y0:I = 0x42

.field public static final Z0:I = 0x62

.field public static final a1:J = 0x1770L

.field public static final b1:J = 0x3e8L


# instance fields
.field public K0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final S0:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T0:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final U0:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/skt/tmap/dialog/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lrd/k7;

.field public d:Lcom/skt/tmap/mvp/viewmodel/h0;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/skt/tmap/mvp/fragment/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/view/TmapBottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

.field public j:Lcom/skt/tmap/engine/y0;

.field public final k:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public final m:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->V0:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->W0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->k:Landroidx/fragment/app/FragmentManager;

    .line 3
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$b;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->m:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 4
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->p:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 5
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$g;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->u:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$g;

    .line 6
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->k0:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;

    .line 7
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$e;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->K0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 8
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$d;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->R0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 9
    new-instance v0, Lcom/skt/tmap/activity/ra;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/ra;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->S0:Landroid/view/View$OnTouchListener;

    .line 10
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$i;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$i;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->T0:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$i;

    .line 11
    new-instance v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$c;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->U0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final C5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->M0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d3()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic N5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->M5(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return-void
.end method

.method public static final S5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Lcom/skt/tmap/engine/navigation/livedata/Event;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    const/4 v1, 0x0

    const-string v2, "summaryViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/skt/tmap/mvp/viewmodel/h0;->r(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 3
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/h0;->v()V

    :cond_2
    return-void
.end method

.method public static synthetic d5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Lcom/skt/tmap/engine/navigation/livedata/Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->S5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Lcom/skt/tmap/engine/navigation/livedata/Event;)V

    return-void
.end method

.method public static synthetic e5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->C5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lrd/k7;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    return-object p0
.end method

.method public static final synthetic g5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->h:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic h5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic i5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lcom/skt/tmap/mvp/fragment/p;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->g:Lcom/skt/tmap/mvp/fragment/p;

    return-object p0
.end method

.method public static final synthetic j5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)I
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->x5()I

    move-result p0

    return p0
.end method

.method public static final synthetic k5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lcom/skt/tmap/dialog/s;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->b:Lcom/skt/tmap/dialog/s;

    return-object p0
.end method

.method public static final synthetic l5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lcom/skt/tmap/mvp/viewmodel/h0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    return-object p0
.end method

.method public static final synthetic m5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->E5()V

    return-void
.end method

.method public static final synthetic n5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->n4()V

    return-void
.end method

.method public static final synthetic o5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Lcom/skt/tmap/dialog/s;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->b:Lcom/skt/tmap/dialog/s;

    return-void
.end method

.method public static final synthetic p5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->a:Landroid/graphics/Point;

    return-void
.end method

.method public static final synthetic q5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->M5(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return-void
.end method

.method public static final synthetic r5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->O5()V

    return-void
.end method

.method public static final synthetic s5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public static final synthetic t5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->T5()V

    return-void
.end method

.method public static final synthetic u5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->V5()V

    return-void
.end method


# virtual methods
.method public final A5()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070741

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070576

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070742

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final B5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lrd/k7;->g1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowTrafficInfoOnRouteLine(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->K5()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->u:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$g;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->S0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->k0:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnMapTouchListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getScreenCenter()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->a:Landroid/graphics/Point;

    return-void
.end method

.method public final D5()V
    .locals 4

    const-string v0, "-------- refreshFinishTimer fromDrive :: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    const/4 v2, 0x0

    const-string v3, "summaryViewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, v1, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapRouteSummaryViewModel"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, v2, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->l:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d3()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->M0()V

    :cond_3
    return-void
.end method

.method public final E5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v1, "mapView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUtil;->s(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "summaryViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/h0;->p:Lcom/skt/tmap/data/CctvData;

    return-void
.end method

.method public final F5()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableMapData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    const-string v5, "renderData"

    if-eqz v4, :cond_2

    .line 6
    iget-object v1, v2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v10

    :goto_1
    if-ge v4, v1, :cond_3

    .line 7
    iget-object v6, v2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    const-string v8, "routeResult.routeInfos"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    if-eqz v6, :cond_1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    const-string v4, "routeInfos"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    if-eqz v1, :cond_3

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, ", select index :: "

    const-string v4, ", height :: "

    const-string v5, ", width :: "

    const-string v6, ", y :: "

    const-string v8, "TmapRouteSummaryActivity"

    const v9, 0x7f070743

    const/4 v11, 0x2

    const-string v12, "summaryViewModel"

    const/4 v13, 0x0

    if-eq v1, v3, :cond_7

    if-eq v1, v11, :cond_4

    goto/16 :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v9, v1, 0x2

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->x5()I

    move-result v3

    add-int/2addr v3, v0

    sub-int v11, v1, v3

    const-string v1, "setAreaToDrawRoute LAND == x :: "

    .line 13
    invoke-static {v1, v10, v6, v0, v5}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {v1, v9, v4, v11, v2}, Ls1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v2, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v13

    :cond_5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    .line 17
    invoke-static {v1, v2, v8}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v3, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v13

    :cond_6
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/h0;->c()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v3, 0x0

    move v4, v0

    move v5, v9

    move v6, v11

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s0(IIIIILjava/util/ArrayList;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Z)Z

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->x5()I

    move-result v0

    div-int/2addr v0, v11

    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->A5()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->x5()I

    move-result v11

    add-int/2addr v11, v1

    sub-int v11, v3, v11

    const-string/jumbo v1, "vsmDrawRotsetAreaToDrawRoutePORT == x :: "

    .line 23
    invoke-static {v1, v10, v6, v0, v5}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    invoke-static {v1, v9, v4, v11, v2}, Ls1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v2, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v13

    :cond_8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    .line 27
    invoke-static {v1, v2, v8}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v3, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v13

    :cond_9
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/h0;->c()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v3, 0x0

    move v4, v0

    move v5, v9

    move v6, v11

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s0(IIIIILjava/util/ArrayList;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Z)Z

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v0, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v13

    :cond_a
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->v5()V

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v0, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v13

    :cond_b
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/h0;->o:Z

    if-nez v0, :cond_d

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->j:Lcom/skt/tmap/engine/y0;

    if-nez v0, :cond_c

    const-string/jumbo v0, "vsmMapViewWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v13, v0

    :goto_3
    invoke-virtual {v13, v10}, Lcom/skt/tmap/engine/y0;->g(Z)V

    :cond_d
    return-void
.end method

.method public final G5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->E5()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "calloutBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    const-string v3, "binding"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lrd/k7;->h1:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lrd/k7;->R1(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Lrd/k7;->T1(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v2}, Lrd/k7;->H1(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->g:Lcom/skt/tmap/mvp/fragment/p;

    const-string v3, "bottomSheetCalloutBehavior"

    if-nez v0, :cond_6

    .line 8
    new-instance v0, Lcom/skt/tmap/mvp/fragment/p;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/fragment/p;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->g:Lcom/skt/tmap/mvp/fragment/p;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->h:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v0, v4}, Lcom/skt/tmap/mvp/fragment/p;->d0(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->g:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->m:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {v0, v4}, Lcom/skt/tmap/mvp/fragment/p;->i0(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    const-string v4, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a01e8

    .line 12
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->g:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v6, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Landroidx/fragment/app/j0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->h:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHideable(Z)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->h:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final H5(Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->R0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    return-void
.end method

.method public final I5(Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->K0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    return-void
.end method

.method public final J5(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bottomMargin :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightMargin :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapRouteSummaryActivity"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lrd/k7;->J1(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p2}, Lrd/k7;->K1(I)V

    return-void
.end method

.method public final K5()V
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

.method public final L5(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteRenderData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v0, v4

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v0, v3}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setDrawRouteData([Ljava/nio/ByteBuffer;Z)Z

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v3}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->applySelectRouteLine(I)Z

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->T5()V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v0, :cond_1

    const-string v0, "summaryViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    return-void
.end method

.method public final M0()V
    .locals 4

    const-string v0, "-------- startFinishTimer fromDrive :: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    const/4 v2, 0x0

    const-string v3, "summaryViewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, v1, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapRouteSummaryViewModel"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, v2, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->l:Z

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->U0:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public final M5(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v0, :cond_0

    const-string v0, "summaryViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/h0;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->G5()V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->g:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/mvp/fragment/p;->f0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return-void
.end method

.method public final O5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "routeRootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "calloutBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/mvp/fragment/p;->V0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v3

    const-string v4, "supportFragmentManager.beginTransaction()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v3, v0}, Landroidx/fragment/app/j0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    .line 6
    :cond_2
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->g:Lcom/skt/tmap/mvp/fragment/p;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Lrd/k7;->R1(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->P5()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->i:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    if-nez v0, :cond_4

    const-string v0, "routeSummaryFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->F(I)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->T5()V

    return-void
.end method

.method public final P5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->i:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    if-nez v1, :cond_0

    const-string v1, "routeSummaryFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const v2, 0x7f0a09b2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/j0;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/driving/guide/routedetail"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public final Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v0, :cond_0

    const-string v0, "summaryViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/h0;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->G5()V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->g:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/mvp/fragment/p;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public final R5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->s:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/sa;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/sa;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final T5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x1

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowRoute(ZI)Z

    .line 2
    sget-object v0, Loe/i;->n:Loe/i$a;

    invoke-virtual {v0}, Loe/i$a;->a()Loe/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.skt.tmap.vsm.map.NaviMapEngine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v2, 0x0

    const-string v3, "GAS_STATION_"

    invoke-virtual {v0, v3, v1, v2}, Loe/i;->W(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->f:Landroid/widget/FrameLayout;

    const-string v1, "calloutBottomSheet"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->F5()V

    :cond_3
    return-void
.end method

.method public final U5(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 9
    .param p1    # Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->V5()V

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    return-void
.end method

.method public final V5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x4

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->A5()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    :goto_0
    return-void
.end method

.method public final d3()V
    .locals 4

    const-string v0, "-------- cancelFinishTimer fromDrive :: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    const/4 v2, 0x0

    const-string v3, "summaryViewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, v1, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapRouteSummaryViewModel"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, v2, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->l:Z

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->U0:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->w5()V

    return-void
.end method

.method public final n4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->K5()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lrd/k7;->f1:Lrd/y6;

    iget-object v0, v0, Lrd/y6;->l1:Landroid/widget/ImageView;

    const v1, 0x7f08020c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->m:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->f:Landroid/widget/FrameLayout;

    const-string v0, "calloutBottomSheet"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->m:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->f:Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d0128

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.layout.map_route)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/k7;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lrd/k7;->M1(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, v2}, Lrd/k7;->C1(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->p:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    invoke-virtual {p1, v3}, Lrd/k7;->L1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lrd/k7;->h1:Landroid/widget/FrameLayout;

    const-string v3, "binding.routeRootLayout"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->e:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->B5()V

    .line 9
    new-instance p1, Lcom/skt/tmap/engine/y0;

    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-direct {p1, v3}, Lcom/skt/tmap/engine/y0;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->j:Lcom/skt/tmap/engine/y0;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/engine/y0;->b()V

    .line 11
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/skt/tmap/mvp/viewmodel/h0;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/h0;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    const-string v3, "summaryViewModel"

    if-nez p1, :cond_5

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-boolean v2, p1, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    .line 14
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v4

    invoke-virtual {v2, v4, p1}, Lcom/skt/tmap/mvp/viewmodel/h0;->r(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    const/4 v3, 0x0

    const-string v4, "from_in_simulation_mode"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-boolean p1, v2, Lcom/skt/tmap/mvp/viewmodel/h0;->o:Z

    .line 19
    :cond_9
    new-instance p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-direct {p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->i:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    .line 20
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->T0:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object v2, p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->P5()V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lrd/k7;->e1:Landroid/widget/FrameLayout;

    const-string v0, "binding.bottomSheetCallout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->f:Landroid/widget/FrameLayout;

    const-string v0, "calloutBottomSheet"

    if-nez p1, :cond_b

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->f:Landroid/widget/FrameLayout;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    invoke-static {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i(Landroid/view/View;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    const-string v0, "from<FrameLayout>(calloutBottomSheet)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->h:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez p1, :cond_d

    const-string p1, "bottomSheetCalloutBehavior"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->m:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->R5()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "calloutBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->g:Lcom/skt/tmap/mvp/fragment/p;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->O5()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lme/j;->e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->j:Lcom/skt/tmap/engine/y0;

    const/4 v2, 0x0

    const-string/jumbo v3, "vsmMapViewWrapper"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->attachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->T5()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->j:Lcom/skt/tmap/engine/y0;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/skt/tmap/engine/y0;->e()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lme/j;->d(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->w5()V

    return-void
.end method

.method public final v5()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableMapData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteInfo()Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableMapData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->remainDistance:I

    if-ltz v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/skt/tmap/util/p2;->E(Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    return-void
.end method

.method public final w5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->j:Lcom/skt/tmap/engine/y0;

    const/4 v1, 0x0

    const-string/jumbo v2, "vsmMapViewWrapper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/engine/y0;->c()V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->j:Lcom/skt/tmap/engine/y0;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->detachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V

    return-void
.end method

.method public final x5()I
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final y5()Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->R0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    return-object v0
.end method

.method public final z5()Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->K0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    return-object v0
.end method

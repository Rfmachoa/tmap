.class public final Lcom/skt/tmap/car/screen/NavigationScreenKt;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "NavigationScreenKt.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/car/screen/NavigationScreenKt$a;,
        Lcom/skt/tmap/car/screen/NavigationScreenKt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationScreenKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationScreenKt.kt\ncom/skt/tmap/car/screen/NavigationScreenKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1082:1\n1#2:1083\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationScreenKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationScreenKt.kt\ncom/skt/tmap/car/screen/NavigationScreenKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1082:1\n1#2:1083\n*E\n"
    }
.end annotation


# static fields
.field public static final i1:Lcom/skt/tmap/car/screen/NavigationScreenKt$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j1:I

.field public static final k1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l1:Ljava/lang/String; = "ic_tbt_1_st_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m1:Ljava/lang/String; = "ic_tbt_2_nd_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n1:Ljava/lang/String; = "ic_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o1:Ljava/lang/String; = "ic_hipass_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p1:I = 0x3

.field public static final q1:I = 0x3

.field public static final r1:F = 1.2f

.field public static final s1:F = 320.0f

.field public static final t1:F = 200.0f

.field public static final u1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;",
            "[F>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R0:Landroidx/car/app/navigation/model/Step$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S0:Landroidx/car/app/model/Distance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public T0:J

.field public U0:Landroidx/car/app/navigation/model/Step$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public V0:Landroidx/car/app/navigation/model/TravelEstimate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public W0:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public X0:Landroidx/car/app/model/CarIcon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d1:Z

.field public e1:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f1:Lcom/skt/tmap/car/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g1:Landroidx/car/app/navigation/NavigationManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h1:Lcom/skt/tmap/car/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:I

.field public p:Lcom/skt/tmap/engine/navigation/data/TBTInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/skt/tmap/car/screen/NavigationScreenKt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/car/screen/NavigationScreenKt$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->i1:Lcom/skt/tmap/car/screen/NavigationScreenKt$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->j1:I

    const-string v0, "NavigationScreenKt"

    const-string v1, "NavigationScreenKt::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_ALTERNATIVE_FAR:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_ALTERNATIVE_MIDDLE:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_ALTERNATIVE_NEAR:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_SPEED_LOW:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_SPEED_MIDDLE:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    new-array v4, v3, [F

    fill-array-data v4, :array_4

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_SPEED_HIGH:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    new-array v4, v3, [F

    fill-array-data v4, :array_5

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_TBT:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    new-array v3, v3, [F

    fill-array-data v3, :array_6

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lkotlin/collections/v0;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->u1:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x44160000    # 600.0f
        0x41180000    # 9.5f
        0x42540000    # 53.0f
    .end array-data

    :array_1
    .array-data 4
        0x43480000    # 200.0f
        0x41280000    # 10.5f
        0x42540000    # 53.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x41280000    # 10.5f
        0x42540000    # 53.0f
    .end array-data

    :array_3
    .array-data 4
        0x42200000    # 40.0f
        0x41300000    # 11.0f
        0x42440000    # 49.0f
    .end array-data

    :array_4
    .array-data 4
        0x42a00000    # 80.0f
        0x41280000    # 10.5f
        0x424c0000    # 51.0f
    .end array-data

    :array_5
    .array-data 4
        0x44fa0000    # 2000.0f
        0x41180000    # 9.5f
        0x424c0000    # 51.0f
    .end array-data

    :array_6
    .array-data 4
        0x43480000    # 200.0f
        0x41380000    # 11.5f
        0x42540000    # 53.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 1
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "carContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K0:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/car/l;->g(I)Landroidx/car/app/model/Distance;

    move-result-object p1

    const-string v0, "getDistance(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->S0:Landroidx/car/app/model/Distance;

    .line 4
    invoke-static {}, Lcom/skt/tmap/car/d;->a()Lcom/skt/tmap/car/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->f1:Lcom/skt/tmap/car/d;

    .line 5
    invoke-static {}, Lcom/skt/tmap/car/a;->f()Lcom/skt/tmap/car/a;

    move-result-object p1

    const-string v0, "getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->h1:Lcom/skt/tmap/car/a;

    return-void
.end method

.method public static final D0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.menu"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SettingScreen;

    .line 5
    iget-object p0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 6
    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/SettingScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method

.method public static final E0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.routecancel"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p0

    sget-object v0, Lcom/skt/tmap/car/screen/HomeScreen;->k0:Lcom/skt/tmap/car/screen/HomeScreen$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/skt/tmap/car/screen/HomeScreen;->R()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/car/app/ScreenManager;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final F0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->m1()V

    return-void
.end method

.method public static final G0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->ZoomIn()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->w0()Lkotlinx/coroutines/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public static final H0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->ZoomOut()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->w0()Lkotlinx/coroutines/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->f1(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->E0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->X0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Q1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    return-void
.end method

.method public static final N1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->C1(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V

    .line 2
    iget-object p0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/TmapCarSurface;->o0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic O(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->O1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final O1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->b1:Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->n1()V

    return-void
.end method

.method public static synthetic P(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->H0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static final P1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const-string v1, "mapData observe "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getZoomLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getSubZoomLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-string v1, "feature.useScaleMap"

    .line 6
    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->d1:Z

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->u1:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAutoZoomType()Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget v1, v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAutoZoomType()Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_1

    aget v3, v3, v2

    goto :goto_1

    :cond_1
    const/high16 v3, 0x41300000    # 11.0f

    :goto_1
    const/16 v4, 0x3e8

    int-to-float v5, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    rem-int/2addr v3, v4

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAutoZoomType()Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    aget p1, p1, v0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x42480000    # 50.0f

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0, v1, v3, v2}, Lcom/skt/tmap/car/TmapCarSurface;->i0(IIZ)Z

    .line 11
    iget-object p0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {p0, p1, v2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setTiltAngle(FZ)Z

    :cond_3
    return-void
.end method

.method public static synthetic Q(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->V0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static final Q1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const-string v1, "tbtData observe"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->L1(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    :cond_0
    return-void
.end method

.method public static synthetic R(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/data/TmapRerouteResponseData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->U1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/data/TmapRerouteResponseData;)V

    return-void
.end method

.method public static final R1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {p1}, Lcom/skt/tmap/car/l;->A(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)Lcom/skt/tmap/vsm/data/VSMSDI;

    move-result-object p1

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;F)Z

    return-void
.end method

.method public static synthetic S(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->a1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/Object;)V

    return-void
.end method

.method public static final S1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const-string v1, "sdiData observe"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->H1(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->n1()V

    :cond_0
    return-void
.end method

.method public static synthetic T(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->T1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/String;)V

    return-void
.end method

.method public static final T0(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/NavigationManager;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.routecancel"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/v0;->e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 7
    :cond_1
    sget-object p1, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p0

    sget-object p1, Lcom/skt/tmap/car/screen/HomeScreen;->k0:Lcom/skt/tmap/car/screen/HomeScreen$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/skt/tmap/car/screen/HomeScreen;->R()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/car/app/ScreenManager;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final T1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crossroad observe "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    :cond_0
    return-void
.end method

.method public static synthetic U(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->S1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V

    return-void
.end method

.method public static final U0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->m1()V

    return-void
.end method

.method public static final U1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/data/TmapRerouteResponseData;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const-string v1, "rerouteResponseData observe"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->PERIODIC_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getInfoText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v2, 0x7f140963

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DESTINATION_DIR_RESEARCH:Lcom/skt/tmap/data/TmapRerouteType;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->D1(Lcom/skt/tmap/data/TmapRerouteResponseData;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DO_NOT_REROUTE_TO_DESTINATION:Lcom/skt/tmap/data/TmapRerouteType;

    if-eq v0, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->CHANGE_ROUTE_OPTION:Lcom/skt/tmap/data/TmapRerouteType;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->o3(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->D1(Lcom/skt/tmap/data/TmapRerouteResponseData;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->D1(Lcom/skt/tmap/data/TmapRerouteResponseData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic V(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/trafficlight/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->X1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/trafficlight/a;)V

    return-void
.end method

.method public static final V0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->ZoomIn()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->w0()Lkotlinx/coroutines/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public static final V1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/Boolean;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arrived observe "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arrived"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->q1()V

    :cond_0
    return-void
.end method

.method public static synthetic W(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->U0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static final W0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->ZoomOut()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->w0()Lkotlinx/coroutines/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public static final W1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/Event;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const p1, 0x7f1406d9

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/car/app/CarToast;->f()V

    return-void
.end method

.method public static synthetic X(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->V1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final X0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {p0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p0

    const-string v0, "tap.re_search"

    invoke-virtual {p0, v0}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {p0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, Lcom/skt/tmap/engine/v0;->C1(Lcom/skt/tmap/engine/v0;Lol/l;Lol/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final X1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/trafficlight/a;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/TmapCarSurface;->H(Lcom/skt/tmap/trafficlight/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->screenEngine()Lcom/skt/tmap/vsm/screen/ScreenEngine;

    move-result-object p0

    sget-object v0, Lcom/skt/tmap/car/TmapCarSurface;->Y0:Lcom/skt/tmap/car/TmapCarSurface$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->h()I

    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->update(ILandroid/graphics/Bitmap;)Z

    :cond_1
    return-void
.end method

.method public static synthetic Y(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->d1(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static final Y0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.whole"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/RouteOverviewScreen;

    .line 5
    iget-object p0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 6
    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/RouteOverviewScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method

.method public static final Y1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->screenEngine()Lcom/skt/tmap/vsm/screen/ScreenEngine;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/car/TmapCarSurface;->Y0:Lcom/skt/tmap/car/TmapCarSurface$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->h()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p0, p0, Lcom/skt/tmap/car/TmapCarSurface;->U0:Z

    xor-int/lit8 p0, p0, 0x1

    and-int/2addr p0, p1

    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->setVisible(IZ)Z

    return-void
.end method

.method public static synthetic Z(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->W1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/Event;)V

    return-void
.end method

.method public static final Z0(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/NavigationManager;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.menu"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getRemainTotalDistance()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/car/screen/SettingScreen;

    .line 7
    iget-object v3, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result p1

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/skt/tmap/car/screen/SettingScreen;-><init>(Landroidx/car/app/CarContext;ZII)V

    new-instance p1, Lcom/skt/tmap/car/screen/y;

    invoke-direct {p1, p0}, Lcom/skt/tmap/car/screen/y;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v1, v2, p1}, Landroidx/car/app/ScreenManager;->u(Landroidx/car/app/y0;Landroidx/car/app/v0;)V

    return-void
.end method

.method public static synthetic a0(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->P1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;)V

    return-void
.end method

.method public static final a1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->l1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static synthetic c0(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/NavigationManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Z0(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    return-void
.end method

.method public static synthetic d0(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Y1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final d1(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.menu"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SettingScreen;

    .line 5
    iget-object p0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 6
    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/SettingScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method

.method public static synthetic e0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->G0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static final e1(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.routecancel"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p0

    sget-object v0, Lcom/skt/tmap/car/screen/HomeScreen;->k0:Lcom/skt/tmap/car/screen/HomeScreen$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/skt/tmap/car/screen/HomeScreen;->R()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/car/app/ScreenManager;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->D0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static final f1(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->m1()V

    return-void
.end method

.method public static synthetic g0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->W0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static final g1(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->ZoomIn()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->w0()Lkotlinx/coroutines/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public static synthetic h0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->g1(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static final h1(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->ZoomOut()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->w0()Lkotlinx/coroutines/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public static synthetic i0(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->N1(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V

    return-void
.end method

.method public static synthetic j0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->F0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static synthetic k0(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/NavigationManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->T0(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    return-void
.end method

.method public static synthetic l0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->h1(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static synthetic m0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Y0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public static final synthetic n0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)Lkotlinx/coroutines/y1;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->w0()Lkotlinx/coroutines/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->d1:Z

    return p0
.end method

.method public static final synthetic p0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)Lkotlinx/coroutines/y1;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    return-object p0
.end method

.method public static final synthetic q0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r0()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->u1:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic s0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->m1()V

    return-void
.end method

.method public static final synthetic t0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->n1()V

    return-void
.end method

.method public static final synthetic u0(Lcom/skt/tmap/car/screen/NavigationScreenKt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->d1:Z

    return-void
.end method

.method public static final synthetic v0(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lkotlinx/coroutines/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->c1:Ljava/util/Timer;

    return-object v0
.end method

.method public final A1(Landroidx/car/app/navigation/model/Step$a;)V
    .locals 0
    .param p1    # Landroidx/car/app/navigation/model/Step$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    return-void
.end method

.method public final B0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Y0:Z

    return v0
.end method

.method public final B1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->T0:J

    return-void
.end method

.method public final C0()Landroidx/car/app/model/b0;
    .locals 10

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const-string v1, "getArrivedTemplate"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Z1()V

    .line 3
    new-instance v0, Landroidx/car/app/navigation/model/NavigationTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/NavigationTemplate$a;-><init>()V

    .line 4
    new-instance v1, Landroidx/car/app/model/ActionStrip$a;

    invoke-direct {v1}, Landroidx/car/app/model/ActionStrip$a;-><init>()V

    .line 5
    new-instance v2, Landroidx/car/app/model/ActionStrip$a;

    invoke-direct {v2}, Landroidx/car/app/model/ActionStrip$a;-><init>()V

    .line 6
    sget-object v3, Landroidx/car/app/model/CarColor;->j:Landroidx/car/app/model/CarColor;

    invoke-virtual {v0, v3}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->e(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/NavigationTemplate$a;

    .line 7
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 8
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 9
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f0805b1

    .line 10
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/skt/tmap/car/screen/z;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/z;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 14
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 15
    iget-object v4, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14012d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->h(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/skt/tmap/car/screen/u0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/u0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 20
    sget-object v3, Landroidx/car/app/model/Action;->k:Landroidx/car/app/model/Action;

    invoke-virtual {v2, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 21
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 22
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 23
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f0805ac

    .line 24
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 25
    new-instance v4, Lcom/skt/tmap/car/screen/c0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/c0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 28
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 29
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 30
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f0805ab

    .line 31
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 32
    new-instance v4, Lcom/skt/tmap/car/screen/b1;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/b1;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 35
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 36
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 37
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f0805ad

    .line 38
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 39
    new-instance v4, Lcom/skt/tmap/car/screen/w0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/w0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 42
    new-instance v3, Landroidx/car/app/navigation/model/MessageInfo$a;

    sget-object v4, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v5, v5, Lcom/skt/tmap/engine/v0;->C:Ljava/lang/String;

    .line 44
    invoke-direct {v3, v5}, Landroidx/car/app/navigation/model/MessageInfo$a;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f140126

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 46
    invoke-virtual {v4}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget v9, v9, Lcom/skt/tmap/engine/v0;->E:I

    .line 48
    invoke-static {v9}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 49
    invoke-virtual {v4}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget v4, v4, Lcom/skt/tmap/engine/v0;->D:I

    const/4 v8, 0x1

    .line 51
    invoke-static {v4, v8}, Lcom/skt/tmap/util/i1;->s(IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/navigation/model/MessageInfo$a;->d(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/MessageInfo$a;

    move-result-object v3

    .line 53
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 54
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f0807ad

    .line 55
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/navigation/model/MessageInfo$a;->b(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/MessageInfo$a;

    move-result-object v3

    .line 56
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v4, Landroidx/car/app/navigation/model/MessageInfo;

    invoke-direct {v4, v3}, Landroidx/car/app/navigation/model/MessageInfo;-><init>(Landroidx/car/app/navigation/model/MessageInfo$a;)V

    .line 58
    invoke-virtual {v0, v4}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->h(Landroidx/car/app/navigation/model/NavigationTemplate$b;)Landroidx/car/app/navigation/model/NavigationTemplate$a;

    .line 59
    invoke-virtual {v1}, Landroidx/car/app/model/ActionStrip$a;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->d(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/NavigationTemplate$a;

    move-result-object v0

    .line 60
    invoke-virtual {v2}, Landroidx/car/app/model/ActionStrip$a;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->g(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/NavigationTemplate$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->b()Landroidx/car/app/navigation/model/NavigationTemplate;

    move-result-object v0

    const-string v1, "navigationTemplateBuilde\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C1(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getGpsStat()Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;->GOOD:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/car/TmapCarSurface;->l0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/h;->isShadeAreaAndWeakGpsSignal()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/TmapCarSurface;->l0(Z)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/location/h;->isShadeAreaAndWeakGpsSignal()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Z0:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v0, 0x7f1403db

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarToast;->f()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Z0:Z

    goto :goto_1

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Z0:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final D1(Lcom/skt/tmap/data/TmapRerouteResponseData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/car/screen/NavigationScreenKt$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const v2, 0x7f1407e2

    const-string v3, " \u00b7 "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f140424

    .line 3
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "carContext.getString(R.s\u2026.navigate_to_destination)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTimeDifference()I

    move-result v7

    invoke-static {v7}, Lcom/skt/tmap/util/i1;->K(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v7, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v8, 0x7f140760

    .line 8
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getDistanceDifference()I

    move-result v7

    invoke-static {v7}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTollFeeDifference()I

    move-result p1

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const/4 v2, 0x2

    .line 16
    invoke-static {v1, v2, v0, p1}, Lcom/skt/tmap/car/l;->D(Landroidx/car/app/CarContext;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    .line 18
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/j;->a(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 19
    iget-object v7, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 20
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v8

    invoke-static {v7, v8}, Lcom/skt/tmap/car/l;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getInfoText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTimeDifference()I

    move-result v6

    sget v7, Lcom/skt/voice/tyche/AiConstant;->T:I

    neg-int v7, v7

    const/16 v8, 0x2d

    const/16 v9, 0x2b

    if-ge v6, v7, :cond_1

    .line 23
    invoke-static {v9}, Landroidx/emoji2/text/flatbuffer/j;->a(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTimeDifference()I

    move-result v7

    neg-int v7, v7

    invoke-static {v7}, Lcom/skt/tmap/util/i1;->K(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTimeDifference()I

    move-result v6

    sget v7, Lcom/skt/voice/tyche/AiConstant;->T:I

    if-le v6, v7, :cond_2

    .line 26
    invoke-static {v8}, Landroidx/emoji2/text/flatbuffer/j;->a(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTimeDifference()I

    move-result v7

    invoke-static {v7}, Lcom/skt/tmap/util/i1;->K(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_2
    iget-object v6, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v7, 0x7f140763

    .line 29
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTollFeeDifference()I

    move-result v3

    if-gez v3, :cond_3

    .line 32
    invoke-static {v9}, Landroidx/emoji2/text/flatbuffer/j;->a(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 33
    iget-object v6, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTollFeeDifference()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v6, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTollFeeDifference()I

    move-result v3

    if-lez v3, :cond_4

    .line 36
    invoke-static {v8}, Landroidx/emoji2/text/flatbuffer/j;->a(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 37
    iget-object v6, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTollFeeDifference()I

    move-result p1

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v6, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :cond_4
    iget-object p1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v2, 0x7f1406ee

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 43
    invoke-static {v0, p1, v4}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarToast;->f()V

    :goto_2
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/car/screen/NavigationScreenKt$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->Y(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->Y(I)V

    :goto_0
    return-void
.end method

.method public final E1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Z0:Z

    return-void
.end method

.method public final F1(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getShowLane()Z

    move-result v0

    const-string v1, "Builder(IconCompat.creat\u2026Image(laneData))).build()"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/car/app/model/CarIcon$a;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->y0(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v0}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/car/app/navigation/model/Step$a;->d(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/Step$a;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getShowHiPassLane()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/car/app/model/CarIcon$a;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->x0(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v0}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/car/app/navigation/model/Step$a;->d(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/Step$a;

    :cond_1
    return-void
.end method

.method public final G1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->b1:Z

    return-void
.end method

.method public final H1(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->a1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->J1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->f1:Lcom/skt/tmap/car/d;

    .line 4
    iget-object v1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface;->N()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/skt/tmap/car/d;->f(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->screenEngine()Lcom/skt/tmap/vsm/screen/ScreenEngine;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->update(ILandroid/graphics/Bitmap;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->f1:Lcom/skt/tmap/car/d;

    invoke-virtual {v0}, Lcom/skt/tmap/car/d;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->fillColorOnMap(I)V

    return-void
.end method

.method public final I0()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->W0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final I1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->a1:Z

    return-void
.end method

.method public final J0()Landroidx/car/app/model/CarIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->X0:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/car/TmapCarSurface;->f:Landroidx/car/app/SurfaceContainer;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->a1:Z

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->f1:Lcom/skt/tmap/car/d;

    .line 6
    iget-object v2, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, v0, Lcom/skt/tmap/car/TmapCarSurface;->h:I

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->getDensityDpi()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/skt/tmap/car/d;->c(Landroidx/car/app/CarContext;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->screenEngine()Lcom/skt/tmap/vsm/screen/ScreenEngine;

    move-result-object v1

    const/16 v2, 0x3e9

    iget-object v3, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->f1:Lcom/skt/tmap/car/d;

    invoke-virtual {v3}, Lcom/skt/tmap/car/d;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->add(ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final K0()Lcom/skt/tmap/engine/navigation/data/TBTInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->p:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    return-object v0
.end method

.method public final K1(Landroidx/car/app/navigation/model/Step$a;)V
    .locals 0
    .param p1    # Landroidx/car/app/navigation/model/Step$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->U0:Landroidx/car/app/navigation/model/Step$a;

    return-void
.end method

.method public final L0()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k0:I

    return v0
.end method

.method public final L1(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getHasTbtInfo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/skt/tmap/car/l;->h(I)I

    move-result v2

    .line 4
    new-instance v3, Landroidx/car/app/navigation/model/Maneuver$a;

    invoke-direct {v3, v2}, Landroidx/car/app/navigation/model/Maneuver$a;-><init>(I)V

    .line 5
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 6
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-string v6, "ic_tbt_1_st_"

    .line 7
    invoke-static {v5, v6, v0}, Lcom/skt/tmap/car/l;->y(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Landroidx/car/app/navigation/model/Maneuver$a;->f:Landroidx/car/app/model/CarIcon;

    const-string v4, "Builder(maneuverCode)\n  \u2026stTbtTurnType))).build())"

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x23

    if-ne v2, v4, :cond_2

    .line 10
    invoke-static {v0}, Lcom/skt/tmap/car/l;->l(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/car/app/navigation/model/Maneuver$a;->c(I)Landroidx/car/app/navigation/model/Maneuver$a;

    .line 11
    invoke-static {v0}, Lcom/skt/tmap/car/l;->m(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/car/app/navigation/model/Maneuver$a;->d(I)Landroidx/car/app/navigation/model/Maneuver$a;

    .line 12
    :cond_2
    new-instance v0, Landroidx/car/app/navigation/model/Step$a;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/car/app/navigation/model/Step$a;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    .line 13
    invoke-virtual {v3}, Landroidx/car/app/navigation/model/Maneuver$a;->a()Landroidx/car/app/navigation/model/Maneuver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/car/app/navigation/model/Step$a;->e(Landroidx/car/app/navigation/model/Maneuver;)Landroidx/car/app/navigation/model/Step$a;

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/skt/tmap/car/l;->g(I)Landroidx/car/app/model/Distance;

    move-result-object v0

    const-string v3, "getDistance(tbtData.firstTBTInfo?.nTBTDist ?: 0)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->S0:Landroidx/car/app/model/Distance;

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTime:I

    int-to-long v5, v0

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    :goto_2
    iput-wide v5, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->T0:J

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->p:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_26

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->p:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    .line 18
    iput v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->u:I

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szCrossName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->F5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v6

    :goto_5
    if-nez v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szCrossName:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsKt;->F5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v2

    :cond_9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_a
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szNearDirName:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->F5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move v0, v1

    goto :goto_8

    :cond_d
    :goto_7
    move v0, v6

    :goto_8
    if-nez v0, :cond_10

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v7, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szNearDirName:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsKt;->F5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    move-object v7, v2

    :cond_f
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_10
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szMidDirName:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->F5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    move v0, v1

    goto :goto_b

    :cond_13
    :goto_a
    move v0, v6

    :goto_b
    if-nez v0, :cond_16

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, v7, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szMidDirName:Ljava/lang/String;

    if-eqz v7, :cond_14

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsKt;->F5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    :cond_14
    move-object v7, v2

    :cond_15
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_16
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szFarDirName:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->F5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_17
    move-object v0, v5

    :goto_c
    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    move v0, v1

    goto :goto_e

    :cond_19
    :goto_d
    move v0, v6

    :goto_e
    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1c

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szFarDirName:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->F5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    :cond_1a
    move-object v3, v2

    :cond_1b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getPointName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->F5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1d
    move-object v0, v5

    :goto_f
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    move v0, v1

    goto :goto_11

    :cond_1f
    :goto_10
    move v0, v6

    :goto_11
    if-nez v0, :cond_22

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getPointName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->F5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    :cond_20
    move-object v3, v2

    :cond_21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_22
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_25

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    goto :goto_12

    :cond_23
    move-object v3, v5

    :goto_12
    if-nez v3, :cond_24

    move-object v3, v2

    :cond_24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_25
    iput v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k0:I

    goto :goto_13

    .line 33
    :cond_26
    iget v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->u:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->u:I

    if-ne v0, v3, :cond_27

    .line 34
    iput v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->u:I

    .line 35
    iget v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k0:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k0:I

    iget-object v3, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_27

    .line 36
    iput v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k0:I

    .line 37
    :cond_27
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K0:Ljava/util/List;

    iget v7, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k0:I

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getShowTollFee()Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "\n"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f14082b

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getTollFee()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/Step$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Step$a;

    .line 45
    :cond_29
    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/Step$a;->f(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Step$a;

    .line 46
    :cond_2a
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 47
    new-instance v0, Landroidx/car/app/navigation/model/Step$a;

    invoke-direct {v0, v2}, Landroidx/car/app/navigation/model/Step$a;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->U0:Landroidx/car/app/navigation/model/Step$a;

    .line 48
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    .line 49
    invoke-static {v0}, Lcom/skt/tmap/car/l;->h(I)I

    move-result v1

    .line 50
    new-instance v2, Landroidx/car/app/navigation/model/Maneuver$a;

    invoke-direct {v2, v1}, Landroidx/car/app/navigation/model/Maneuver$a;-><init>(I)V

    .line 51
    new-instance v3, Landroidx/car/app/model/CarIcon$a;

    .line 52
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-string v6, "ic_tbt_2_nd_"

    .line 53
    invoke-static {v5, v6, v0}, Lcom/skt/tmap/car/l;->y(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v3}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v3

    .line 54
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Landroidx/car/app/navigation/model/Maneuver$a;->f:Landroidx/car/app/model/CarIcon;

    const-string v3, "Builder(maneuverCode)\n  \u2026econdTurnType))).build())"

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v4, :cond_2b

    .line 56
    invoke-static {v0}, Lcom/skt/tmap/car/l;->l(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/car/app/navigation/model/Maneuver$a;->c(I)Landroidx/car/app/navigation/model/Maneuver$a;

    .line 57
    invoke-static {v0}, Lcom/skt/tmap/car/l;->m(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/car/app/navigation/model/Maneuver$a;->d(I)Landroidx/car/app/navigation/model/Maneuver$a;

    .line 58
    :cond_2b
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->U0:Landroidx/car/app/navigation/model/Step$a;

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, Landroidx/car/app/navigation/model/Maneuver$a;->a()Landroidx/car/app/navigation/model/Maneuver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/Step$a;->e(Landroidx/car/app/navigation/model/Maneuver;)Landroidx/car/app/navigation/model/Step$a;

    .line 59
    :cond_2c
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->U0:Landroidx/car/app/navigation/model/Step$a;

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nSvcLinkDist:I

    invoke-static {v1}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/Step$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Step$a;

    goto :goto_14

    .line 60
    :cond_2d
    iput-object v5, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->U0:Landroidx/car/app/navigation/model/Step$a;

    .line 61
    :cond_2e
    :goto_14
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableLaneData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;

    if-eqz v0, :cond_2f

    .line 62
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->F1(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)V

    .line 63
    :cond_2f
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getRemainTotalDistance()I

    move-result v0

    invoke-static {v0}, Lcom/skt/tmap/car/l;->g(I)Landroidx/car/app/model/Distance;

    move-result-object v0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getRemainTotalTimeInSecond()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroidx/car/app/model/DateTimeWithZone;->b(JLjava/util/TimeZone;)Landroidx/car/app/model/DateTimeWithZone;

    move-result-object v1

    const-string v2, "create(System.currentTim\u2026imeZone.getDefault().id))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v2, Landroidx/car/app/navigation/model/TravelEstimate$a;

    invoke-direct {v2, v0, v1}, Landroidx/car/app/navigation/model/TravelEstimate$a;-><init>(Landroidx/car/app/model/Distance;Landroidx/car/app/model/DateTimeWithZone;)V

    .line 66
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getRemainTotalTimeInSecond()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroidx/car/app/navigation/model/TravelEstimate$a;->e(J)Landroidx/car/app/navigation/model/TravelEstimate$a;

    move-result-object v0

    .line 67
    sget-object v1, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/TravelEstimate$a;->b(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/TravelEstimate$a;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/skt/tmap/car/screen/NavigationScreenKt;->i1:Lcom/skt/tmap/car/screen/NavigationScreenKt$a;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt$a;->a(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)Landroidx/car/app/model/CarColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/TravelEstimate$a;->d(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/TravelEstimate$a;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Landroidx/car/app/navigation/model/TravelEstimate;

    invoke-direct {v1, v0}, Landroidx/car/app/navigation/model/TravelEstimate;-><init>(Landroidx/car/app/navigation/model/TravelEstimate$a;)V

    .line 71
    iput-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->V0:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 72
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getCurrentRoadName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tbtData.currentRoadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->s1(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->n1()V

    return-void
.end method

.method public final M0()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->u:I

    return v0
.end method

.method public final M1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const-string v1, "subscribeNavigationUi"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableLocationData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/k0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/k0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRequestingRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/q0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/q0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableMapData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/l0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/l0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/o0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/o0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableSDIDataOnMapOnMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/n0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/n0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableSDIData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/m0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/m0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableCrossroadAutoUrl()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/t0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/t0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lcom/skt/tmap/engine/v0;->e:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance v2, Lcom/skt/tmap/car/screen/h0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/h0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Lcom/skt/tmap/engine/v0;->i:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v2, Lcom/skt/tmap/car/screen/r0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/r0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->u:Landroidx/lifecycle/LiveData;

    .line 17
    new-instance v1, Lcom/skt/tmap/car/screen/i0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/i0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->a:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v2, Lcom/skt/tmap/car/screen/p0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/p0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance v1, Lcom/skt/tmap/car/screen/s0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/s0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N0()Landroidx/car/app/model/Distance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->S0:Landroidx/car/app/model/Distance;

    return-object v0
.end method

.method public final O0()Landroidx/car/app/navigation/model/Step$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    return-object v0
.end method

.method public final P0()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->T0:J

    return-wide v0
.end method

.method public final Q0(I)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ic_hipass_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    .line 3
    iget-object v2, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final R0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Z0:Z

    return v0
.end method

.method public final S0()Landroidx/car/app/model/b0;
    .locals 8

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const-string v1, "getNavigationTemplate"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/car/app/navigation/model/NavigationTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/NavigationTemplate$a;-><init>()V

    .line 3
    new-instance v1, Landroidx/car/app/model/ActionStrip$a;

    invoke-direct {v1}, Landroidx/car/app/model/ActionStrip$a;-><init>()V

    .line 4
    new-instance v2, Landroidx/car/app/model/ActionStrip$a;

    invoke-direct {v2}, Landroidx/car/app/model/ActionStrip$a;-><init>()V

    .line 5
    new-instance v3, Landroidx/car/app/navigation/model/RoutingInfo$a;

    invoke-direct {v3}, Landroidx/car/app/navigation/model/RoutingInfo$a;-><init>()V

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v4

    const-string v5, "getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Landroidx/car/app/model/CarColor;->j:Landroidx/car/app/model/CarColor;

    invoke-virtual {v0, v5}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->e(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/NavigationTemplate$a;

    .line 8
    iget-boolean v5, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->b1:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 9
    iput-boolean v5, v3, Landroidx/car/app/navigation/model/RoutingInfo$a;->e:Z

    .line 10
    invoke-virtual {v3}, Landroidx/car/app/navigation/model/RoutingInfo$a;->a()Landroidx/car/app/navigation/model/RoutingInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->h(Landroidx/car/app/navigation/model/NavigationTemplate$b;)Landroidx/car/app/navigation/model/NavigationTemplate$a;

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->V0:Landroidx/car/app/navigation/model/TravelEstimate;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->f(Landroidx/car/app/navigation/model/TravelEstimate;)Landroidx/car/app/navigation/model/NavigationTemplate$a;

    :cond_1
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, v3, Landroidx/car/app/navigation/model/RoutingInfo$a;->e:Z

    .line 13
    iget-object v5, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->X0:Landroidx/car/app/model/CarIcon;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Landroidx/car/app/navigation/model/RoutingInfo$a;->c(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/RoutingInfo$a;

    .line 14
    :cond_2
    iget-object v5, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->U0:Landroidx/car/app/navigation/model/Step$a;

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Landroidx/car/app/navigation/model/Step$a;->b()Landroidx/car/app/navigation/model/Step;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/car/app/navigation/model/RoutingInfo$a;->e(Landroidx/car/app/navigation/model/Step;)Landroidx/car/app/navigation/model/RoutingInfo$a;

    .line 16
    :cond_3
    iget-object v5, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v5}, Landroidx/car/app/navigation/model/Step$a;->b()Landroidx/car/app/navigation/model/Step;

    move-result-object v5

    iget-object v6, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->S0:Landroidx/car/app/model/Distance;

    invoke-virtual {v3, v5, v6}, Landroidx/car/app/navigation/model/RoutingInfo$a;->b(Landroidx/car/app/navigation/model/Step;Landroidx/car/app/model/Distance;)Landroidx/car/app/navigation/model/RoutingInfo$a;

    .line 18
    invoke-virtual {v3}, Landroidx/car/app/navigation/model/RoutingInfo$a;->a()Landroidx/car/app/navigation/model/RoutingInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->h(Landroidx/car/app/navigation/model/NavigationTemplate$b;)Landroidx/car/app/navigation/model/NavigationTemplate$a;

    .line 19
    :cond_4
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 20
    new-instance v5, Landroidx/car/app/model/CarIcon$a;

    .line 21
    iget-object v6, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v7, 0x7f0805ae

    .line 22
    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v5}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 23
    new-instance v5, Lcom/skt/tmap/car/screen/v0;

    invoke-direct {v5, p0}, Lcom/skt/tmap/car/screen/v0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v5}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 26
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 27
    new-instance v5, Landroidx/car/app/model/CarIcon$a;

    .line 28
    iget-object v6, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v7, 0x7f0805af

    .line 29
    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v5}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 30
    new-instance v5, Lcom/skt/tmap/car/screen/e0;

    invoke-direct {v5, p0}, Lcom/skt/tmap/car/screen/e0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v5}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 33
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 34
    new-instance v5, Landroidx/car/app/model/CarIcon$a;

    .line 35
    iget-object v6, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v7, 0x7f0805b1

    .line 36
    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v5}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 37
    new-instance v5, Lcom/skt/tmap/car/screen/f0;

    invoke-direct {v5, p0, v4}, Lcom/skt/tmap/car/screen/f0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    invoke-virtual {v3, v5}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 40
    :goto_0
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 41
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140821

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/car/app/model/Action$a;->h(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 43
    new-instance v5, Lcom/skt/tmap/car/screen/g0;

    invoke-direct {v5, p0, v4}, Lcom/skt/tmap/car/screen/g0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    invoke-virtual {v3, v5}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 46
    sget-object v3, Landroidx/car/app/model/Action;->k:Landroidx/car/app/model/Action;

    invoke-virtual {v2, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 47
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 48
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 49
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f0805ac

    .line 50
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 51
    new-instance v4, Lcom/skt/tmap/car/screen/y0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/y0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 54
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 55
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 56
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f0805ab

    .line 57
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/skt/tmap/car/screen/x0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/x0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 61
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 62
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 63
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f0805ad

    .line 64
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 65
    new-instance v4, Lcom/skt/tmap/car/screen/a0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/a0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 68
    invoke-virtual {v1}, Landroidx/car/app/model/ActionStrip$a;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->d(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/NavigationTemplate$a;

    move-result-object v0

    .line 69
    invoke-virtual {v2}, Landroidx/car/app/model/ActionStrip$a;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->g(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/NavigationTemplate$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->b()Landroidx/car/app/navigation/model/NavigationTemplate;

    move-result-object v0

    const-string v1, "navigationTemplateBuilde\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const-string v1, "terminateClusterNavigationManager"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->g1:Landroidx/car/app/navigation/NavigationManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/car/app/navigation/NavigationManager;->r()V

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->g1:Landroidx/car/app/navigation/NavigationManager;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->h1:Lcom/skt/tmap/car/a;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/car/a;->g(Landroidx/car/app/navigation/NavigationManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->g1:Landroidx/car/app/navigation/NavigationManager;

    .line 7
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const-string v2, "terminateClusterNavigationManager "

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->b1:Z

    return v0
.end method

.method public final c1()Landroidx/car/app/model/b0;
    .locals 7

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const-string v1, "getSafeDriveTemplate"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Z1()V

    .line 3
    new-instance v0, Landroidx/car/app/navigation/model/NavigationTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/NavigationTemplate$a;-><init>()V

    .line 4
    new-instance v1, Landroidx/car/app/model/ActionStrip$a;

    invoke-direct {v1}, Landroidx/car/app/model/ActionStrip$a;-><init>()V

    .line 5
    new-instance v2, Landroidx/car/app/model/ActionStrip$a;

    invoke-direct {v2}, Landroidx/car/app/model/ActionStrip$a;-><init>()V

    .line 6
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 7
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 8
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f0805b1

    .line 9
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/skt/tmap/car/screen/z0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/z0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 13
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 14
    iget-object v4, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14012d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->h(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/skt/tmap/car/screen/a1;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/a1;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 19
    sget-object v3, Landroidx/car/app/model/Action;->k:Landroidx/car/app/model/Action;

    invoke-virtual {v2, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 20
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 21
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 22
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f0805ac

    .line 23
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 24
    new-instance v4, Lcom/skt/tmap/car/screen/j0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/j0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 27
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 28
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 29
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f0805ab

    .line 30
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 31
    new-instance v4, Lcom/skt/tmap/car/screen/b0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/b0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 34
    new-instance v3, Landroidx/car/app/model/Action$a;

    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 35
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 36
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f0805ad

    .line 37
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 38
    new-instance v4, Lcom/skt/tmap/car/screen/d0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/d0;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 41
    invoke-virtual {v1}, Landroidx/car/app/model/ActionStrip$a;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->d(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/NavigationTemplate$a;

    move-result-object v0

    .line 42
    invoke-virtual {v2}, Landroidx/car/app/model/ActionStrip$a;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->g(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/NavigationTemplate$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/NavigationTemplate$a;->b()Landroidx/car/app/navigation/model/NavigationTemplate;

    move-result-object v0

    const-string v1, "navigationTemplateBuilde\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->a1:Z

    return v0
.end method

.method public final j1()Landroidx/car/app/navigation/model/Step$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->U0:Landroidx/car/app/navigation/model/Step$a;

    return-object v0
.end method

.method public final k1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const-string v1, "initializeClusterNavigationManager"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    const-class v1, Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/navigation/NavigationManager;

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->g1:Landroidx/car/app/navigation/NavigationManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->h1:Lcom/skt/tmap/car/a;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/car/a;->g(Landroidx/car/app/navigation/NavigationManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->g1:Landroidx/car/app/navigation/NavigationManager;

    .line 6
    sget-object v1, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const-string v2, "initializeClusterNavigationManager "

    .line 7
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScreenResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lxe/j;

    .line 4
    iget-object v1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-string v2, "carContext"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 6
    iget-object v3, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 7
    invoke-static {v3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v1, p1, v3}, Lxe/j;-><init>(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;I)V

    .line 8
    sget-object p1, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {v0}, Lxe/j;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    new-instance v3, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;

    invoke-direct {v3, p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/skt/tmap/engine/v0;->N(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->b1:Z

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->n1()V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/v0;->R(Lcom/skt/tmap/engine/v0;ILol/l;Lol/l;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->d1:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(I)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "viewContents"

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->setStackGroupVisibility(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->e0()V

    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->l()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o()Landroidx/car/app/model/b0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Y0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->C0()Landroidx/car/app/model/b0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/car/screen/NavigationScreenKt$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->c1()Landroidx/car/app/model/b0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->S0()Landroidx/car/app/model/b0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o1(Landroidx/car/app/navigation/model/TravelEstimate;)V
    .locals 0
    .param p1    # Landroidx/car/app/navigation/model/TravelEstimate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->V0:Landroidx/car/app/navigation/model/TravelEstimate;

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Landroidx/car/app/y0;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->E()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->J1()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->M1()V

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->w1()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    new-instance v0, Lcom/skt/tmap/car/screen/NavigationScreenKt$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt$c;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v0, p1, Lcom/skt/tmap/car/TmapCarSurface;->K0:Lcom/skt/tmap/car/TmapCarSurface$b;

    .line 11
    sget-object p1, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Landroidx/car/app/y0;->e:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1}, Lcom/skt/tmap/car/TmapCarSurface;->w()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Z1()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->screenEngine()Lcom/skt/tmap/vsm/screen/ScreenEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->removeAll()Z

    .line 5
    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;)Z

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->fillColorOnMap(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->c1:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->c1:Ljava/util/Timer;

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v0, p1, Lcom/skt/tmap/car/TmapCarSurface;->K0:Lcom/skt/tmap/car/TmapCarSurface$b;

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->screenEngine()Lcom/skt/tmap/vsm/screen/ScreenEngine;

    move-result-object p1

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->setVisible(IZ)Z

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;)Z

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->fillColorOnMap(I)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 4
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v1, "/aa/driving/guide"

    invoke-virtual {p1, v1}, Lke/e;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 6
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v1, "/aa/driving/safeguide"

    invoke-virtual {p1, v1}, Lke/e;->O(Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Y0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Y0:Z

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->E()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->n1()V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->screenEngine()Lcom/skt/tmap/vsm/screen/ScreenEngine;

    move-result-object p1

    const/16 v1, 0x3e9

    invoke-virtual {p1, v1, v0}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->setVisible(IZ)Z

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->e1:Lkotlinx/coroutines/y1;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p1(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->c1:Ljava/util/Timer;

    return-void
.end method

.method public final q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 2
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string/jumbo v1, "view.arrival_popup"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Y0:Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->n1()V

    .line 5
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    const-string v2, "Change to SafeDrive"

    invoke-direct {v0, v2, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->c1:Ljava/util/Timer;

    const-wide/16 v1, 0x7530

    .line 6
    new-instance v3, Lcom/skt/tmap/car/screen/NavigationScreenKt$e;

    invoke-direct {v3, p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt$e;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final r1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Y0:Z

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->g1:Landroidx/car/app/navigation/NavigationManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "\uc8fc\uc18c \uc5c6\uc74c"

    .line 4
    :cond_2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v1, "\ubaa9\uc801\uc9c0 \uc815\ubcf4 \uc5c6\uc74c"

    .line 5
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->T0:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/car/app/model/DateTimeWithZone;->b(JLjava/util/TimeZone;)Landroidx/car/app/model/DateTimeWithZone;

    move-result-object v2

    const-string v3, "create(System.currentTim\u2026imeZone.getDefault().id))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Landroidx/car/app/navigation/model/TravelEstimate$a;

    iget-object v4, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->S0:Landroidx/car/app/model/Distance;

    invoke-direct {v3, v4, v2}, Landroidx/car/app/navigation/model/TravelEstimate$a;-><init>(Landroidx/car/app/model/Distance;Landroidx/car/app/model/DateTimeWithZone;)V

    .line 7
    iget-wide v4, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->T0:J

    invoke-virtual {v3, v4, v5}, Landroidx/car/app/navigation/model/TravelEstimate$a;->e(J)Landroidx/car/app/navigation/model/TravelEstimate$a;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Landroidx/car/app/navigation/model/TravelEstimate;

    invoke-direct {v3, v2}, Landroidx/car/app/navigation/model/TravelEstimate;-><init>(Landroidx/car/app/navigation/model/TravelEstimate$a;)V

    const-string v2, "Builder(firstTbtDistance\u2026\n                .build()"

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroidx/car/app/navigation/model/Trip$a;

    invoke-direct {v2}, Landroidx/car/app/navigation/model/Trip$a;-><init>()V

    .line 12
    new-instance v4, Landroidx/car/app/navigation/model/Destination$a;

    invoke-direct {v4}, Landroidx/car/app/navigation/model/Destination$a;-><init>()V

    .line 13
    invoke-virtual {v4, v1}, Landroidx/car/app/navigation/model/Destination$a;->d(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Destination$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/Destination$a;->b(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Destination$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/Destination$a;->a()Landroidx/car/app/navigation/model/Destination;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->V0:Landroidx/car/app/navigation/model/TravelEstimate;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v0, v1}, Landroidx/car/app/navigation/model/Trip$a;->a(Landroidx/car/app/navigation/model/Destination;Landroidx/car/app/navigation/model/TravelEstimate;)Landroidx/car/app/navigation/model/Trip$a;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/car/app/navigation/model/Step$a;->b()Landroidx/car/app/navigation/model/Step;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/car/app/navigation/model/Trip$a;->b(Landroidx/car/app/navigation/model/Step;Landroidx/car/app/navigation/model/TravelEstimate;)Landroidx/car/app/navigation/model/Trip$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/car/app/navigation/model/Trip$a;->d(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Trip$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/car/app/navigation/model/Trip$a;->c()Landroidx/car/app/navigation/model/Trip;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->g1:Landroidx/car/app/navigation/NavigationManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/car/app/navigation/NavigationManager;->x(Landroidx/car/app/navigation/model/Trip;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1:Ljava/lang/String;

    const-string v1, "setClusterInformation "

    .line 22
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final t1(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->W0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final u1(Landroidx/car/app/model/CarIcon;)V
    .locals 0
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->X0:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public final v1(Lcom/skt/tmap/engine/navigation/data/TBTInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/data/TBTInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->p:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    return-void
.end method

.method public final w0()Lkotlinx/coroutines/y1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/skt/tmap/car/screen/NavigationScreenKt$countDown$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/skt/tmap/car/screen/NavigationScreenKt$countDown$1;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object v0

    return-object v0
.end method

.method public final w1()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/Step$a;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/car/app/navigation/model/Step$a;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    .line 2
    new-instance v1, Landroidx/car/app/navigation/model/Maneuver$a;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Landroidx/car/app/navigation/model/Maneuver$a;-><init>(I)V

    .line 3
    new-instance v2, Landroidx/car/app/model/CarIcon$a;

    .line 4
    iget-object v3, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const/16 v4, 0xb

    const-string v5, "ic_tbt_1_st_"

    .line 5
    invoke-static {v3, v5, v4}, Lcom/skt/tmap/car/l;->y(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v2}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Landroidx/car/app/navigation/model/Maneuver$a;->f:Landroidx/car/app/model/CarIcon;

    .line 7
    invoke-virtual {v1}, Landroidx/car/app/navigation/model/Maneuver$a;->a()Landroidx/car/app/navigation/model/Maneuver;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/Step$a;->e(Landroidx/car/app/navigation/model/Maneuver;)Landroidx/car/app/navigation/model/Step$a;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/skt/tmap/car/l;->g(I)Landroidx/car/app/model/Distance;

    move-result-object v0

    const-string v1, "getDistance(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->S0:Landroidx/car/app/model/Distance;

    .line 10
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget v6, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    int-to-long v6, v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v6, v7, v1}, Landroidx/car/app/model/DateTimeWithZone;->b(JLjava/util/TimeZone;)Landroidx/car/app/model/DateTimeWithZone;

    move-result-object v1

    const-string v2, "create(System.currentTim\u2026imeZone.getDefault().id))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Landroidx/car/app/navigation/model/TravelEstimate$a;

    iget-object v3, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->S0:Landroidx/car/app/model/Distance;

    invoke-direct {v2, v3, v1}, Landroidx/car/app/navigation/model/TravelEstimate$a;-><init>(Landroidx/car/app/model/Distance;Landroidx/car/app/model/DateTimeWithZone;)V

    if-eqz v0, :cond_1

    .line 13
    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    int-to-long v4, v0

    :cond_1
    invoke-virtual {v2, v4, v5}, Landroidx/car/app/navigation/model/TravelEstimate$a;->e(J)Landroidx/car/app/navigation/model/TravelEstimate$a;

    move-result-object v0

    .line 14
    sget-object v1, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/TravelEstimate$a;->d(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/TravelEstimate$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/TravelEstimate$a;->b(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/TravelEstimate$a;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Landroidx/car/app/navigation/model/TravelEstimate;

    invoke-direct {v1, v0}, Landroidx/car/app/navigation/model/TravelEstimate;-><init>(Landroidx/car/app/navigation/model/TravelEstimate$a;)V

    .line 18
    iput-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->V0:Landroidx/car/app/navigation/model/TravelEstimate;

    return-void
.end method

.method public final x0(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070499

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-object v2, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    iget-object v3, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getHiPassLaneInfo()[I

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v6, v5, :cond_1

    aget v10, v4, v6

    if-lez v8, :cond_0

    sub-int v8, v10, v8

    if-le v8, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    move v8, v10

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    mul-int v5, v1, v7

    sub-int/2addr v7, v9

    mul-int/2addr v7, v3

    add-int/2addr v7, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 10
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iget-object v5, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f060044

    .line 13
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getHiPassLaneInfo()[I

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    array-length v14, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v15, v6

    move/from16 v16, v7

    :goto_1
    if-ge v15, v14, :cond_d

    aget v10, v13, v15

    const-string v17, "0800"

    if-nez v16, :cond_3

    add-int/lit8 v6, v16, 0x1

    :goto_2
    if-ge v6, v10, :cond_3

    .line 15
    iget-object v7, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    if-eqz v7, :cond_2

    new-instance v8, Landroidx/car/app/navigation/model/Lane$a;

    invoke-direct {v8}, Landroidx/car/app/navigation/model/Lane$a;-><init>()V

    invoke-static/range {v17 .. v17}, Lpf/a;->b(Ljava/lang/String;)Landroidx/car/app/navigation/model/LaneDirection;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/car/app/navigation/model/Lane$a;->a(Landroidx/car/app/navigation/model/LaneDirection;)Landroidx/car/app/navigation/model/Lane$a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/car/app/navigation/model/Lane$a;->b()Landroidx/car/app/navigation/model/Lane;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/car/app/navigation/model/Step$a;->a(Landroidx/car/app/navigation/model/Lane;)Landroidx/car/app/navigation/model/Step$a;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-lez v16, :cond_4

    int-to-float v6, v5

    const/4 v7, 0x0

    add-int v9, v5, v3

    int-to-float v8, v9

    int-to-float v5, v2

    move/from16 v18, v5

    move-object v5, v11

    move/from16 v19, v9

    move/from16 v9, v18

    move-object/from16 p1, v13

    move v13, v10

    move-object v10, v12

    .line 16
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v5, v19

    goto :goto_3

    :cond_4
    move-object/from16 p1, v13

    move v13, v10

    :goto_3
    if-lez v16, :cond_9

    sub-int v10, v13, v16

    const/4 v6, 0x1

    if-le v10, v6, :cond_9

    .line 17
    iget-object v6, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v7, 0x7f08062d

    .line 18
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    add-int v7, v5, v1

    const/4 v8, 0x0

    .line 19
    invoke-virtual {v6, v5, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    add-int/2addr v5, v1

    int-to-float v6, v5

    const/4 v7, 0x0

    add-int v10, v5, v3

    int-to-float v8, v10

    int-to-float v9, v2

    move-object v5, v11

    move/from16 v18, v10

    move-object v10, v12

    .line 21
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v16, v16, 0x1

    move/from16 v5, v16

    :goto_4
    if-ge v5, v13, :cond_8

    .line 22
    iget-object v6, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    if-eqz v6, :cond_7

    new-instance v7, Landroidx/car/app/navigation/model/Lane$a;

    invoke-direct {v7}, Landroidx/car/app/navigation/model/Lane$a;-><init>()V

    invoke-static/range {v17 .. v17}, Lpf/a;->b(Ljava/lang/String;)Landroidx/car/app/navigation/model/LaneDirection;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/car/app/navigation/model/Lane$a;->a(Landroidx/car/app/navigation/model/LaneDirection;)Landroidx/car/app/navigation/model/Lane$a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/car/app/navigation/model/Lane$a;->b()Landroidx/car/app/navigation/model/Lane;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/car/app/navigation/model/Step$a;->a(Landroidx/car/app/navigation/model/Lane;)Landroidx/car/app/navigation/model/Step$a;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move/from16 v5, v18

    .line 23
    :cond_9
    iget-object v6, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 24
    invoke-virtual {v0, v13}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Q0(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    add-int v7, v5, v1

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v6, v5, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_a
    if-eqz v6, :cond_b

    .line 26
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    add-int/2addr v5, v1

    .line 27
    iget-object v6, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    if-eqz v6, :cond_c

    new-instance v7, Landroidx/car/app/navigation/model/Lane$a;

    invoke-direct {v7}, Landroidx/car/app/navigation/model/Lane$a;-><init>()V

    const-string v8, "0808"

    invoke-static {v8}, Lpf/a;->b(Ljava/lang/String;)Landroidx/car/app/navigation/model/LaneDirection;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/car/app/navigation/model/Lane$a;->a(Landroidx/car/app/navigation/model/LaneDirection;)Landroidx/car/app/navigation/model/Lane$a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/car/app/navigation/model/Lane$a;->b()Landroidx/car/app/navigation/model/Lane;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/car/app/navigation/model/Step$a;->a(Landroidx/car/app/navigation/model/Lane;)Landroidx/car/app/navigation/model/Step$a;

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v13

    move-object/from16 v13, p1

    goto/16 :goto_1

    :cond_d
    const-string v1, "bitmap"

    .line 28
    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final x1(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->k0:I

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(I)V

    .line 2
    :goto_0
    invoke-super {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->y()V

    .line 3
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-string v1, "feature.useScaleMap"

    .line 4
    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/car/TmapCarSurface;->a:Loe/j;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 8
    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->t0(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Loe/j;->g(IZ)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-string v3, "feature.trafficInfoDisplayAlways"

    .line 11
    invoke-static {v2, v3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setShowTrafficInfoOnRouteLine(Z)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "viewContents"

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setStackGroupVisibility(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final y0(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-object v3, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    iget-object v3, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneCount()I

    move-result v4

    mul-int/2addr v4, v1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_c

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneEtcInfo()[I

    move-result-object v9

    if-eqz v9, :cond_0

    aget v9, v9, v7

    goto :goto_1

    :cond_0
    move v9, v6

    .line 10
    :goto_1
    iget-object v10, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-string v11, "carContext"

    .line 11
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneTurnInfo()[I

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11, v7}, Lkotlin/collections/ArraysKt___ArraysKt;->of([II)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_1
    move v11, v6

    .line 13
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneAvailableInfo()[I

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v12, v7}, Lkotlin/collections/ArraysKt___ArraysKt;->of([II)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_3

    :cond_2
    move v12, v6

    .line 14
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneEtcInfo()[I

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v13, v7}, Lkotlin/collections/ArraysKt___ArraysKt;->of([II)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_3
    move v13, v6

    .line 15
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getTurnCode()I

    move-result v14

    const/4 v15, 0x1

    .line 16
    invoke-static/range {v10 .. v15}, Lpf/a;->c(Landroid/content/Context;IIIIZ)Lkotlin/Pair;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    add-int v12, v8, v1

    .line 18
    invoke-virtual {v11, v8, v6, v12, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x0

    and-int/lit8 v13, v9, 0x1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneAvailableInfo()[I

    move-result-object v9

    if-eqz v9, :cond_4

    aget v9, v9, v7

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    move v14, v6

    :goto_5
    if-nez v14, :cond_5

    .line 21
    iget-object v9, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v11, 0x7f080599

    .line 22
    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_6

    .line 23
    :cond_5
    iget-object v9, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v11, 0x7f08059a

    .line 24
    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_6
    move-object v11, v9

    goto :goto_8

    :cond_6
    and-int/lit8 v9, v9, 0x2

    const/4 v13, 0x2

    if-ne v9, v13, :cond_9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneAvailableInfo()[I

    move-result-object v9

    if-eqz v9, :cond_7

    aget v9, v9, v7

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    move v14, v6

    :goto_7
    if-nez v14, :cond_8

    .line 26
    iget-object v9, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v11, 0x7f08059b

    .line 27
    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_6

    .line 28
    :cond_8
    iget-object v9, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v11, 0x7f08059c

    .line 29
    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_6

    :cond_9
    :goto_8
    if-eqz v11, :cond_a

    .line 30
    invoke-virtual {v11, v8, v6, v12, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    :cond_a
    iget-object v8, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->R0:Landroidx/car/app/navigation/model/Step$a;

    if-eqz v8, :cond_b

    new-instance v9, Landroidx/car/app/navigation/model/Lane$a;

    invoke-direct {v9}, Landroidx/car/app/navigation/model/Lane$a;-><init>()V

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lpf/a;->b(Ljava/lang/String;)Landroidx/car/app/navigation/model/LaneDirection;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/car/app/navigation/model/Lane$a;->a(Landroidx/car/app/navigation/model/LaneDirection;)Landroidx/car/app/navigation/model/Lane$a;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/car/app/navigation/model/Lane$a;->b()Landroidx/car/app/navigation/model/Lane;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/car/app/navigation/model/Step$a;->a(Landroidx/car/app/navigation/model/Lane;)Landroidx/car/app/navigation/model/Step$a;

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto/16 :goto_0

    :cond_c
    const-string v1, "bitmap"

    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final y1(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->u:I

    return-void
.end method

.method public final z0()Landroidx/car/app/navigation/model/TravelEstimate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->V0:Landroidx/car/app/navigation/model/TravelEstimate;

    return-object v0
.end method

.method public final z1(Landroidx/car/app/model/Distance;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/Distance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->S0:Landroidx/car/app/model/Distance;

    return-void
.end method

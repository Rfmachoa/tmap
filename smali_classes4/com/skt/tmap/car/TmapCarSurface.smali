.class public final Lcom/skt/tmap/car/TmapCarSurface;
.super Ljava/lang/Object;
.source "TmapCarSurface.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/skt/tmap/engine/navigation/MapViewInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/car/TmapCarSurface$a;,
        Lcom/skt/tmap/car/TmapCarSurface$b;,
        Lcom/skt/tmap/car/TmapCarSurface$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapCarSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapCarSurface.kt\ncom/skt/tmap/car/TmapCarSurface\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,829:1\n1#2:830\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapCarSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapCarSurface.kt\ncom/skt/tmap/car/TmapCarSurface\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,829:1\n1#2:830\n*E\n"
    }
.end annotation


# static fields
.field public static final Y0:Lcom/skt/tmap/car/TmapCarSurface$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z0:I

.field public static final a1:Ljava/lang/String;

.field public static final b1:I

.field public static volatile c1:Lcom/skt/tmap/car/TmapCarSurface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public K0:Lcom/skt/tmap/car/TmapCarSurface$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R0:Lrd/pg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S0:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T0:J

.field public U0:Z

.field public final V0:Landroidx/car/app/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final W0:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X0:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Loe/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/CarContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/skt/tmap/vsm/map/NaviMapEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/car/app/SurfaceContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public final k:Z

.field public final k0:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider<",
            "Lcom/skt/tmap/navirenderer/location/MatchedLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public m:Landroidx/car/app/y0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:J

.field public u:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/car/TmapCarSurface$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/car/TmapCarSurface$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/car/TmapCarSurface;->Y0:Lcom/skt/tmap/car/TmapCarSurface$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/car/TmapCarSurface;->Z0:I

    const-string v0, "TmapCarSurface"

    .line 1
    sput-object v0, Lcom/skt/tmap/car/TmapCarSurface;->a1:Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 2
    sput v0, Lcom/skt/tmap/car/TmapCarSurface;->b1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    invoke-direct {v0}, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->k0:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    .line 5
    new-instance v0, Lcom/skt/tmap/car/TmapCarSurface$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/car/TmapCarSurface$e;-><init>(Lcom/skt/tmap/car/TmapCarSurface;)V

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->V0:Landroidx/car/app/a1;

    .line 6
    new-instance v0, Lcom/skt/tmap/car/k;

    invoke-direct {v0, p0}, Lcom/skt/tmap/car/k;-><init>(Lcom/skt/tmap/car/TmapCarSurface;)V

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->W0:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    .line 7
    new-instance v0, Lcom/skt/tmap/car/TmapCarSurface$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/car/TmapCarSurface$d;-><init>(Lcom/skt/tmap/car/TmapCarSurface;)V

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->X0:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/car/TmapCarSurface;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/skt/tmap/car/TmapCarSurface;->n0(Lcom/skt/tmap/car/TmapCarSurface;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/skt/tmap/car/TmapCarSurface;)Landroidx/car/app/CarContext;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    return-object p0
.end method

.method public static final synthetic c(Lcom/skt/tmap/car/TmapCarSurface;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/car/TmapCarSurface;->j:I

    return p0
.end method

.method public static final synthetic d()Lcom/skt/tmap/car/TmapCarSurface;
    .locals 1

    sget-object v0, Lcom/skt/tmap/car/TmapCarSurface;->c1:Lcom/skt/tmap/car/TmapCarSurface;

    return-object v0
.end method

.method public static final synthetic e(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/car/TmapCarSurface;->X0:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    return-object p0
.end method

.method public static final synthetic f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/car/TmapCarSurface;->a1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lcom/skt/tmap/car/TmapCarSurface;->b1:I

    return v0
.end method

.method public static final synthetic i(Lcom/skt/tmap/car/TmapCarSurface;I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->j:I

    return-void
.end method

.method public static final synthetic j(Lcom/skt/tmap/car/TmapCarSurface;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/car/TmapCarSurface;->c1:Lcom/skt/tmap/car/TmapCarSurface;

    return-void
.end method

.method public static final synthetic k(Lcom/skt/tmap/car/TmapCarSurface;I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->h:I

    return-void
.end method

.method public static final synthetic l(Lcom/skt/tmap/car/TmapCarSurface;Landroidx/car/app/SurfaceContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->f:Landroidx/car/app/SurfaceContainer;

    return-void
.end method

.method public static final synthetic m(Lcom/skt/tmap/car/TmapCarSurface;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public static final n0(Lcom/skt/tmap/car/TmapCarSurface;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide p4, p0, Lcom/skt/tmap/car/TmapCarSurface;->p:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-wide v2, p0, Lcom/skt/tmap/car/TmapCarSurface;->p:J

    sub-long/2addr p4, v2

    const-wide/16 v2, 0x384

    cmp-long p1, p4, v2

    if-ltz p1, :cond_4

    :cond_1
    if-nez p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->m:Landroidx/car/app/y0;

    instance-of p1, p1, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/location/h;->isShadeAreaAndWeakGpsSignal()Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->l:Z

    :cond_2
    const/4 p1, 0x2

    if-ge p3, p1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    iget p1, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/location/LocationComponent;->setAccuracyVisible(Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/location/LocationComponent;->setAccuracyVisible(Z)V

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->p:J

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/skt/tmap/car/TmapCarSurface;->p:J

    sub-long/2addr p1, p3

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    .line 10
    iput-wide v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->p:J

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-static {p1}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/TmapCarSurface;->b0(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final z()Lcom/skt/tmap/car/TmapCarSurface;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/car/TmapCarSurface;->Y0:Lcom/skt/tmap/car/TmapCarSurface$a;

    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface$a;->a()Lcom/skt/tmap/car/TmapCarSurface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->T0:J

    return-wide v0
.end method

.method public final B()Lcom/skt/tmap/vsm/map/NaviMapEngine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->h:I

    return v0
.end method

.method public final D()Lcom/skt/tmap/car/TmapCarSurface$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->K0:Lcom/skt/tmap/car/TmapCarSurface$b;

    return-object v0
.end method

.method public final E()Landroidx/car/app/SurfaceContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->f:Landroidx/car/app/SurfaceContainer;

    return-object v0
.end method

.method public final F()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final G()Lrd/pg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    return-object v0
.end method

.method public final H(Lcom/skt/tmap/trafficlight/a;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Lcom/skt/tmap/trafficlight/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "trafficSignalViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lrd/pg;->n1(Lcom/skt/tmap/trafficlight/a;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-static {v1}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lrd/pg;->m1(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->getDensityDpi()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->S0:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->screenEngine()Lcom/skt/tmap/vsm/screen/ScreenEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lcom/skt/tmap/car/TmapCarSurface;->b1:I

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->update(ILandroid/graphics/Rect;)Z

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->S0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final J(I)I
    .locals 2

    const v0, 0x7f080bfd

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080c01

    goto :goto_0

    :cond_1
    const v0, 0x7f080c00

    goto :goto_0

    :cond_2
    const v0, 0x7f080bff

    goto :goto_0

    :cond_3
    const v0, 0x7f080bfe

    :cond_4
    :goto_0
    return v0
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->a:Loe/j;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loe/j;->d()I

    move-result v0

    return v0
.end method

.method public final L()Loe/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->a:Loe/j;

    return-object v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowRoadOutline(Z)Z

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShouldRenderSubwayLines(Z)Z

    .line 3
    :goto_3
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShouldRenderRailroads(Z)Z

    .line 4
    :goto_4
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/location/LocationComponent;->setIconVisible(Z)V

    .line 5
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/location/LocationComponent;->setAccuracyVisible(Z)V

    :cond_7
    const/16 v0, 0xa

    .line 6
    invoke-virtual {p0, v0, v3}, Lcom/skt/tmap/car/TmapCarSurface;->j0(IZ)Z

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/TmapCarSurface;->V(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSurface;->W()V

    return-void
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getObjectTheme()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getObjectTheme()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final O()V
    .locals 2

    const-class v0, Lcom/skt/tmap/car/TmapCarSurface;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/car/TmapCarSurface;->c1:Lcom/skt/tmap/car/TmapCarSurface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/skt/tmap/car/TmapCarSurface;->c1:Lcom/skt/tmap/car/TmapCarSurface;

    .line 4
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->d:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/t0;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->e:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/t0;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->U0:Z

    return-void
.end method

.method public final S(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setBuildingFilterMode(I)Z

    .line 2
    :goto_1
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->R(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->g1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->U(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowBuildingType(I)Z

    goto :goto_3

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowBuildingType(I)Z

    goto :goto_3

    .line 6
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowBuildingType(I)Z

    :goto_3
    return-void
.end method

.method public final T(Landroidx/car/app/CarContext;)V
    .locals 0
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    return-void
.end method

.method public final U(Landroidx/car/app/y0;)V
    .locals 0
    .param p1    # Landroidx/car/app/y0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->m:Landroidx/car/app/y0;

    return-void
.end method

.method public final V(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->createObjectTheme(II)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_1

    const-string/jumbo v3, "theme_day.json"

    invoke-static {v3, p1}, Lcom/skt/tmap/util/i1;->R(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->updateObjectTheme(ILjava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->createObjectTheme(II)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_3

    const-string/jumbo v4, "theme_night.json"

    invoke-static {v4, p1}, Lcom/skt/tmap/util/i1;->R(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->updateObjectTheme(ILjava/lang/String;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->createObjectTheme(II)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "theme_navi_day.json"

    invoke-static {v1, p1}, Lcom/skt/tmap/util/i1;->R(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->updateObjectTheme(ILjava/lang/String;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x6

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->createObjectTheme(II)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_7

    const-string/jumbo v2, "theme_navi_night.json"

    invoke-static {v2, p1}, Lcom/skt/tmap/util/i1;->R(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->updateObjectTheme(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSurface;->p()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-static {v0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->b0(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/TmapCarSurface;->S(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowRoadName(Z)Z

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSurface;->X()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    const/4 v0, 0x5

    const/16 v4, 0x18

    if-nez v1, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/map/MapEngine;->setFPS(I)V

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-static {v2}, Lcom/skt/tmap/util/s;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviViewMode(I)V

    .line 10
    :goto_4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/TmapCarSurface;->o0(I)V

    goto :goto_c

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    goto :goto_9

    .line 11
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_c

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setFPS(I)V

    .line 13
    :goto_6
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setTrackMode(I)V

    .line 14
    :goto_7
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviViewMode(I)V

    .line 15
    :goto_8
    invoke-virtual {p0, v3}, Lcom/skt/tmap/car/TmapCarSurface;->o0(I)V

    goto :goto_c

    .line 16
    :cond_c
    :goto_9
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/map/MapEngine;->setFPS(I)V

    .line 17
    :goto_a
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-static {v2}, Lcom/skt/tmap/util/s;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviViewMode(I)V

    .line 18
    :goto_b
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/TmapCarSurface;->o0(I)V

    .line 19
    :goto_c
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSurface;->e0()V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-static {v1}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v2

    iget v3, v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    invoke-virtual {v2, v3}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setUserOilType(I)Z

    .line 4
    sget-object v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    const-string v3, "evStation"

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v3, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setStackGroupVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v3, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setStackGroupVisibility(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->getDensityDpi()I

    move-result v0

    div-int/lit16 v0, v0, 0xa0

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->i:I

    return-void
.end method

.method public final Z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->T0:J

    return-void
.end method

.method public final a0(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final b0(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->R(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "TMAP:NIGHT"

    const-string v3, "TMAP:DEFAULT"

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapStyle(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapStyle(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->g1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_2

    const-string p2, "SAM:DEFAULT"

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapStyle(Ljava/lang/String;)V

    :cond_2
    move p2, v1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapStyle(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapStyle(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapStyle(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapStyle(Ljava/lang/String;)V

    .line 10
    :cond_7
    :goto_0
    invoke-virtual {p0, p2}, Lcom/skt/tmap/car/TmapCarSurface;->d0(Z)V

    return-void
.end method

.method public final c0(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    .line 2
    new-instance v0, Loe/j;

    invoke-direct {v0, p1}, Loe/j;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->a:Loe/j;

    return-void
.end method

.method public clearRouteRenderData(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->drawRouteCancel(Z)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/TmapCarSurface;->r(Z)V

    .line 4
    sget-object p1, Loe/i;->n:Loe/i$a;

    invoke-virtual {p1}, Loe/i$a;->a()Loe/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Loe/i;->K(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez p1, :cond_3

    goto :goto_6

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setObjectTheme(I)V

    goto :goto_6

    .line 3
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setObjectTheme(I)V

    goto :goto_6

    .line 4
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result p1

    if-ne p1, v1, :cond_7

    move p1, v1

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_5

    .line 5
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setObjectTheme(I)V

    goto :goto_6

    .line 6
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setObjectTheme(I)V

    :goto_6
    return-void
.end method

.method public final e0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/skt/tmap/car/TmapCarSurface;->a1:Ljava/lang/String;

    const-string v1, "setScreenCenter : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", getNaviMoveMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result v0

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviViewMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/skt/tmap/car/TmapCarSurface;->i:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-int v4, v4

    iget-object v5, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-double v5, v5

    mul-double/2addr v5, v2

    double-to-int v2, v5

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setScreenCenter(Landroid/graphics/Point;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/skt/tmap/car/TmapCarSurface;->i:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    iget-object v3, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-double v3, v3

    iget-object v5, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-double v5, v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setScreenCenter(Landroid/graphics/Point;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-int v4, v4

    iget-object v5, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    int-to-double v5, v5

    mul-double/2addr v5, v2

    double-to-int v2, v5

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setScreenCenter(Landroid/graphics/Point;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final f0(Lcom/skt/tmap/car/TmapCarSurface$b;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/car/TmapCarSurface$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->K0:Lcom/skt/tmap/car/TmapCarSurface$b;

    return-void
.end method

.method public final g0(Lrd/pg;)V
    .locals 0
    .param p1    # Lrd/pg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TmapCarSurface"

    return-object v0
.end method

.method public final h0(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->S0:Landroid/graphics/Rect;

    return-void
.end method

.method public final i0(IIZ)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->a:Loe/j;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Loe/j;->f(IIZ)Z

    move-result p1

    return p1
.end method

.method public final j0(IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->a:Loe/j;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Loe/j;->g(IZ)Z

    move-result p1

    return p1
.end method

.method public final k0(Loe/j;)V
    .locals 0
    .param p1    # Loe/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->a:Loe/j;

    return-void
.end method

.method public final l0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->l:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->l:Z

    .line 3
    invoke-static {}, Lcom/skt/tmap/car/d;->a()Lcom/skt/tmap/car/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/d;->q(Z)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->B0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-static {v0}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/i0;->k()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/i0;->k()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getEvStationInfos()[Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    move-result-object v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v0}, Lcom/skt/tmap/util/s1;->b(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    if-eqz v2, :cond_3

    .line 6
    array-length v0, v2

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/util/s1;->c(Landroid/content/Context;[Lcom/skt/tmap/engine/navigation/data/EVStationInfo;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/i0;->k()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/i0;->k()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getGasStationInfos()[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;

    move-result-object v2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v1}, Lcom/skt/tmap/util/s1;->b(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    if-eqz v2, :cond_3

    .line 11
    array-length v1, v2

    if-lez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    iget-object v3, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v1, v2, v0, v3}, Lcom/skt/tmap/util/s1;->f(Landroid/content/Context;[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;ILcom/skt/tmap/vsm/map/NaviMapEngine;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .locals 3
    .param p1    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "markerPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setBlockLabelScale(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setBlockIconScale(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markerPoint.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lcom/skt/tmap/vsm/data/VSMMapPoint;ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "POI_"

    .line 1
    invoke-static {v0, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    :cond_0
    add-int/lit8 p2, p2, 0x0

    int-to-float p1, p2

    .line 4
    invoke-virtual {v1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getShowPriority()F

    move-result p1

    const/high16 p2, 0x42200000    # 40.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/16 p1, 0x8

    .line 6
    invoke-virtual {v1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setRenderOrder(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {p3}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    const/high16 p1, 0x42100000    # 36.0f

    .line 8
    invoke-virtual {v1, p1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {v1, p1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->n(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    return-void
.end method

.method public final o0(I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/high16 v2, 0x42e00000    # 112.0f

    const/high16 v3, 0x42940000    # 74.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/4 v6, 0x2

    if-eq p1, v6, :cond_4

    const/4 v7, 0x3

    if-eq p1, v7, :cond_3

    const/4 v8, 0x5

    if-eq p1, v8, :cond_0

    move v2, v3

    move-object p1, v5

    move-object v0, p1

    goto :goto_2

    .line 3
    :cond_0
    sget-object p1, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    .line 4
    iget-boolean v3, p0, Lcom/skt/tmap/car/TmapCarSurface;->l:Z

    if-eqz v3, :cond_1

    move v6, v7

    .line 5
    :cond_1
    invoke-virtual {p1, v6}, Lcom/skt/tmap/util/x0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    sget-object v3, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    .line 7
    iget-boolean v6, p0, Lcom/skt/tmap/car/TmapCarSurface;->l:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    .line 8
    :goto_0
    invoke-virtual {v3, v8}, Lcom/skt/tmap/util/x0;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v3, v2

    goto :goto_2

    .line 9
    :cond_3
    sget-object p1, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    .line 10
    invoke-virtual {p1, v4}, Lcom/skt/tmap/util/x0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    .line 12
    invoke-virtual {p1, v1}, Lcom/skt/tmap/util/x0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_5
    sget-object p1, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    const/4 v2, 0x6

    .line 14
    invoke-virtual {p1, v2}, Lcom/skt/tmap/util/x0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    move-object v0, p1

    move v2, v3

    .line 15
    :goto_2
    iget-object v6, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/skt/tmap/vsm/map/MapEngine;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object v5

    :cond_6
    if-nez p1, :cond_7

    if-eqz v5, :cond_a

    .line 16
    invoke-virtual {v5, v1}, Lcom/skt/tmap/vsm/location/LocationComponent;->setIconVisible(Z)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_a

    if-eqz v5, :cond_8

    .line 17
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/skt/tmap/vsm/location/LocationComponent;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    :cond_8
    if-eqz v5, :cond_9

    .line 18
    invoke-virtual {v5, v2, v3}, Lcom/skt/tmap/vsm/location/LocationComponent;->setIconSize(FF)V

    :cond_9
    if-eqz v5, :cond_a

    .line 19
    invoke-virtual {v5, v4}, Lcom/skt/tmap/vsm/location/LocationComponent;->setIconVisible(Z)V

    :cond_a
    :goto_3
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
    sget-object p1, Lcom/skt/tmap/car/TmapCarSurface;->a1:Ljava/lang/String;

    const-string v0, "onCreate : "

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    if-eqz p1, :cond_0

    const-class v0, Landroidx/car/app/AppManager;

    invoke-virtual {p1, v0}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/AppManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->V0:Landroidx/car/app/a1;

    invoke-virtual {p1, v0}, Landroidx/car/app/AppManager;->C(Landroidx/car/app/a1;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSurface;->M()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/skt/tmap/car/TmapCarSurface;->a1:Ljava/lang/String;

    const-string v0, "onDestroy"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->detachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V

    return-void
.end method

.method public onLocationChanged([Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;)V
    .locals 3
    .param p1    # [Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->k0:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    iget-wide v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->T0:J

    invoke-static {p1, v0, v1, v2}, Lcom/skt/tmap/engine/y0;->h([Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;J)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->T0:J

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/skt/tmap/car/TmapCarSurface;->a1:Ljava/lang/String;

    const-string v0, "onPause : "

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->onPause()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->setLocationProvider(Lcom/skt/tmap/vsm/location/VSMLocationProvider;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/i0;->j()Lcom/skt/tmap/location/h;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->W0:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/skt/tmap/car/TmapCarSurface;->a1:Ljava/lang/String;

    const-string v0, "onResume : "

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->onResume()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->k0:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->setLocationProvider(Lcom/skt/tmap/vsm/location/VSMLocationProvider;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/i0;->j()Lcom/skt/tmap/location/h;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->W0:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/location/h;->addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/car/a;->f()Lcom/skt/tmap/car/a;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/a;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->u:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPaused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/car/a;->f()Lcom/skt/tmap/car/a;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/a;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setShowRoute(ZI)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarkerAll()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Ljava/lang/String;)Z

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSurface;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "_ON_ROUTE"

    .line 3
    invoke-static {v1, v5, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    const-string v2, "END_POINT_ON_ROUTE"

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "GOAL_ON_ROUTE"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "_DOTTED_LINE"

    .line 8
    invoke-static {v1, v5, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p1, :cond_4

    const-string v5, "GOAL_DOTTED_LINE"

    .line 9
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->Q(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final s(ILjava/lang/String;DDF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/m;->x(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v2, p1}, Lcom/skt/tmap/util/m;->x(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    .line 5
    invoke-virtual {v0, p7}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 6
    new-instance p1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    const-string p1, "GOAL_ON_ROUTE"

    .line 8
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/high16 p3, 0x3f000000    # 0.5f

    if-nez p1, :cond_1

    .line 9
    invoke-static {p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p3, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x3f666666    # 0.9f

    .line 11
    invoke-virtual {v0, p3, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/TmapCarSurface;->n(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    return-void
.end method

.method public setAlternativeRoute(ZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V
    .locals 1
    .param p2    # Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p2}, Lcom/skt/tmap/util/p2;->E(Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/car/TmapCarSurface;->u:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/p2;->P(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->u:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->u:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface;->u:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    return-void
.end method

.method public setRouteRenderData(IZ[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;Z)V
    .locals 6
    .param p3    # [Lcom/skt/tmap/engine/navigation/data/RouteRenderData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->u:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    .line 3
    array-length v1, p3

    if-ge p1, v1, :cond_3

    .line 4
    array-length v1, p3

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 5
    array-length v2, p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 6
    aget-object v5, p3, v4

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setDrawRouteData([Ljava/nio/ByteBuffer;Z)Z

    if-eqz p5, :cond_2

    .line 8
    iget-object p5, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {p5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p5, v3}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->selectRouteLine(I)Z

    .line 9
    iget-object p5, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {p5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p5, v3}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->applySelectRouteLine(I)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object p5, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {p5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->selectRouteLine(I)Z

    .line 11
    iget-object p5, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {p5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->applySelectRouteLine(I)Z

    .line 12
    :goto_1
    iget-object p5, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {p5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p5, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;)Z

    .line 13
    :cond_3
    sget-object p5, Lcom/skt/tmap/car/TmapCarSurface;->a1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "render:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 p5, 0xa6

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p5}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setShowRoute(ZI)Z

    .line 15
    invoke-virtual {p0, p1, p3, p4}, Lcom/skt/tmap/car/TmapCarSurface;->u(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSurface;->m0()V

    return-void
.end method

.method public setRouteResult(IZLcom/skt/tmap/engine/navigation/route/RouteResult;Z)V
    .locals 7
    .param p3    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lcom/skt/tmap/engine/y0;->a(Lcom/skt/tmap/engine/navigation/route/RouteResult;)[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/car/TmapCarSurface;->setRouteRenderData(IZ[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;Z)V

    :cond_0
    return-void
.end method

.method public setTilt(I)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setTiltAngle(FZ)Z

    :cond_0
    return-void
.end method

.method public setZoomLevel(D)V
    .locals 3

    double-to-int v0, p1

    int-to-double v1, v0

    sub-double/2addr p1, v1

    const/16 v1, 0x3e8

    int-to-double v1, v1

    mul-double/2addr p1, v1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setViewLevel(IIZ)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;II)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x63

    const/4 v1, 0x1

    if-ne p4, v0, :cond_1

    const/16 p4, 0x227

    const-string v0, "GOAL_DOTTED_LINE"

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p4, -0x1

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->C0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getViaPolylineId(routeType - 1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit16 p4, p4, 0x229

    sub-int/2addr p4, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 4
    new-instance v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    invoke-direct {v2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->visible(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    const/high16 v2, 0x40400000    # 3.0f

    .line 6
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->lineWidth(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object v1

    .line 7
    invoke-static {p3}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->icon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p3

    int-to-float p4, p4

    .line 8
    invoke-virtual {p3, p4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p3

    check-cast p3, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    .line 9
    invoke-virtual {p3, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->add(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->add(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/car/TmapCarSurface;->e:Ljava/util/Map;

    const-string p3, "polyline"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final u(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 14
    .param p2    # [Lcom/skt/tmap/engine/navigation/data/RouteRenderData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p0

    move v0, p1

    move-object/from16 v1, p2

    const-string v2, "routeResult"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 1
    array-length v2, v1

    if-le v2, v0, :cond_4

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v10}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getWaypoints()Ljava/util/List;

    move-result-object v11

    const-string v0, "routeLineData.waypoints"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/TmapCarSurface;->r(Z)V

    .line 5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v13, v0

    :goto_0
    if-ge v13, v12, :cond_4

    .line 6
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-nez v13, :cond_2

    const v1, 0x7f080948

    .line 7
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v5

    const/high16 v7, 0x44160000    # 600.0f

    const-string v2, "START_ON_ROUTE"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/skt/tmap/car/TmapCarSurface;->s(ILjava/lang/String;DDF)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v13, v0, :cond_3

    .line 9
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 10
    invoke-virtual {v10}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getLastPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v2

    const-string v0, "routeLineData.lastPoint"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080134

    const/16 v5, 0x63

    const/high16 v6, 0x430c0000    # 140.0f

    const-string v4, "GOAL_ON_ROUTE"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/car/TmapCarSurface;->v(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILjava/lang/String;IF)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v13, -0x1

    .line 11
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v1, v3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    const-string/jumbo v3, "wayPoint"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/TmapCarSurface;->J(I)I

    move-result v3

    invoke-static {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->B0(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getViaMarkerOnRouteId(viaIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit16 v0, v13, 0x8d

    int-to-float v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/car/TmapCarSurface;->v(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILjava/lang/String;IF)V

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public updatePosition(DDII)V
    .locals 0

    return-void
.end method

.method public updateSDI([Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V
    .locals 1
    .param p1    # [Lcom/skt/tmap/engine/navigation/data/SDIInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdiList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILjava/lang/String;IF)V
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->clone()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    const-string v3, "routeSearchData.centerPosition.clone()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-wide v3, v2, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    iget-wide v5, v2, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    invoke-static {v3, v4, v5, v6}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->skToWGS84(DD)[D

    move-result-object v2

    .line 4
    new-instance v3, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v4, 0x0

    aget-wide v5, v2, v4

    const/4 v7, 0x1

    aget-wide v8, v2, v7

    invoke-direct {v3, v5, v6, v8, v9}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    const/16 v5, 0x63

    if-ne v1, v5, :cond_0

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const v9, 0x7f0808fd

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v13

    const v15, 0x44098000    # 550.0f

    const-string v10, "END_POINT_ON_ROUTE"

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v15}, Lcom/skt/tmap/car/TmapCarSurface;->s(ILjava/lang/String;DDF)V

    :cond_0
    const v5, 0x7f08016a

    move-object/from16 v6, p0

    .line 7
    invoke-virtual {v6, v0, v3, v5, v1}, Lcom/skt/tmap/car/TmapCarSurface;->t(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;II)V

    .line 8
    aget-wide v11, v2, v4

    aget-wide v13, v2, v7

    move-object/from16 v8, p0

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v15, p6

    invoke-virtual/range {v8 .. v15}, Lcom/skt/tmap/car/TmapCarSurface;->s(ILjava/lang/String;DDF)V

    goto :goto_0

    :cond_1
    move-object/from16 v6, p0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v13

    move-object/from16 v8, p0

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v15, p6

    invoke-virtual/range {v8 .. v15}, Lcom/skt/tmap/car/TmapCarSurface;->s(ILjava/lang/String;DDF)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0215

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrd/pg;

    iput-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lrd/pg;->m1(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v3

    sget-object v5, Lcom/skt/tmap/car/TmapCarSurface$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07041d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070520

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v1, v4, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/skt/tmap/car/TmapCarSurface;->R0:Lrd/pg;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->getDensityDpi()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 14
    new-instance v3, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->getDensityDpi()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v5

    iget-object v6, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->getDensityDpi()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    iget-object v5, p0, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    .line 16
    new-instance v6, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int v7, v5, v0

    iget v8, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v8

    add-int/2addr v5, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v2

    invoke-direct {v6, v7, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lcom/skt/tmap/car/TmapCarSurface;->S0:Landroid/graphics/Rect;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->screenEngine()Lcom/skt/tmap/vsm/screen/ScreenEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lcom/skt/tmap/car/TmapCarSurface;->b1:I

    iget-object v3, p0, Lcom/skt/tmap/car/TmapCarSurface;->S0:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v1}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->add(ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)Z

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->screenEngine()Lcom/skt/tmap/vsm/screen/ScreenEngine;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lcom/skt/tmap/car/TmapCarSurface;->b1:I

    invoke-virtual {v0, v1, v4}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->setVisible(IZ)Z

    :cond_4
    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->U0:Z

    return v0
.end method

.method public final y()Landroidx/car/app/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface;->m:Landroidx/car/app/y0;

    return-object v0
.end method

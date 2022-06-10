.class public Lcom/skt/tmap/mvp/presenter/w0;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/g;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/presenter/w0$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/g<",
        "Llc/s;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field public static final A2:I = 0x0

.field public static final B2:I = 0x1

.field public static final C2:I = 0x2

.field public static final D2:I = 0x3

.field public static final E2:I = 0x7d0

.field public static F2:Lcom/skt/tmap/mvp/presenter/w0; = null

.field public static final synthetic G2:Z = false

.field public static final S1:I = 0x65

.field public static final T1:I = 0xca

.field public static final U1:I = 0x1

.field public static final V1:I = 0x2

.field public static final W1:I = 0x3

.field public static final X1:I = 0x6

.field public static final Y1:I = 0x7

.field public static final Z1:I = 0x8

.field public static final a2:I = 0x9

.field public static final b2:I = 0x3e8

.field public static final c2:I = 0x12c

.field public static final d2:I = 0x12c

.field public static final e2:I = 0x1388

.field public static final f2:I = 0x1

.field public static final g2:I = 0x2

.field public static final h2:I = 0x3

.field public static final i2:Z = true

.field public static final j2:I = 0x0

.field public static final k2:I = 0x1

.field public static final l2:Ljava/lang/String; = "TmapNaviPresenter"

.field public static final m2:I = 0xfa0

.field public static final n2:I = 0x1e

.field public static final o2:I = 0x1e

.field public static final p2:I = 0x7d0

.field public static final q2:I = 0x0

.field public static final r2:I = 0x1

.field public static final s2:I = 0x2

.field public static final t2:I = 0x0

.field public static final u2:I = 0x1770

.field public static final v2:I = 0xbb8

.field public static final w2:I = 0x3e8

.field public static final x2:I = 0x7d0

.field public static final y2:I = 0x1b58

.field public static final z2:[[I


# instance fields
.field public A1:J

.field public B1:I

.field public C1:Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;

.field public D1:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

.field public final E1:Landroid/os/Handler;

.field public F1:Z

.field public G1:Lcom/skt/tmap/mvp/presenter/j1;

.field public H1:Ljava/lang/Runnable;

.field public I1:Llc/s;

.field public final J1:Landroid/os/CountDownTimer;

.field public K0:I

.field public K1:I

.field public L1:Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;

.field public final M1:Lbd/e;

.field public N1:Lcom/skt/tmap/route/l$c;

.field public O1:Z

.field public P1:I

.field public Q1:Z

.field public final R1:Lcom/skt/tmap/route/a;

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:J

.field public Z0:I

.field public a:Landroid/content/Context;

.field public a1:I

.field public b:Landroid/content/Context;

.field public b1:I

.field public c:Ldc/d;

.field public c1:I

.field public d:Lcom/skt/tmap/GlobalDataManager;

.field public d1:I

.field public e:Lcom/skt/tmap/route/l;

.field public e1:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

.field public f:Lcom/skt/tmap/util/r$a;

.field public f1:D

.field public g:Lcom/skt/tmap/engine/navigation/data/RGData;

.field public g1:D

.field public h:I

.field public h1:D

.field public i:I

.field public i1:D

.field public j:I

.field public j1:I

.field public k:I

.field public k0:I

.field public k1:Z

.field public l:I

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p:I

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public u:I

.field public u1:Z

.field public v1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field public w1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/popupplay/c;",
            ">;"
        }
    .end annotation
.end field

.field public x1:Z

.field public y1:Z

.field public z1:Lcom/skt/tmap/mvp/presenter/w0$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/skt/tmap/mvp/presenter/w0;

    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 2
    fill-array-data v3, :array_0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    sput-object v0, Lcom/skt/tmap/mvp/presenter/w0;->z2:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x258
        0x8
        0x0
        0x41
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0x9
        0x0
        0x41
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa
        0x0
        0x41
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ldc/d;Lcom/skt/tmap/GlobalDataManager;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseContext",
            "applicationContext",
            "logManager",
            "globalDataManager"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->g:Lcom/skt/tmap/engine/navigation/data/RGData;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    .line 4
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->i:I

    .line 5
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->W0:I

    .line 6
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->X0:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->Z0:I

    .line 8
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->a1:I

    const/16 v3, 0x42

    .line 9
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->b1:I

    .line 10
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c1:I

    .line 11
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->d1:I

    .line 12
    sget-object v3, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;->NO_SIGNAL:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    iput-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->e1:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->f1:D

    .line 14
    iput-wide v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->g1:D

    .line 15
    iput-wide v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->h1:D

    .line 16
    iput-wide v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->i1:D

    .line 17
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->j1:I

    .line 18
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->k1:Z

    .line 19
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->l1:Z

    .line 20
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->m1:Z

    .line 21
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    .line 22
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    .line 23
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->p1:Z

    .line 24
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->q1:Z

    .line 25
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    .line 26
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->s1:Z

    .line 27
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->t1:Z

    .line 28
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->u1:Z

    .line 29
    new-instance v5, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v5, v3, v4, v3, v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    iput-object v5, p0, Lcom/skt/tmap/mvp/presenter/w0;->v1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 30
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->w1:Ljava/lang/ref/WeakReference;

    .line 31
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->x1:Z

    .line 32
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->y1:Z

    .line 33
    new-instance v3, Lcom/skt/tmap/mvp/presenter/w0$s;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4}, Lcom/skt/tmap/mvp/presenter/w0$s;-><init>(Lcom/skt/tmap/mvp/presenter/w0;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->z1:Lcom/skt/tmap/mvp/presenter/w0$s;

    const-wide/16 v3, 0x0

    .line 34
    iput-wide v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->A1:J

    .line 35
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->B1:I

    .line 36
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->C1:Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;

    .line 37
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->D1:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    .line 38
    new-instance v3, Lcom/skt/tmap/mvp/presenter/w0$j;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/presenter/w0$j;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    iput-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->E1:Landroid/os/Handler;

    .line 39
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->F1:Z

    .line 40
    new-instance v3, Lcom/skt/tmap/mvp/presenter/w0$k;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/presenter/w0$k;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    iput-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->H1:Ljava/lang/Runnable;

    .line 41
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    .line 42
    new-instance v0, Lcom/skt/tmap/mvp/presenter/w0$l;

    const-wide/16 v6, 0x1770

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/skt/tmap/mvp/presenter/w0$l;-><init>(Lcom/skt/tmap/mvp/presenter/w0;JJ)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    .line 43
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->K1:I

    .line 44
    new-instance v0, Lcom/skt/tmap/mvp/presenter/w0$m;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/w0$m;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->L1:Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;

    .line 45
    new-instance v0, Lcom/skt/tmap/mvp/presenter/w0$n;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/w0$n;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->M1:Lbd/e;

    .line 46
    new-instance v0, Lcom/skt/tmap/mvp/presenter/w0$o;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/w0$o;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->N1:Lcom/skt/tmap/route/l$c;

    .line 47
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->O1:Z

    .line 48
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->P1:I

    .line 49
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->Q1:Z

    .line 50
    new-instance v0, Lcom/skt/tmap/mvp/presenter/w0$p;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/w0$p;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->R1:Lcom/skt/tmap/route/a;

    .line 51
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    .line 54
    iput-object p4, p0, Lcom/skt/tmap/mvp/presenter/w0;->d:Lcom/skt/tmap/GlobalDataManager;

    .line 55
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/skt/tmap/engine/g0;->d()Lcom/skt/tmap/engine/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/g0;->k()Lcom/skt/tmap/popupplay/c;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->w1:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-virtual {p0, v2}, Lcom/skt/tmap/mvp/presenter/w0;->p1(Z)V

    .line 57
    sput-object p0, Lcom/skt/tmap/mvp/presenter/w0;->F2:Lcom/skt/tmap/mvp/presenter/w0;

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/mvp/presenter/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->j1()V

    return-void
.end method

.method public static synthetic B(Lcom/skt/tmap/mvp/presenter/w0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    return p0
.end method

.method public static synthetic C(Lcom/skt/tmap/mvp/presenter/w0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    return p1
.end method

.method private synthetic C0(Ljava/util/ArrayList;ILandroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->k0(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/skt/tmap/util/a;->n(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1, p2, v0}, Llc/s;->G1(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Z)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p3, p1, p2, v0}, Llc/s;->Z3(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic D(Lcom/skt/tmap/mvp/presenter/w0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    return v0
.end method

.method private synthetic D0(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.map_p"

    invoke-virtual {p2, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->j0(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2, p1}, Llc/s;->M1(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    :cond_0
    return-void
.end method

.method public static synthetic E(Lcom/skt/tmap/mvp/presenter/w0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    return v0
.end method

.method private synthetic E0(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V
    .locals 2

    const-string v0, "TmapNaviPresenter"

    const-string v1, "bindServices:getObservableLocationData"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getGpsStat()Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->N1(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, p1}, Llc/s;->Q3(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V

    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/skt/tmap/mvp/presenter/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->P1()V

    return-void
.end method

.method private synthetic F0(Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getShowAccuracyCircle()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->B1(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNightMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->t1(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getZoomLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getSubZoomLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getTilt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/w0;->A1(III)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteOccured()Z

    move-result v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNewRoute()Z

    move-result v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteInfo()Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/skt/tmap/mvp/presenter/w0;->M1(ZZZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/skt/tmap/mvp/presenter/w0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    return p0
.end method

.method private synthetic G0(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, p1}, Llc/s;->N4(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V

    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/mvp/presenter/w0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    return p1
.end method

.method private synthetic H0(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getFirstSDIInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getFirstSDIInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/w0;->Y(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getFirstSDIInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x42

    .line 3
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b1:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c1:I

    .line 5
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->d1:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->f1:D

    .line 7
    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->g1:D

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1, p1, v0}, Llc/s;->M2(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)V

    .line 9
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->C1:Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getShowSDI()Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->m1:Z

    :cond_2
    return-void
.end method

.method public static synthetic I(Lcom/skt/tmap/mvp/presenter/w0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic I0(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->m1:Z

    invoke-interface {v0, p1, v1}, Llc/s;->u4(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Z)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->D1:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    :cond_0
    return-void
.end method

.method private synthetic J0(Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, p1}, Llc/s;->b2(Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;)V

    return-void
.end method

.method private synthetic K0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->m0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic L0(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, p1}, Llc/s;->C(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)V

    return-void
.end method

.method public static O0(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x63

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long p0, v2, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/w0;->D0(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->J0(Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->F0(Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->I0(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->G0(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/w0;Ljava/util/ArrayList;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/w0;->C0(Ljava/util/ArrayList;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/w0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->H0(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->E0(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->L0(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/presenter/w0;)Lcom/skt/tmap/mvp/presenter/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/w0;->G1:Lcom/skt/tmap/mvp/presenter/j1;

    return-object p0
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/presenter/w0;)Llc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    return-object p0
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/presenter/w0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/presenter/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->R1()V

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/presenter/w0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->Q1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/presenter/w0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->S0(I)V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->d1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/presenter/w0;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/w0;->M(Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/mvp/presenter/w0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mvp/presenter/w0;->t1:Z

    return p0
.end method

.method public static synthetic w(Lcom/skt/tmap/mvp/presenter/w0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->t1:Z

    return p1
.end method

.method public static synthetic x(Lcom/skt/tmap/mvp/presenter/w0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/presenter/w0;->W0:I

    return p0
.end method

.method public static synthetic y(Lcom/skt/tmap/mvp/presenter/w0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    return p0
.end method

.method public static synthetic z(Lcom/skt/tmap/mvp/presenter/w0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    return p1
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    return v0
.end method

.method public final A1(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomLevel",
            "subZoomLevel",
            "tilt"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, p1, p2, p3}, Llc/s;->D(III)V

    return-void
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->F1:Z

    return v0
.end method

.method public final B1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, p1}, Llc/s;->J2(Z)V

    return-void
.end method

.method public final C1(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    const-string v1, "feature.highwayBoardTraffic"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/mvp/presenter/w0$i;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2, p1}, Llc/s;->i3(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2, p1}, Llc/s;->y4(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2, p1, v0}, Llc/s;->j4(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/route/RGAudioHelper;->playEffectSound()V

    :cond_4
    :goto_1
    return-void
.end method

.method public D1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public E1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->k:I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/skt/tmap/util/r;->d(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    invoke-interface {v1, v2}, Llc/s;->d5(I)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->V(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1, v0}, Llc/s;->i2(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->U0()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->Y0()V

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalDist:I

    sget v2, Lcom/skt/voice/tyche/AiConstant;->C:I

    if-le v1, v2, :cond_1

    const/4 v0, 0x6

    .line 11
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->X0:I

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1, v0}, Llc/s;->s(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->j:I

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v2, v1, v0}, Llc/s;->A(IZ)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->x3()V

    :goto_0
    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleText"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/presenter/w0;->G1(Ljava/lang/String;Z)V

    return-void
.end method

.method public G1(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "titleText",
            "startFinishTimer"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcom/skt/tmap/mvp/presenter/w0;->p1(Z)V

    .line 4
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const-class v4, Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "titleText"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "currentAddress"

    .line 6
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842SK(DD)[B

    move-result-object p1

    const-string v0, "currentSkCoord"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->P0()I

    move-result p1

    const-string v0, "routedDistance"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "around_info_finish_timer"

    .line 9
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->v0()Z

    move-result p1

    const-string p2, "around_info_ando_mode"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    const/16 p2, 0xca

    invoke-interface {p1, v2, p2}, Llc/s;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public H1()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->p1(Z)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/l0;->e1()V

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const-class v3, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "driving_mode"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, v1}, Llc/s;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->j()V

    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final J(Ljava/util/ArrayList;I)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "list",
            "resId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGatePos()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/k;->h([B)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGatePos()[B

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterPos()[B

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WORLD([B)[I

    move-result-object v4

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfc/k;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterPos()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WORLD([B)[I

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    move-object/from16 v5, p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    const/16 v8, 0xb

    .line 6
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v10

    aget v11, v4, v2

    aget v12, v4, v5

    const/high16 v14, 0x10000

    const/4 v15, 0x0

    new-instance v4, Lcom/skt/tmap/mvp/presenter/n0;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v3}, Lcom/skt/tmap/mvp/presenter/n0;-><init>(Lcom/skt/tmap/mvp/presenter/w0;Ljava/util/ArrayList;I)V

    move-object/from16 v7, p0

    move/from16 v13, p2

    move-object/from16 v16, v4

    invoke-virtual/range {v7 .. v16}, Lcom/skt/tmap/mvp/presenter/w0;->M0(ILjava/lang/String;Ljava/lang/String;IIIIZLandroid/view/View$OnClickListener;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v5, p0

    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x44c

    goto :goto_0

    :cond_0
    const/16 v0, 0x460

    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/w0;->p1(Z)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0xca

    const/16 v3, 0x74

    invoke-static {v1, v2, v0, v3}, Lcom/skt/tmap/util/o1;->l(Landroid/app/Activity;III)V

    return-void
.end method

.method public final K(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "mGasStationInfo",
            "isRouteTabSelected"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->L(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final K1(Lcom/skt/tmap/popupplay/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnByTurnManager"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->k4()Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/presenter/w0$f;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/presenter/w0$f;-><init>(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/popupplay/c;)V

    const/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final L(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "gasStationInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    const-string v1, "AROUND_GAS_STATION_"

    invoke-interface {v0, p1, v1}, Llc/s;->i4(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-static {p1}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llc/s;->z3(Z)V

    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->e1()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/l;->z(Lcom/skt/tmap/route/l$c;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    invoke-virtual {v0}, Lcom/skt/tmap/route/l;->m()V

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->stopDriving()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getInstance()Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->close()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->P()V

    .line 9
    sput-object v1, Lcom/skt/tmap/mvp/presenter/w0;->F2:Lcom/skt/tmap/mvp/presenter/w0;

    return-void
.end method

.method public final M(Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "list",
            "destData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x0

    move v12, v11

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    move-object/from16 v13, p1

    .line 3
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubCenterX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubCenterY()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, p2

    invoke-virtual {v14, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->equalsCenterLocation(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubParkYn()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubCenterX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubCenterY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WORLD(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-static {v1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f080976

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubDispParkType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PUB_PARK"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const v1, 0x7f080979

    :goto_1
    move v6, v1

    move v8, v4

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubDispParkType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "TMAP_PARK"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v1, 0x7f08097c

    goto :goto_1

    :cond_2
    move v6, v1

    move v8, v11

    :goto_2
    const/16 v1, 0xc

    .line 10
    invoke-virtual {v10, v0}, Lcom/skt/tmap/mvp/presenter/w0;->N0(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubName()Ljava/lang/String;

    move-result-object v5

    aget v7, v2, v11

    aget v9, v2, v4

    const/16 v15, 0x300

    new-instance v4, Lcom/skt/tmap/mvp/presenter/m0;

    invoke-direct {v4, v10, v0}, Lcom/skt/tmap/mvp/presenter/m0;-><init>(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)V

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v16, v4

    move v4, v7

    move v5, v9

    move v7, v15

    move-object/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/skt/tmap/mvp/presenter/w0;->M0(ILjava/lang/String;Ljava/lang/String;IIIIZLandroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    move-object/from16 v14, p2

    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public final M0(ILjava/lang/String;Ljava/lang/String;IIIIZLandroid/view/View$OnClickListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "overlayType",
            "poiId",
            "name",
            "posX",
            "posY",
            "resId",
            "itemType",
            "largeIcon",
            "onClickListener"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0223

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/skt/tmap/bitmap/BitmapLayout;

    const v1, 0x7f0a08bd

    .line 2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p8, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v4, v0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v4, v0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    move/from16 v2, p6

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setClickable(Z)V

    move-object/from16 v2, p9

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 10
    :goto_0
    new-instance v1, Lgc/c;

    const/4 v9, 0x1

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lgc/c;-><init>(Lcom/skt/tmap/bitmap/BitmapLayout;Ljava/lang/String;Ljava/lang/String;IIII)V

    const/high16 v2, 0x43480000    # 200.0f

    .line 11
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v1, v10}, Lgc/b;->f(Z)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1, v11}, Lgc/b;->f(Z)V

    :goto_1
    const/16 v2, 0xc

    move v3, p1

    if-eq v3, v2, :cond_3

    .line 15
    iget-object v2, v0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v2, v1}, Llc/s;->v0(Lgc/c;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, v0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v2, v1}, Llc/s;->C3(Lgc/c;)V

    :goto_2
    return-void
.end method

.method public final M1(ZZZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternativeRouteChanged",
            "isNewRoute",
            "hasAlternativeRoute",
            "alternativeRouteInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, p1, p2, p3, p4}, Llc/s;->E3(ZZZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->E()V

    return-void

    :cond_1
    if-eqz p4, :cond_3

    .line 3
    iget p1, p4, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->remainDistance:I

    const/16 p2, 0x7d0

    if-ge p1, p2, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->O1:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 5
    iput-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->O1:Z

    .line 6
    :cond_2
    iput-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->Q1:Z

    :cond_3
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1, v0}, Llc/s;->K4(Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V

    .line 4
    iget-wide v1, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->startPosX:D

    double-to-int v1, v1

    int-to-double v1, v1

    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->h1:D

    .line 5
    iget-wide v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->startPosY:D

    double-to-int v0, v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->i1:D

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->initSrchSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->z0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->u1(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiGroupInfoViews"
        }
    .end annotation

    const-string v0, "PARKING_"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubNavSeq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubRpFlag()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N1(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gpsStat"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->e1:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    return-void
.end method

.method public O(Llc/s;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    return-void
.end method

.method public final O1(Lcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rgData",
            "tbtListInfo"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "/driving/guide/tap"

    const-string v1, "/driving/guide"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    .line 1
    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    if-nez v4, :cond_8

    iget-object v4, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v4, :cond_8

    .line 2
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v4, p2, p1}, Llc/s;->i5([Lcom/skt/tmap/engine/navigation/data/TBTListInfo;Lcom/skt/tmap/engine/navigation/data/RGData;)V

    .line 3
    iget-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    if-eqz p2, :cond_1

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->O1:Z

    if-eqz v4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    invoke-interface {p1, p2, v0, v1, v2}, Llc/s;->z1(ZIIZ)V

    goto/16 :goto_1

    :cond_1
    const-string v4, "/driving/guide/expressway_mode"

    const/16 v5, 0x7d0

    const/4 v6, 0x2

    if-nez p2, :cond_5

    .line 5
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    if-gt p1, v5, :cond_3

    .line 7
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->p1:Z

    if-nez p1, :cond_4

    .line 8
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->p1:Z

    .line 9
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    if-ne p1, v3, :cond_4

    .line 10
    iput v6, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    .line 11
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    if-ne p1, v3, :cond_2

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    invoke-virtual {p1, v0}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    invoke-virtual {p1, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->p1:Z

    .line 15
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    if-ne p1, v6, :cond_4

    .line 16
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    invoke-virtual {p1, v4}, Ldc/d;->k0(Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    invoke-interface {p1, p2, v0, v1, v2}, Llc/s;->z1(ZIIZ)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    if-gt p1, v5, :cond_7

    .line 20
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->p1:Z

    if-nez p1, :cond_a

    .line 21
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->p1:Z

    .line 22
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    if-ne p1, v3, :cond_a

    .line 23
    iput v6, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    invoke-interface {p1, p2, v2, v6, v4}, Llc/s;->z1(ZIIZ)V

    .line 25
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    if-ne p1, v3, :cond_6

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    invoke-virtual {p1, v0}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    invoke-virtual {p1, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_7
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->p1:Z

    .line 29
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    if-ne p1, v6, :cond_a

    .line 30
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    invoke-interface {p1, p2, v0, v3, v1}, Llc/s;->z1(ZIIZ)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    invoke-virtual {p1, v4}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_8
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    if-eqz p1, :cond_a

    .line 34
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->p1:Z

    .line 35
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    iget v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    iget-boolean v5, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    invoke-interface {p1, v2, p2, v4, v5}, Llc/s;->z1(ZIIZ)V

    .line 37
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    if-ne p1, v3, :cond_9

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    invoke-virtual {p1, v0}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    invoke-virtual {p1, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->f:Lcom/skt/tmap/util/r$a;

    iget-boolean v0, v0, Lcom/skt/tmap/util/r$a;->b:Z

    return v0
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->t1:Z

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->t1:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->r3()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Llc/s;->V4(IZ)V

    .line 8
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    if-eq v0, v2, :cond_1

    .line 9
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->u:I

    .line 10
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->v()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->m1:Z

    invoke-interface {v0, v1}, Llc/s;->z0(Z)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    invoke-interface {v0, v1}, Llc/s;->o5(I)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->t3()V

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    if-nez v0, :cond_2

    .line 16
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->f:Lcom/skt/tmap/util/r$a;

    iget-boolean v0, v0, Lcom/skt/tmap/util/r$a;->a:Z

    return v0
.end method

.method public final Q1(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->v0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    if-eq v2, p1, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne v2, p1, :cond_3

    .line 3
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    invoke-interface {v2, v0, v3, v1, v4}, Llc/s;->z1(ZIIZ)V

    .line 5
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    if-ne v0, p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string v1, "/driving/guide/tap"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string v1, "/driving/guide"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->q0()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    invoke-interface {v0, v1, v2, v3, v4}, Llc/s;->z1(ZIIZ)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string v1, "/driving/guide/expressway_mode"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    :goto_0
    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->s1:Z

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->D1:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->C1:Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->m1:Z

    invoke-interface {v0, v1, v2, v3, v4}, Llc/s;->H2(ZLcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)V

    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableLocationData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/q0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/q0;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableMapData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/r0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/r0;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableSDIDataOnMapOnMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/t0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/t0;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableSDIData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/s0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/s0;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/u0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/u0;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableHighwayData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/o0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/o0;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableCrossroadUrl()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/v0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/v0;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableLaneData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/p0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/p0;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v2, "tap.mapview_3D_N"

    invoke-virtual {v0, v2}, Ldc/d;->S(Ljava/lang/String;)V

    .line 3
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const v1, 0x7f1307fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->D1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v1, "tap.mapview_3D_3D"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 6
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const v1, 0x7f1307f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->D1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v1, "tap.mapview_3D_2D"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 9
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const v1, 0x7f1307fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->D1(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    invoke-static {v0, v1}, Lcom/skt/tmap/util/r;->d(Landroid/content/Context;I)V

    .line 12
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->k:I

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1, v0}, Llc/s;->d5(I)V

    return-void
.end method

.method public final S0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Llc/s;->y3(I)V

    :cond_0
    const/4 v0, 0x3

    const-string/jumbo v1, "tap.list_category"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 3
    :sswitch_0
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    if-eqz p1, :cond_b

    .line 4
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    if-ne p1, v3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.closemode"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/skt/tmap/util/r;->g(Landroid/content/Context;Z)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.express"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/skt/tmap/util/r;->g(Landroid/content/Context;Z)V

    goto/16 :goto_1

    .line 9
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v1, "tap.cancelroute"

    invoke-virtual {p1, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->r3()V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->Z2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const v2, 0x7f1307f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const v2, 0x7f1307f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {v1, v0, p1}, Llc/s;->o(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.whole"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->o0()V

    goto/16 :goto_1

    .line 22
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.compass"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    if-eqz p1, :cond_3

    .line 24
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->j1()V

    goto/16 :goto_1

    .line 27
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.layer"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->B()V

    goto/16 :goto_1

    .line 29
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.blackbox_rec"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    const/4 v0, 0x6

    const v1, 0x7f130812

    invoke-interface {p1, v0, v1}, Llc/s;->c0(II)V

    goto/16 :goto_1

    .line 31
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.near"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1, v3}, Llc/s;->P(I)V

    goto/16 :goto_1

    .line 33
    :sswitch_7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.repeat"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 34
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->k1:Z

    if-nez p1, :cond_4

    .line 35
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->k1:Z

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->N0(Z)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {p1, v2}, Lcom/skt/tmap/route/l;->x(Z)V

    goto/16 :goto_1

    .line 39
    :cond_4
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->k1:Z

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->N0(Z)V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p1, v3}, Lcom/skt/tmap/route/l;->x(Z)V

    goto/16 :goto_1

    .line 43
    :sswitch_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.close"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    invoke-interface {p1, v0}, Llc/s;->U3(Lcom/skt/tmap/route/l;)V

    goto/16 :goto_1

    .line 45
    :sswitch_9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.menu"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->v0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string v0, "/driving/safeguide"

    invoke-virtual {p1, v0}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_5
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    if-ne p1, v3, :cond_6

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string v0, "/driving/guide/tap/menu"

    invoke-virtual {p1, v0}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string v0, "/driving/guide/menu"

    invoke-virtual {p1, v0}, Ldc/d;->k0(Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1, v2}, Llc/s;->P(I)V

    goto/16 :goto_1

    .line 52
    :sswitch_a
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->R()Lcom/skt/tmap/data/TmapSatisfactionData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "driving_evaluation"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/presenter/w0;->O0(J)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->y1()V

    goto/16 :goto_1

    .line 54
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.exit"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->H1()V

    goto/16 :goto_1

    .line 56
    :sswitch_b
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-wide/16 v4, 0x2

    invoke-virtual {p1, v1, v4, v5}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1, v3, v2}, Llc/s;->V4(IZ)V

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->F1(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 59
    :sswitch_c
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v1, v4, v5}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1, v3, v2}, Llc/s;->V4(IZ)V

    .line 61
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->F1(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 62
    :sswitch_d
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 63
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1, v3, v2}, Llc/s;->V4(IZ)V

    .line 64
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->F1(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 65
    :sswitch_e
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-wide/16 v4, 0x3

    invoke-virtual {p1, v1, v4, v5}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 66
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1, v3, v2}, Llc/s;->V4(IZ)V

    .line 67
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->F1(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68
    :sswitch_f
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.near_close"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1, v3}, Llc/s;->P(I)V

    goto/16 :goto_1

    .line 70
    :sswitch_10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.mapview_3D"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1, v2}, Llc/s;->y3(I)V

    goto/16 :goto_1

    .line 72
    :sswitch_11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.search"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result p1

    if-nez p1, :cond_b

    .line 74
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->J1()V

    goto/16 :goto_1

    .line 75
    :sswitch_12
    invoke-virtual {p0, v3}, Lcom/skt/tmap/mvp/presenter/w0;->T(I)V

    goto/16 :goto_1

    .line 76
    :sswitch_13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.mapview_3D_close"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 77
    :sswitch_14
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->T(I)V

    goto/16 :goto_1

    :sswitch_15
    const/4 p1, 0x2

    .line 78
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->T(I)V

    goto/16 :goto_1

    .line 79
    :sswitch_16
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.re_search"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 80
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->u1:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->g:Lcom/skt/tmap/engine/navigation/data/RGData;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v0, :cond_9

    .line 81
    iget v1, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_9

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_8

    const/16 v1, 0xba

    if-ne v0, v1, :cond_9

    .line 82
    :cond_8
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->eGoPosCode:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->s1(I)V

    .line 83
    :cond_9
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/l0;->i1()V

    goto :goto_1

    .line 84
    :sswitch_17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.nextdestination"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/l0;->C0()V

    goto :goto_1

    .line 86
    :sswitch_18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->c3(Landroid/content/Context;Z)V

    .line 87
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->p0(Z)V

    .line 88
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 89
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.time_arrival"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v0, "tap.time_remain"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :sswitch_19
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->b0()V

    :cond_b
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0473 -> :sswitch_19
        0x7f0a047a -> :sswitch_18
        0x7f0a0485 -> :sswitch_17
        0x7f0a0486 -> :sswitch_16
        0x7f0a04a6 -> :sswitch_15
        0x7f0a04a7 -> :sswitch_14
        0x7f0a04a8 -> :sswitch_13
        0x7f0a04aa -> :sswitch_12
        0x7f0a0645 -> :sswitch_11
        0x7f0a064d -> :sswitch_10
        0x7f0a06e0 -> :sswitch_f
        0x7f0a06e1 -> :sswitch_f
        0x7f0a06e4 -> :sswitch_e
        0x7f0a06e5 -> :sswitch_e
        0x7f0a06e6 -> :sswitch_d
        0x7f0a06e7 -> :sswitch_d
        0x7f0a06e8 -> :sswitch_c
        0x7f0a06e9 -> :sswitch_c
        0x7f0a06ea -> :sswitch_b
        0x7f0a06eb -> :sswitch_b
        0x7f0a06f7 -> :sswitch_a
        0x7f0a0705 -> :sswitch_9
        0x7f0a070d -> :sswitch_16
        0x7f0a070e -> :sswitch_8
        0x7f0a070f -> :sswitch_7
        0x7f0a0711 -> :sswitch_18
        0x7f0a0719 -> :sswitch_17
        0x7f0a071d -> :sswitch_6
        0x7f0a071e -> :sswitch_5
        0x7f0a0722 -> :sswitch_4
        0x7f0a0725 -> :sswitch_3
        0x7f0a072a -> :sswitch_11
        0x7f0a0735 -> :sswitch_2
        0x7f0a0737 -> :sswitch_2
        0x7f0a0757 -> :sswitch_1
        0x7f0a07aa -> :sswitch_0
        0x7f0a07b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public T(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMode"
        }
    .end annotation

    const/4 v0, 0x1

    const-string/jumbo v1, "tap.mapview_3D"

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-wide/16 v2, 0x2

    invoke-virtual {p1, v1, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 2
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const v0, 0x7f1307fb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->D1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 5
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const v0, 0x7f1307f9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->D1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 8
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const v0, 0x7f1307fa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->D1(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    invoke-static {p1, v0}, Lcom/skt/tmap/util/r;->d(Landroid/content/Context;I)V

    .line 11
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->k:I

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, p1}, Llc/s;->d5(I)V

    return-void
.end method

.method public T0(ILandroid/view/KeyEvent;)Z
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

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p2

    if-nez p2, :cond_8

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->W0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->r3()V

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    invoke-interface {p1, p2}, Llc/s;->Q2(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->q1:Z

    if-eqz p1, :cond_2

    return v0

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->s1:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->b0()V

    return v0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1, v0}, Llc/s;->P(I)V

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->v0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->H1()V

    return v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    invoke-interface {p1, p2}, Llc/s;->U3(Lcom/skt/tmap/route/l;)V

    return v0

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2}, Lcom/skt/tmap/engine/TmapAiManager;->Z2()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const v1, 0x7f1307f8

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_7
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const v1, 0x7f1307f4

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Llc/s;->o(ILjava/lang/String;)V

    return v0

    :cond_8
    const/16 p2, 0x19

    if-ne p1, p2, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public U()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->y1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->y1:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1307f2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Llc/s;->o(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string/jumbo v1, "tap.map"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->q1:Z

    .line 4
    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->t1:Z

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->t1:Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->G0()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->m0()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->m0()I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->u:I

    .line 12
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->S0(I)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r0(I)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->v()V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->m1:Z

    invoke-interface {v1, v4}, Llc/s;->z0(Z)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    invoke-interface {v1, v4}, Llc/s;->o5(I)V

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->F2()V

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->t3()V

    .line 21
    :cond_3
    iget v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->j:I

    if-ne v1, v0, :cond_4

    .line 22
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->j:I

    .line 23
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1, v2, v0}, Llc/s;->A(IZ)V

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->V0()V

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->V0()V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->a4()I

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->j:I

    invoke-interface {v0, v1, v2}, Llc/s;->A(IZ)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/l0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    const-string v1, "feature.useBlackbox"

    const-string v2, "N"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->v()V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->B0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->s1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->R()V

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    const-string v1, "/routesummary/simulate/expressway_mode"

    const-string v2, "/driving/guide/expressway_mode"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string v1, "/driving/safeguide/tap"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string v1, "/routesummary/simulate/tap"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->n1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    invoke-virtual {v0, v2}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string v1, "/driving/guide/tap"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string v1, "/driving/safeguide"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->n1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string v1, "/routesummary/simulate"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->n1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    invoke-virtual {v0, v2}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    const-string v1, "/driving/guide"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final X(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->B1:I

    if-lez v0, :cond_2

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "usTallFee:"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v1

    iget-short v1, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastTollFee:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->B1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nTollFee:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    const-string v2, "TmapNaviPresenter"

    invoke-static {v0, v1, v2}, Lwb/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    iget-short v1, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->B1:I

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    sub-int/2addr v2, v3

    int-to-short v2, v2

    div-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    iget-short v1, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->B1:I

    int-to-short v2, v2

    div-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->B1:I

    return-void
.end method

.method public X0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishing"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->d:Lcom/skt/tmap/GlobalDataManager;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/skt/tmap/GlobalDataManager;->K:Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->P()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->e1()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->w1(Z)V

    return-void
.end method

.method public final Y(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdiInfo"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpSdiPointLon:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpSdiPointLat:D

    cmpl-double v6, v4, v2

    if-lez v6, :cond_0

    :goto_0
    move-wide v2, v4

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockEndpointLon:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockEndpointLat:D

    cmpl-double v6, v4, v2

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 3
    :goto_1
    iget v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->b1:I

    iget v5, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v4, v5, :cond_6

    iget-wide v10, p0, Lcom/skt/tmap/mvp/presenter/w0;->f1:D

    cmpl-double v10, v10, v0

    if-nez v10, :cond_6

    iget-wide v10, p0, Lcom/skt/tmap/mvp/presenter/w0;->g1:D

    cmpl-double v10, v10, v2

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    if-ne v4, v5, :cond_5

    .line 4
    iget v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->c1:I

    iget v10, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    if-ne v4, v10, :cond_3

    iget v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->d1:I

    iget v11, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    if-eq v4, v11, :cond_5

    :cond_3
    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iput v10, p0, Lcom/skt/tmap/mvp/presenter/w0;->c1:I

    .line 6
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->d1:I

    goto :goto_5

    :cond_5
    :goto_2
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    if-eq v5, v9, :cond_7

    if-eq v5, v8, :cond_7

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_7

    const/4 v4, 0x6

    if-eq v5, v4, :cond_7

    const/4 v4, 0x7

    if-eq v5, v4, :cond_7

    const/16 v4, 0x8

    if-eq v5, v4, :cond_7

    const/16 v4, 0xf

    if-eq v5, v4, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    iget v4, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iput v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->c1:I

    .line 8
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->d1:I

    .line 9
    :goto_4
    iput v5, p0, Lcom/skt/tmap/mvp/presenter/w0;->b1:I

    .line 10
    :goto_5
    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->f1:D

    .line 11
    iput-wide v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->g1:D

    return v9
.end method

.method public Y0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->q1:Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    if-nez v0, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, v1}, Llc/s;->t2(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public final Z(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation

    return-void
.end method

.method public Z0(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "motionEvent"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->G1:Lcom/skt/tmap/mvp/presenter/j1;

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/skt/tmap/mvp/presenter/j1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->E1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->c:Ldc/d;

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/skt/tmap/mvp/presenter/j1;-><init>(Llc/s;Landroid/os/Handler;Ldc/d;I)V

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->G1:Lcom/skt/tmap/mvp/presenter/j1;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->E1:Landroid/os/Handler;

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->H1:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->E1:Landroid/os/Handler;

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->G1:Lcom/skt/tmap/mvp/presenter/j1;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/j1;->f()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->c1()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->E1:Landroid/os/Handler;

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->H1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->w0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Llc/s;->y3(I)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInstance"
        }
    .end annotation

    return-void
.end method

.method public a0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->k0:I

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->k0:I

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->v0(I)V

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->s1:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->s1:Z

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->R()V

    .line 6
    :cond_0
    iget v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 7
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->u:I

    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->v()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    invoke-interface {v0, v1}, Llc/s;->o5(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->W4()V

    goto :goto_0

    .line 11
    :cond_1
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->u:I

    .line 12
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    if-nez v0, :cond_2

    .line 13
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->L4()V

    return-void
.end method

.method public a1(DD)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lon",
            "lat"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->h1:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->i1:D

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->v1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->v1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->s1:Z

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->l3(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->R()V

    return-void
.end method

.method public b1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->s1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->s1:Z

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->l3(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->R()V

    return v0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/presenter/w0;->q0(Landroid/content/Intent;Z)V

    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->L1()V

    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->G1:Lcom/skt/tmap/mvp/presenter/j1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->E1:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/j1;->f()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->G1:Lcom/skt/tmap/mvp/presenter/j1;

    :cond_0
    return-void
.end method

.method public d0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const p1, 0x7f080a97

    return p1

    :pswitch_1
    const p1, 0x7f080a96

    return p1

    :pswitch_2
    const p1, 0x7f080a91

    return p1

    :pswitch_3
    const p1, 0x7f080a98

    return p1

    :pswitch_4
    const p1, 0x7f080a93

    return p1

    :pswitch_5
    const p1, 0x7f080a95

    return p1

    :pswitch_6
    const p1, 0x7f080a90

    return p1

    :pswitch_7
    const p1, 0x7f080a8f

    return p1

    :pswitch_8
    const p1, 0x7f080a94

    return p1

    :pswitch_9
    const p1, 0x7f080a92

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "destData"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/a;->l(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqc/c;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqc/c;-><init>(Landroid/app/Activity;ZZ)V

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/presenter/w0$c;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/presenter/w0$c;-><init>(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/mvp/presenter/w0$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/w0$d;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/mvp/presenter/w0$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/w0$e;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindPoiGroupInfoByPoiIdRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiGroupInfoByPoiIdRequestDto;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/v0;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiGroupInfoByPoiIdRequestDto;->setPoiId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic e(Llc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    check-cast p1, Llc/s;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->O(Llc/s;)V

    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    return v0
.end method

.method public final e1(I)Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelType"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v2}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Z()I

    move-result v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, "MOMENT"

    const/4 v7, 0x2

    if-gtz v2, :cond_1

    if-ne v1, v7, :cond_0

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/e;->i(Landroid/app/Activity;)V

    :cond_0
    const-string v1, "return 00"

    .line 4
    invoke-static {v6, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 5
    :cond_1
    new-instance v8, Lqc/c;

    iget-object v9, v0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v9}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v10}, Lqc/c;-><init>(Landroid/app/Activity;ZZ)V

    if-ne v1, v7, :cond_2

    .line 6
    new-instance v9, Lcom/skt/tmap/mvp/presenter/w0$g;

    invoke-direct {v9, v0}, Lcom/skt/tmap/mvp/presenter/w0$g;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v8, v9}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 7
    new-instance v9, Lcom/skt/tmap/mvp/presenter/w0$h;

    invoke-direct {v9, v0}, Lcom/skt/tmap/mvp/presenter/w0$h;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v8, v9}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 8
    :cond_2
    new-instance v9, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    invoke-direct {v9}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;-><init>()V

    if-ne v1, v7, :cond_8

    .line 9
    iget-object v10, v0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v10}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/skt/tmap/util/e;->i(Landroid/app/Activity;)V

    if-ne v1, v7, :cond_7

    .line 10
    iget-object v10, v0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v10}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/skt/tmap/util/e;->i(Landroid/app/Activity;)V

    const-wide/16 v10, 0x0

    sub-long v10, v3, v10

    const-wide/16 v12, 0x3e8

    .line 11
    div-long/2addr v10, v12

    .line 12
    div-int/lit16 v12, v2, 0x3e8

    int-to-long v13, v2

    .line 13
    div-long/2addr v13, v10

    long-to-float v13, v13

    const v14, 0x40666666    # 3.6f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lez v13, :cond_3

    int-to-double v14, v13

    move-object/from16 v16, v6

    const-wide v5, -0x401bbe76c8b43958L    # -0.633

    .line 14
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    goto :goto_0

    :cond_3
    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    :goto_0
    const-wide v14, 0x3fee10624dd2f1aaL    # 0.9395

    mul-double/2addr v5, v14

    int-to-double v14, v12

    mul-double/2addr v5, v14

    const-wide v14, 0x4002666666666666L    # 2.3

    mul-double/2addr v14, v5

    const-wide v17, 0x3fc145e0549b624bL    # 0.13494495516967428

    move-object/from16 v19, v8

    mul-double v7, v14, v17

    const-wide v17, 0x3fec31f8a0902de0L    # 0.8811

    div-double v17, v5, v17

    sub-double v5, v17, v5

    .line 15
    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setTotalDistance(I)V

    const-wide/16 v17, 0x3c

    .line 16
    div-long v10, v10, v17

    long-to-int v2, v10

    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setTotalTime(I)V

    .line 17
    invoke-virtual {v9, v13}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setAverageSpeed(I)V

    .line 18
    iget v2, v0, Lcom/skt/tmap/mvp/presenter/w0;->j1:I

    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setMaxSpeed(I)V

    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v11, "yyyyMMddHHmmss"

    invoke-direct {v2, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    iget-object v10, v0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v10}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    if-ne v1, v10, :cond_6

    .line 21
    iget-object v10, v0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v10}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/skt/tmap/util/e;->i(Landroid/app/Activity;)V

    .line 22
    :goto_1
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setRealEstimationTime(Ljava/lang/String;)V

    .line 24
    iget v2, v0, Lcom/skt/tmap/mvp/presenter/w0;->Z0:I

    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setResearchCnt(I)V

    .line 25
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRouteSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setRouteSessionId(Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setFuelSavingCost(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setCo2Quantity(Ljava/lang/String;)V

    if-nez v1, :cond_5

    const-string v1, "1"

    .line 29
    invoke-virtual {v9, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setRouteEndDivision(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "2"

    .line 30
    invoke-virtual {v9, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setRouteEndDivision(Ljava/lang/String;)V

    .line 31
    :goto_2
    iget v1, v0, Lcom/skt/tmap/mvp/presenter/w0;->a1:I

    invoke-virtual {v9, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setRouteRevisitingCount(I)V

    .line 32
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.000"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setGreenHouseGasReduction(Ljava/lang/String;)V

    move-object/from16 v1, v19

    .line 34
    invoke-virtual {v1, v9}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-object v9

    :cond_6
    const-string v1, "return 03"

    move-object/from16 v2, v16

    .line 35
    invoke-static {v2, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_7
    move-object v1, v5

    move-object v2, v6

    const-string v3, "return 02"

    .line 36
    invoke-static {v2, v3}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    move-object v1, v5

    move-object v2, v6

    const-string v3, "return 01"

    .line 37
    invoke-static {v2, v3}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public f0()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "destData"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/a;->l(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqc/c;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqc/c;-><init>(Landroid/app/Activity;ZZ)V

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/presenter/w0$r;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/presenter/w0$r;-><init>(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/mvp/presenter/w0$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/w0$a;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/mvp/presenter/w0$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/w0$b;-><init>(Lcom/skt/tmap/mvp/presenter/w0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/v0;->g([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setPoiId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setNavSeq(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g0()Lbd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->M1:Lbd/e;

    return-object v0
.end method

.method public final g1()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->u1:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->m1:Z

    const/16 v1, 0x42

    .line 5
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b1:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c1:I

    .line 7
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->d1:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->f1:D

    .line 9
    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->g1:D

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->q1:Z

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->l1:Z

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p1:Z

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->Y0:J

    .line 14
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->Z0:I

    .line 15
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->a1:I

    .line 16
    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->h1:D

    .line 17
    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->i1:D

    .line 18
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->j1:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->g:Lcom/skt/tmap/engine/navigation/data/RGData;

    .line 20
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->s1:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->b0()V

    :cond_0
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->l1:Z

    return v0
.end method

.method public final h1(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDI:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDIPlus:Z

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->m1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->m1:Z

    const/16 p1, 0x42

    .line 4
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b1:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->c1:I

    .line 6
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->d1:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->f1:D

    .line 8
    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->g1:D

    :cond_0
    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    return v0
.end method

.method public i1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    return-void
.end method

.method public final j0(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiGroupInfoViews"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->N0(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubNavX()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubNavY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v4

    if-lez v2, :cond_1

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubNavSeq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfc/k;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubCenterX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubCenterY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v4

    :cond_2
    if-lez v2, :cond_4

    if-gtz v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v2, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p1

    .line 9
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-wide v2, p1, v3

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final j1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->u:I

    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->S0(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r0(I)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->k:I

    if-eq v0, v3, :cond_1

    .line 6
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/skt/tmap/util/r;->d(Landroid/content/Context;I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    invoke-interface {v0, v3}, Llc/s;->d5(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->V(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, v2}, Llc/s;->i2(Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, v2}, Llc/s;->t2(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 13
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->j:I

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, v2, v2}, Llc/s;->A(IZ)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->e1:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->s1:Z

    invoke-interface {v0, v1, v2}, Llc/s;->n4(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;Z)V

    goto :goto_0

    .line 16
    :cond_3
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->j:I

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, v1, v2}, Llc/s;->A(IZ)V

    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    invoke-interface {v1, v0, v2, v3, v4}, Llc/s;->z1(ZIIZ)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->c1()V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Llc/s;->X(I)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    invoke-interface {v0, v1}, Llc/s;->o5(I)V

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->u0()Z

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->W0:I

    iget-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    invoke-interface {v1, v2, v0, v3}, Llc/s;->S3(IZZ)V

    .line 25
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->W0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 26
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->W0:I

    :cond_5
    return-void
.end method

.method public final k0(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiSearches"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGatePos()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84([B)[D

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfc/k;->b(Ljava/lang/String;)Z

    move-result v6

    or-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterPos()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84([B)[D

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-object v0

    .line 6
    :cond_3
    new-instance p1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-wide v4, v2, v4

    aget-wide v6, v2, v3

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-object v1
.end method

.method public k1(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destiExploreCode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/presenter/w0;->l1(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Z)V

    return-void
.end method

.method public l0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHighwaySettingChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/r;->b(Landroid/content/Context;)Lcom/skt/tmap/util/r$a;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->f:Lcom/skt/tmap/util/r$a;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->f:Lcom/skt/tmap/util/r$a;

    iget-boolean v1, v1, Lcom/skt/tmap/util/r$a;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->A0(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->f:Lcom/skt/tmap/util/r$a;

    iget-boolean v1, v1, Lcom/skt/tmap/util/r$a;->c:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T0(Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->f:Lcom/skt/tmap/util/r$a;

    iget-boolean p1, p1, Lcom/skt/tmap/util/r$a;->c:Z

    if-eqz p1, :cond_0

    .line 5
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    .line 7
    :cond_1
    :goto_0
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->f:Lcom/skt/tmap/util/r$a;

    iget p1, p1, Lcom/skt/tmap/util/r$a;->f:I

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public l1(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "destiExploreCode",
            "endNavigationHere"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/mvp/presenter/w0;->m1(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;ZLjava/lang/Runnable;Lcom/skt/tmap/engine/navigation/network/OnFailRouteSearch;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    return v0
.end method

.method public m1(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;ZLjava/lang/Runnable;Lcom/skt/tmap/engine/navigation/network/OnFailRouteSearch;Ljava/lang/Runnable;)V
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/network/OnFailRouteSearch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "destiExploreCode",
            "endNavigationHere",
            "completeRunnable",
            "onFailRouteSearch",
            "cancelRunnable"
        }
    .end annotation

    return-void
.end method

.method public n0(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viaPointIdx"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n1(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destiExploreCode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/presenter/w0$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;->BY_USER:Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;

    invoke-static {p1, v0}, Lcom/skt/tmap/location/HpsProvider;->m(Landroid/content/Context;Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;->AUTO_REBREAKAWAY:Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;

    invoke-static {p1, v0}, Lcom/skt/tmap/location/HpsProvider;->m(Landroid/content/Context;Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;->FIXED_CYCLE:Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;

    invoke-static {p1, v0}, Lcom/skt/tmap/location/HpsProvider;->m(Landroid/content/Context;Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)V

    :goto_0
    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->p1(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Llc/s;->v4(I)V

    :cond_0
    return-void
.end method

.method public o1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dirnCrossNow"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/l0;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 3
    invoke-virtual {p1, v1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1, v1}, Llc/s;->n0(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const p2, 0x7f130146

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/skt/tmap/util/l0;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/16 v2, 0xca

    if-ne p1, v2, :cond_2

    if-eqz p3, :cond_3

    const-string p1, "startMainAfterFinishRoute"

    .line 8
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x4f9e

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    .line 11
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 13
    invoke-virtual {p1, v1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1, v1}, Llc/s;->n0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->q1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/w0$q;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/presenter/w0$q;-><init>(Lcom/skt/tmap/mvp/presenter/w0;I)V

    invoke-interface {v0, p1, v1}, Llc/s;->a0(ILjava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->I1()V

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

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->V()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/mvp/presenter/w0;->q0(Landroid/content/Intent;Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->z1:Lcom/skt/tmap/mvp/presenter/w0$s;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->R0()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolumeChangeListener(Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->w1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/popupplay/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/popupplay/c;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TmapNaviPresenter"

    const-string v3, "finish tmapTurnByTurnManager"

    .line 5
    invoke-static {v2, v3}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/popupplay/c;->f()V

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/popupplay/c;->k(Landroid/content/Context;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->e1()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/l;->z(Lcom/skt/tmap/route/l$c;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    invoke-virtual {v0}, Lcom/skt/tmap/route/l;->m()V

    .line 12
    iput-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->p1(Z)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/skt/tmap/standard/interlock/EDCBroadcast;->sendDisplayBroadcast(Landroid/content/Context;S)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->z1:Lcom/skt/tmap/mvp/presenter/w0$s;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->v1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->v1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->Y2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/route/l;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->p1(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->d:Lcom/skt/tmap/GlobalDataManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/skt/tmap/GlobalDataManager;->K:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/GlobalDataManager;->T(Z)V

    .line 4
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->r1:Z

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->o1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/route/l;->u()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->T3()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0730

    const v1, 0x7f0a0734

    if-nez p2, :cond_1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/w0;->Z0(II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    :cond_2
    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_4

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/w0;->Z0(II)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->u1:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->A0()V

    return-void
.end method

.method public p1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goToOtherActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->d:Lcom/skt/tmap/GlobalDataManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/GlobalDataManager;->U(Z)V

    return-void
.end method

.method public q0(Landroid/content/Intent;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "isCreated"
        }
    .end annotation

    const-string v0, "auto_close"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->y1:Z

    const-string v0, "driving_init"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_e

    :cond_0
    const-string v3, "map_mode"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->j:I

    const-string v3, "driving_mode"

    const/4 v5, 0x2

    .line 4
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->u:I

    iput v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    .line 5
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->k0:I

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v3}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v3

    iget v6, p0, Lcom/skt/tmap/mvp/presenter/w0;->k0:I

    invoke-virtual {v3, v6}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->v0(I)V

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v3}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->S0(I)V

    .line 8
    iget v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    if-nez v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/skt/tmap/util/r;->a(Landroid/content/Context;)V

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/skt/tmap/standard/interlock/EDCBroadcast;->sendDisplayBroadcast(Landroid/content/Context;S)V

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/skt/tmap/standard/interlock/EDCBroadcast;->sendDisplayBroadcast(Landroid/content/Context;S)V

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_3

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/skt/tmap/standard/interlock/EDCBroadcast;->sendDisplayBroadcast(Landroid/content/Context;S)V

    :cond_3
    :goto_0
    move v0, v1

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/skt/tmap/util/r;->c(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    .line 14
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->k:I

    .line 15
    invoke-virtual {p0, v4}, Lcom/skt/tmap/mvp/presenter/w0;->l0(Z)V

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2}, Llc/s;->k5()V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->g1()V

    .line 18
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 19
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2}, Llc/s;->T2()V

    .line 20
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->v0()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    const-wide/16 v7, 0x0

    invoke-virtual {p2, v7, v8}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->J0(J)V

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->j:I

    invoke-interface {p2, v3, v4}, Llc/s;->A(IZ)V

    .line 23
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->l:I

    invoke-interface {p2, v3}, Llc/s;->d5(I)V

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result p2

    if-nez p2, :cond_6

    .line 25
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    invoke-interface {p2, v3}, Llc/s;->o5(I)V

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->N()V

    .line 27
    iget p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->W0:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_7

    .line 28
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v4, p2}, Llc/s;->p4(I)V

    .line 29
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->W0:I

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    if-nez p2, :cond_9

    .line 32
    invoke-static {}, Lcom/skt/tmap/route/l;->n()Lcom/skt/tmap/route/l;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    .line 33
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v4}, Llc/s;->k4()Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v5}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v5

    iget v5, v5, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    invoke-virtual {p2, v3, v4, v2, v5}, Lcom/skt/tmap/route/l;->A(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/route/a;I)V

    .line 34
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->N1:Lcom/skt/tmap/route/l$c;

    invoke-virtual {p2, v3}, Lcom/skt/tmap/route/l;->z(Lcom/skt/tmap/route/l$c;)V

    .line 35
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/w0;->k1:Z

    .line 36
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->N0(Z)V

    .line 37
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->e:Lcom/skt/tmap/route/l;

    invoke-interface {p2, v3}, Llc/s;->r1(Lcom/skt/tmap/route/l;)V

    goto :goto_3

    .line 38
    :cond_8
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->S0(I)V

    .line 39
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v5, :cond_9

    .line 40
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r0(I)V

    :cond_9
    :goto_3
    const-string p2, "driving_remove_stop_by"

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz v0, :cond_b

    .line 42
    :cond_a
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 43
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-interface {v0, v3, v4, v5, v6}, Llc/s;->r4(DD)V

    .line 44
    :cond_b
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->L1:Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;

    invoke-virtual {p2, v0}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolumeChangeListener(Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->x0()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 46
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 47
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p2}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Y()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/data/TmapDrivingData;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szStartName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/skt/tmap/data/TmapDrivingData;->setStart(Ljava/lang/String;)V

    .line 48
    :cond_c
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    const/16 v0, 0x300

    invoke-interface {p2, v0}, Llc/s;->f4(I)V

    .line 49
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v3, :cond_d

    .line 51
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->f1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 53
    :cond_d
    sget-object p2, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    sget-object v3, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->drive:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    invoke-virtual {p2, v0, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->e(Landroid/content/Context;Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;)V

    .line 54
    :cond_e
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->r0(Landroid/content/Intent;)V

    .line 55
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->W()V

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->p(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->y0(Z)V

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->P0(Z)V

    .line 59
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->H()V

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F0(Z)V

    .line 61
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->L0(Lcom/skt/tmap/data/TmapSatisfactionData;)V

    .line 62
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->K0(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    return-void
.end method

.method public q1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastTollFee"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->B1:I

    return-void
.end method

.method public final r0(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "around_info_data_type"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->W0:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->J1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->m1:Z

    invoke-interface {v0, v3}, Llc/s;->z0(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    invoke-interface {v0, v3}, Llc/s;->o5(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0}, Llc/s;->m3()V

    const-string v0, "around_info_data_list"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->W0:I

    if-nez v3, :cond_0

    const-string v3, "around_info_route_oil_type"

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v3}, Lcom/skt/tmap/mvp/presenter/w0;->K(Ljava/util/ArrayList;Z)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, v2, v4, v3}, Llc/s;->f5(IZZ)V

    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/skt/tmap/mvp/presenter/w0;->d0(I)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/skt/tmap/mvp/presenter/w0;->J(Ljava/util/ArrayList;I)V

    :cond_1
    :goto_0
    const-string v0, "setting_changed"

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/r;->a(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/skt/tmap/mvp/presenter/w0;->l0(Z)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->v()V

    .line 17
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/w0;->n1:Z

    invoke-interface {v0, p1, v2, v3, v4}, Llc/s;->z1(ZIIZ)V

    .line 19
    :cond_3
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->X0:I

    if-eq p1, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, p1}, Llc/s;->s(I)V

    :cond_4
    return-void
.end method

.method public r1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapLevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    const-string v1, "feature.useScaleMap"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->X0:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->Z2(Landroid/content/Context;I)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->X0:I

    return-void
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->O1:Z

    return v0
.end method

.method public final s1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posCode"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0;->p0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->u1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "driving_remove_stop_by"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TmapNaviPresenter"

    const-string v0, "-------------- StartActivity not delete Via Data --------------"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->y1:Z

    return v0
.end method

.method public final t1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    const-string v1, "feature.useMapNightMode"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llc/s;->setNightMode(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, p1}, Llc/s;->setNightMode(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {v0, p1}, Llc/s;->setNightMode(Z)V

    :goto_0
    return-void
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->o1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->V0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final u1(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->o0(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 4
    invoke-static {v4, v5, v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842WORLD(DD)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    aget v1, p1, v0

    if-lez v1, :cond_0

    aget v1, p1, v3

    if-lez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    aget v2, p1, v0

    aget p1, p1, v3

    invoke-virtual {v1, v2, p1, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->inputPostion(III)Z

    :cond_0
    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->u:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public v1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBackground"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->x1:Z

    return-void
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->u:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public w1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestPermission"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->F1:Z

    return-void
.end method

.method public x0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->u:I

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public x1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRunning"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->w1:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/popupplay/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->I1:Llc/s;

    invoke-interface {p1}, Llc/s;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/l0;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/popupplay/c;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "feature.showTbtPopUp"

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/w0;->K1(Lcom/skt/tmap/popupplay/c;)V

    :goto_0
    return-void
.end method

.method public y0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->u:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public y1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapVolume"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->i:I

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->z1(II)V

    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/w0;->x1:Z

    return v0
.end method

.method public z1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "systemVolume",
            "tmapVolume"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->i:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0;->b:Landroid/content/Context;

    iget p2, p0, Lcom/skt/tmap/mvp/presenter/w0;->h:I

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->M(Landroid/content/Context;I)V

    return-void
.end method

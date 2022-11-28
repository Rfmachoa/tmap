.class public Lcom/skt/tmap/mapview/streaming/MapViewStreaming;
.super Lcom/skt/tmap/vsm/map/VSMNavigationView;
.source "MapViewStreaming.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;,
        Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;,
        Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;,
        Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;,
        Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;,
        Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;,
        Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;,
        Lcom/skt/tmap/mapview/streaming/MapViewStreaming$o;
    }
.end annotation


# static fields
.field public static final A2:I = 0xa

.field public static final B2:I = 0xb

.field public static final C2:I = 0xa

.field public static final D2:I = 0xb

.field public static final E2:I = 0x7

.field public static final F2:I = 0x9

.field public static final G2:I = 0x6

.field public static final H2:I = 0x64

.field public static final I2:I = 0x65

.field public static final J2:I = 0x66

.field public static final K2:I = 0x3e8

.field public static final T1:D = 0.125

.field public static final U1:F = 1.25f

.field public static final V1:Ljava/lang/String; = "START"

.field public static final W1:Ljava/lang/String; = "GOAL"

.field public static final X1:Ljava/lang/String; = "NORMAL_MARKER"

.field public static final Y1:Ljava/lang/String; = "POI_"

.field public static final Z1:Ljava/lang/String; = "POI_SELECT"

.field public static final a2:Ljava/lang/String; = "GAS_STATION_"

.field public static final b2:Ljava/lang/String; = "GAS_STATION_SELECT"

.field public static final c2:Ljava/lang/String; = "AROUND_"

.field public static final d2:Ljava/lang/String; = "SELECTED_OVERLAY_"

.field public static final e2:Ljava/lang/String; = "THEME_"

.field public static final f2:Ljava/lang/String; = "FAVORITE"

.field public static final g2:Ljava/lang/String; = "RECENTLY"

.field public static final h2:Ljava/lang/String; = "PARKING"

.field public static final i2:Ljava/lang/String; = "RECOMMEND_PARKING"

.field public static final j2:Ljava/lang/String; = "_ON_ROUTE"

.field public static final k2:Ljava/lang/String; = "CCTV"

.field public static final l2:Ljava/lang/String; = "CCTV_POI"

.field public static final m2:Ljava/lang/String; = "START_ON_ROUTE"

.field public static final n2:Ljava/lang/String; = "END_POINT_ON_ROUTE"

.field public static final o2:Ljava/lang/String; = "GOAL_ON_ROUTE"

.field public static final p2:Ljava/lang/String; = "WALK"

.field public static final q2:Ljava/lang/String; = "WALK_DIRECT_LINE"

.field public static final r2:Ljava/lang/String; = "_DOTTED_LINE"

.field public static final s2:Ljava/lang/String; = "GOAL_DOTTED_LINE"

.field public static final t2:I = 0x0

.field public static final u2:I = 0x1

.field public static final v2:I = 0x2

.field public static final w2:I = 0x3e8

.field public static final x2:D = 3.6

.field public static final y2:F = 1.45f

.field public static z2:Z = false


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public D1:Ljava/lang/Thread;

.field public E1:Z

.field public F1:Z

.field public G1:Lfe/j;

.field public H1:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

.field public I1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

.field public J1:Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

.field public K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;",
            ">;"
        }
    .end annotation
.end field

.field public K1:Z

.field public L1:Z

.field public M1:Z

.field public N1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field public O1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field public P1:Z

.field public Q1:Landroid/os/Handler;

.field public R1:Landroid/os/HandlerThread;

.field public S1:Landroid/os/Handler;

.field public X0:I

.field public Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/route/data/MapPoint;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:Z

.field public a1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field public b1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field public c1:D

.field public d1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

.field public e1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;

.field public f1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

.field public final g:I

.field public g1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

.field public final h:I

.field public h1:Landroid/hardware/SensorManager;

.field public final i:I

.field public i1:Landroid/hardware/Sensor;

.field public j:Z

.field public j1:Landroid/graphics/Point;

.field public k:I

.field public k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;",
            ">;"
        }
    .end annotation
.end field

.field public k1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;

.field public l:Lfe/c;

.field public l1:Z

.field public m1:[F

.field public n1:[F

.field public o1:Z

.field public p:Lfe/c;

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:I

.field public t1:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/c;",
            ">;"
        }
    .end annotation
.end field

.field public u1:I

.field public v1:I

.field public w1:I

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->g:I

    const v0, -0xf0f10

    .line 3
    iput v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->h:I

    const v0, -0xe2e2e3

    .line 4
    iput v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j:Z

    .line 6
    iput v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k:I

    .line 7
    new-instance v1, Lfe/c;

    invoke-direct {v1}, Lfe/c;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l:Lfe/c;

    .line 8
    new-instance v1, Lfe/c;

    invoke-direct {v1}, Lfe/c;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p:Lfe/c;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k0:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K0:Ljava/util/Map;

    .line 12
    iput v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1:D

    .line 16
    new-instance v1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l1:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 18
    iput-object v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->m1:[F

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 19
    iput-object v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->n1:[F

    .line 20
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->o1:Z

    .line 21
    iput v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1:I

    .line 22
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->E1:Z

    .line 23
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->F1:Z

    .line 24
    new-instance v2, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$a;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$a;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H1:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    .line 25
    new-instance v2, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$b;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->I1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    .line 26
    new-instance v2, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$c;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$c;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->J1:Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    .line 27
    iput-boolean v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->L1:Z

    .line 28
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->M1:Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3c

    .line 31
    iput p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->g:I

    const p2, -0xf0f10

    .line 32
    iput p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->h:I

    const p2, -0xe2e2e3

    .line 33
    iput p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i:I

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j:Z

    .line 35
    iput p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k:I

    .line 36
    new-instance v0, Lfe/c;

    invoke-direct {v0}, Lfe/c;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l:Lfe/c;

    .line 37
    new-instance v0, Lfe/c;

    invoke-direct {v0}, Lfe/c;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p:Lfe/c;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k0:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K0:Ljava/util/Map;

    .line 41
    iput p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0:Ljava/util/ArrayList;

    .line 43
    iput-boolean p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0:Z

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1:D

    .line 45
    new-instance v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l1:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 47
    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->m1:[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 48
    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->n1:[F

    .line 49
    iput-boolean p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->o1:Z

    .line 50
    iput p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1:I

    .line 51
    iput-boolean p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->E1:Z

    .line 52
    iput-boolean p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->F1:Z

    .line 53
    new-instance v1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$a;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H1:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    .line 54
    new-instance v1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$b;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->I1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    .line 55
    new-instance v1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$c;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->J1:Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    .line 56
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->L1:Z

    .line 57
    iput-boolean p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->M1:Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3c

    .line 60
    iput p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->g:I

    const p2, -0xf0f10

    .line 61
    iput p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->h:I

    const p2, -0xe2e2e3

    .line 62
    iput p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i:I

    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j:Z

    .line 64
    iput p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k:I

    .line 65
    new-instance p3, Lfe/c;

    invoke-direct {p3}, Lfe/c;-><init>()V

    iput-object p3, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l:Lfe/c;

    .line 66
    new-instance p3, Lfe/c;

    invoke-direct {p3}, Lfe/c;-><init>()V

    iput-object p3, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p:Lfe/c;

    .line 67
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u:Ljava/util/List;

    .line 68
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k0:Ljava/util/Map;

    .line 69
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K0:Ljava/util/Map;

    .line 70
    iput p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0:I

    .line 71
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0:Ljava/util/ArrayList;

    .line 72
    iput-boolean p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0:Z

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1:D

    .line 74
    new-instance p3, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;

    invoke-direct {p3, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object p3, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;

    const/4 p3, 0x1

    .line 75
    iput-boolean p3, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l1:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 76
    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->m1:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 77
    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->n1:[F

    .line 78
    iput-boolean p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->o1:Z

    .line 79
    iput p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1:I

    .line 80
    iput-boolean p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->E1:Z

    .line 81
    iput-boolean p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->F1:Z

    .line 82
    new-instance v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$a;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H1:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    .line 83
    new-instance v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$b;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->I1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    .line 84
    new-instance v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$c;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->J1:Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    .line 85
    iput-boolean p3, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->L1:Z

    .line 86
    iput-boolean p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->M1:Z

    .line 87
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public static final A0(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "WAYPOINT%d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "WAYPOINT%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_ON_ROUTE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "WAYPOINT%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_DOTTED_LINE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "WAYPOINT"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L0(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_ON_ROUTE"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic M0(Landroid/location/Location;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_0

    cmpl-double p1, v1, v5

    if-lez p1, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    :cond_0
    return-void
.end method

.method public static W(Landroid/content/Context;Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "width",
            "height"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 1
    invoke-static {p0, p2}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-static {p0, p3}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->M0(Landroid/location/Location;)V

    return-void
.end method

.method public static c(DDDD)F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat1",
            "lon1",
            "lat2",
            "lon2"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [F

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object v9, v0

    .line 1
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public static synthetic e(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Lfe/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G1:Lfe/j;

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1:I

    return p0
.end method

.method public static synthetic g(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K1:Z

    return p0
.end method

.method private getWalkGoalPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getDestData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->y0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)[D

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget-wide v7, v1, v3

    cmpl-double v4, v7, v5

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->x0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v4, v1, v2

    aget-wide v2, v1, v3

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    const-string v1, "GOAL"

    .line 6
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->W0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getRES_GOAL_MARKER_IMG()I

    move-result v9

    const/16 v10, 0x8c

    const-string v6, "GOAL"

    move-object v5, p0

    move-object v8, v0

    invoke-virtual/range {v5 .. v10}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getWalkStartPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getDepartData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->y0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)[D

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget-wide v7, v1, v3

    cmpl-double v4, v7, v5

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->x0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v4, v1, v2

    aget-wide v2, v1, v3

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    const-string v1, "START"

    .line 6
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->W0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getRES_START_MARKER_IMG()I

    move-result v9

    const/16 v10, 0x258

    const-string v6, "START"

    move-object v5, p0

    move-object v8, v0

    invoke-virtual/range {v5 .. v10}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1:I

    return p1
.end method

.method public static synthetic i(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->M1:Z

    return p0
.end method

.method public static synthetic j(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->F1:Z

    return p0
.end method

.method public static synthetic l(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->E1:Z

    return p1
.end method

.method public static synthetic m(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Q1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->d1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    return-object p0
.end method

.method public static synthetic o(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->N1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object p0
.end method

.method public static synthetic p(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->N1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object p1
.end method

.method public static synthetic q(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->P1:Z

    return p0
.end method

.method public static synthetic r(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->P1:Z

    return p1
.end method

.method public static synthetic s(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->O1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object p0
.end method

.method private setCustomTheme(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->createObjectTheme(II)V

    const-string v2, "theme_day.json"

    .line 2
    invoke-static {v2, p1}, Lcom/skt/tmap/util/d1;->R(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->updateObjectTheme(ILjava/lang/String;)V

    const/4 v0, 0x4

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->createObjectTheme(II)V

    const-string v3, "theme_night.json"

    .line 4
    invoke-static {v3, p1}, Lcom/skt/tmap/util/d1;->R(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->updateObjectTheme(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->createObjectTheme(II)V

    const-string v1, "theme_navi_day.json"

    .line 6
    invoke-static {v1, p1}, Lcom/skt/tmap/util/d1;->R(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->updateObjectTheme(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->createObjectTheme(II)V

    const-string v1, "theme_navi_night.json"

    .line 8
    invoke-static {v1, p1}, Lcom/skt/tmap/util/d1;->R(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->updateObjectTheme(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->O1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object p1
.end method

.method public static synthetic u(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic v(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->f1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    return-object p0
.end method

.method public static v0(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vectorDrawable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static synthetic w(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->L1:Z

    return p0
.end method


# virtual methods
.method public A(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "markerItem",
            "anchorX",
            "anchorY"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->B(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    return-void
.end method

.method public A1()V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 3
    iget v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k:I

    const/high16 v3, 0x42e00000    # 112.0f

    const/high16 v4, 0x42940000    # 74.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_5

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    const/4 v8, 0x3

    if-eq v2, v8, :cond_3

    const/4 v9, 0x5

    if-eq v2, v9, :cond_0

    :goto_0
    move v3, v4

    move-object v0, v5

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v2

    .line 5
    iget-boolean v4, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j:Z

    if-eqz v4, :cond_1

    move v7, v8

    .line 6
    :cond_1
    invoke-virtual {v2, v7}, Lcom/skt/tmap/util/s0;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v2

    .line 8
    iget-boolean v4, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    .line 9
    :goto_1
    invoke-virtual {v2, v9}, Lcom/skt/tmap/util/s0;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v3

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/skt/tmap/util/s0;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/util/s0;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/skt/tmap/util/s0;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object v2

    if-nez v5, :cond_6

    .line 14
    invoke-virtual {v2, v1}, Lcom/skt/tmap/vsm/location/LocationComponent;->setIconVisible(Z)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {v5}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v1

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/skt/tmap/vsm/location/LocationComponent;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/skt/tmap/vsm/location/LocationComponent;->setIconSize(FF)V

    .line 17
    invoke-virtual {v2, v6}, Lcom/skt/tmap/vsm/location/LocationComponent;->setIconVisible(Z)V

    :goto_3
    return-void
.end method

.method public B(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "markerItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getIcon()Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/m;->y(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, Lcom/skt/tmap/util/m;->y(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 7
    invoke-virtual {p2, v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setBlockLabelScale(Z)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setBlockIconScale(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B1(ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "viaData"
        }
    .end annotation

    if-eqz p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->T0(ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->V(I)V

    :goto_0
    return-void
.end method

.method public C(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "markerItem",
            "anchorX",
            "anchorY"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->D(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    return-void
.end method

.method public D(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "markerItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getIcon()Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/m;->y(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/m;->y(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual {p2, v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setBlockLabelScale(Z)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setBlockIconScale(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f0809c9

    return p1

    :cond_0
    const p1, 0x7f0809cd

    return p1

    :cond_1
    const p1, 0x7f0809cc

    return p1

    :cond_2
    const p1, 0x7f0809cb

    return p1

    :cond_3
    const p1, 0x7f0809ca

    return p1
.end method

.method public E(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "pos",
            "poiId"
        }
    .end annotation

    const-string v0, "NORMAL_MARKER"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->W0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getRES_NORMAL_MARKER_IMG()I

    move-result v6

    const-string v2, "NORMAL_MARKER"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->R0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;I)V

    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l:Lfe/c;

    invoke-virtual {v0}, Lfe/c;->c()Z

    move-result v0

    return v0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "name",
            "poiId",
            "pos",
            "icon",
            "isVisible"
        }
    .end annotation

    const-string p3, "POI_"

    .line 1
    invoke-static {p3, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {p3, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Lcom/skt/tmap/util/f0;->c(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 5
    invoke-static {p5}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {p3, p2, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->B(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    return-void
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p:Lfe/c;

    invoke-virtual {v0}, Lfe/c;->c()Z

    move-result v0

    return v0
.end method

.method public G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget-wide v5, v0, v4

    cmpl-double v5, v5, v2

    if-eqz v5, :cond_0

    aget-wide v5, v0, v1

    cmpl-double v5, v5, v2

    if-eqz v5, :cond_0

    .line 3
    new-instance p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v2, v0, v4

    aget-wide v4, v0, v1

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v5

    double-to-int v0, v5

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v5

    double-to-int p1, v5

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    aget-wide v5, p1, v4

    cmpl-double v0, v5, v2

    if-eqz v0, :cond_1

    aget-wide v5, p1, v1

    cmpl-double v0, v5, v2

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v2, p1, v4

    aget-wide v4, p1, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public G0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->N1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->P1:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$d;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Q1:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "reverse_geocoding"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->R1:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->R1:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$e;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$e;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S1:Landroid/os/Handler;

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;Z)V
    .locals 8
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
            "pos",
            "icon",
            "isTextVisible"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfe/i;->B()Lfe/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lfe/i;->v(Landroid/content/Context;Lcom/skt/tmap/vsm/map/NaviMapEngine;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final I0(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Lfe/j;

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe/j;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G1:Lfe/j;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->N()V

    const-string v1, "sensor"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->h1:Landroid/hardware/SensorManager;

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i1:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->h1:Landroid/hardware/SensorManager;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i1:Landroid/hardware/Sensor;

    :cond_0
    const-string v1, "window"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v1

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setDensityDpi(I)Z

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->r1()V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->I1:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-virtual {p0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->J1:Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;

    invoke-virtual {p0, v1}, Lcom/skt/tmap/vsm/map/VSMMapView;->setOnGestureListener(Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H0()V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A1()V

    .line 16
    invoke-direct {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setCustomTheme(Landroid/content/Context;)V

    .line 17
    invoke-static {p1}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1(Landroid/content/Context;Z)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getDefaultViewLevel()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    const/16 p1, 0x3c

    .line 20
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setFPS(I)V

    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviViewMode(I)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTiltAngle(FZ)Z

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setRotationAngle(FZ)Z

    return-void
.end method

.method public J(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "pos"
        }
    .end annotation

    const-string v0, "START"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->W0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getRES_START_MARKER_IMG()I

    move-result v5

    const-string v2, "START"

    const/16 v6, 0x258

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;II)V

    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    new-instance v1, Lfe/d;

    invoke-direct {v1, p0}, Lfe/d;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/location/m;->requestCurrentLocation(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V

    return-void
.end method

.method public K(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "tmappolyline"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L(ILjava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "name",
            "pos"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->W0(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->D0(I)I

    move-result v5

    const/16 v6, 0x8d

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;II)V

    return-void
.end method

.method public M(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNightMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K0:Ljava/util/Map;

    const-string v1, "WALK_DIRECT_LINE"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->a1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->b1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Z)D

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->d1(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e1()V

    return-void
.end method

.method public N0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l:Lfe/c;

    invoke-virtual {v0, p1}, Lfe/c;->d(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l:Lfe/c;

    invoke-virtual {v0}, Lfe/c;->a()V

    return-void
.end method

.method public O0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p:Lfe/c;

    invoke-virtual {v0, p1}, Lfe/c;->d(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p:Lfe/c;

    invoke-virtual {v0}, Lfe/c;->a()V

    return-void
.end method

.method public P0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Q0(Z)V

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j1:Landroid/graphics/Point;

    return-void
.end method

.method public Q0(Z)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnimation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/16 v4, 0x0

    move v6, v1

    move-wide v10, v2

    move-wide v8, v4

    :goto_0
    if-ge v6, v0, :cond_1

    .line 2
    iget-object v7, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v12

    .line 3
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 4
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v6, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v6

    .line 6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 7
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    cmpl-double v0, v8, v10

    if-nez v0, :cond_3

    cmpl-double v0, v4, v2

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v7, p0

    move-wide v10, v4

    move v12, p1

    .line 9
    invoke-virtual/range {v7 .. v12}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    return-void

    :cond_3
    add-double/2addr v8, v10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v0

    add-double/2addr v4, v2

    div-double/2addr v4, v0

    .line 10
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v0, v8, v9, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l1(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Z)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public R()V
    .locals 2

    const-string v0, "START"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    const-string v0, "GOAL"

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->O()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->V(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->P()V

    return-void
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;I)V
    .locals 0
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
            "pos",
            "poiId",
            "resId"
        }
    .end annotation

    .line 1
    new-instance p4, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {p4, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p4, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/skt/tmap/util/f0;->c(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p5}, Ltd/a;->n(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->B(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idheader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lfe/i;->B()Lfe/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, v1}, Lfe/i;->k(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;II)V
    .locals 1
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
            "pos",
            "resId",
            "priority"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/skt/tmap/util/f0;->c(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p4}, Ltd/a;->n(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    const/4 p2, -0x1

    if-le p5, p2, :cond_0

    int-to-float p2, p5

    .line 6
    invoke-virtual {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->B(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    return-void
.end method

.method public T(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainDestFlags"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k0:Ljava/util/Map;

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

    const-string v2, "_ON_ROUTE"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

    if-nez v2, :cond_0

    const-string v2, "RECOMMEND_PARKING"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K0:Ljava/util/Map;

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

    const-string v2, "_DOTTED_LINE"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    const-string v2, "GOAL_DOTTED_LINE"

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->d1(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public T0(ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "data"
        }
    .end annotation

    .line 1
    new-instance v0, Lfe/c;

    invoke-direct {v0}, Lfe/c;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lfe/c;->d(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idheader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->d1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U0(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->z0(I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->y0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)[D

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget-wide v7, v1, v3

    cmpl-double v4, v7, v5

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->x0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v8, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v4, v1, v2

    aget-wide v0, v1, v3

    invoke-direct {v8, v4, v5, v0, v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 6
    invoke-static {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->W0(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->D0(I)I

    move-result v9

    const/16 v10, 0x8d

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;II)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe/c;

    invoke-virtual {p1}, Lfe/c;->a()V

    :cond_0
    return-void
.end method

.method public V0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needViaPoints"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getDepartData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getDestData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_1
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->z0(I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public W0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Z)D
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "goal",
            "isNightMode"
        }
    .end annotation

    const-string v0, "WALK_DIRECT_LINE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->d1(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    invoke-direct {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->visible(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->lineWidth(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->strokeWidth(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object v1

    if-eqz p3, :cond_0

    const p3, -0xf0f10

    goto :goto_0

    :cond_0
    const p3, -0xe2e2e3

    .line 6
    :goto_0
    invoke-virtual {v1, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->fillColor(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p3

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 7
    invoke-virtual {p3, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->lineDashStyle([I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->strokeColor(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p3

    .line 9
    invoke-static {p1}, Lcom/skt/tmap/util/f0;->c(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->add(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p3

    .line 10
    invoke-static {p2}, Lcom/skt/tmap/util/f0;->c(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->add(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;

    move-result-object p3

    .line 12
    invoke-virtual {p0, v0, p3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;)V

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/skt/tmap/util/p;->a(DDDD)F

    move-result p1

    float-to-double p1, p1

    return-wide p1

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x2
        0x5
    .end array-data
.end method

.method public X0(ILcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "where",
            "vsmMarkerBase"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->a(I)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapEffectiveRegion(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->moveMarkerIntoEffectiveRegion(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Z)Z

    :cond_0
    return-void
.end method

.method public Y(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeEndPoint",
            "poiCenterPoint",
            "resourceId",
            "routeType"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    const/16 v0, 0x63

    const/4 v1, 0x1

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, -0x1

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->C0(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit16 p4, p4, 0x229

    sub-int/2addr p4, v1

    goto :goto_0

    :cond_1
    const/16 p4, 0x227

    const-string v0, "GOAL_DOTTED_LINE"

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Y0(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "where",
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getScreenCenter()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->a(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapEffectiveRegion(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_5

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-ge p2, v1, :cond_0

    .line 5
    iget p2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v1

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-le p2, v1, :cond_1

    .line 7
    iget p2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    goto :goto_0

    .line 8
    :cond_1
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 9
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ge p3, v1, :cond_2

    .line 10
    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p3

    sub-int/2addr p1, v1

    goto :goto_1

    .line 11
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le p3, v1, :cond_3

    .line 12
    iget p3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    add-int p1, v1, p3

    goto :goto_1

    .line 13
    :cond_3
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 14
    :goto_1
    iget p3, v0, Landroid/graphics/Point;->x:I

    if-ne p2, p3, :cond_4

    iget p3, v0, Landroid/graphics/Point;->y:I

    if-eq p1, p3, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapCenter(Lcom/skt/tmap/vsm/data/VSMMapPoint;Z)Z

    :cond_5
    return-void
.end method

.method public Z(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "selectRoute",
            "routeDatas",
            "routeResult"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->a0(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;Z)V

    return-void
.end method

.method public Z0(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "where",
            "id",
            "objectType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->a(I)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapEffectiveRegion(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->moveIntoEffectiveRegion(IIZ)Z

    :cond_0
    return-void
.end method

.method public a0(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "selectRoute",
            "routeDatas",
            "routeResult",
            "isPickupOrder"
        }
    .end annotation

    move-object v8, p0

    move v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_6

    .line 1
    array-length v2, v1

    if-le v2, v0, :cond_6

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v9}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getWaypoints()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_2

    return-void

    :cond_2
    const/4 v11, 0x0

    .line 4
    invoke-virtual {p0, v11}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->T(Z)V

    move-object/from16 v12, p3

    .line 5
    invoke-virtual {p0, p1, v12}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->n0(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    move v13, v11

    .line 6
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_6

    .line 7
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-nez v13, :cond_3

    const v1, 0x7f08086a

    .line 8
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v5

    const/high16 v7, 0x44160000    # 600.0f

    const-string v2, "START_ON_ROUTE"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e0(ILjava/lang/String;DDF)V

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v13, v0, :cond_4

    .line 10
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 11
    invoke-virtual {v9}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getLastPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v2

    const v3, 0x7f080811

    const/16 v5, 0x63

    const/high16 v6, 0x430c0000    # 140.0f

    const-string v4, "GOAL_ON_ROUTE"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->h0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILjava/lang/String;IF)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, v13, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    if-eqz p4, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d0225

    invoke-virtual {v0, v4, p0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x19

    const/16 v6, 0x23

    invoke-static {v4, v0, v5, v6}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->W(Landroid/content/Context;Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 15
    invoke-static {v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->B0(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/high16 v7, 0x430d0000    # 141.0f

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/graphics/Bitmap;Ljava/lang/String;IF)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->g0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/vsm/data/VSMMapPoint;I)V

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public a1(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l1:Z

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->setLocationProvider(Lcom/skt/tmap/vsm/location/VSMLocationProvider;)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/i0;->i()Lcom/skt/tmap/location/m;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H1:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    :cond_1
    return-void
.end method

.method public b0(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "selectRoute",
            "routeDatas",
            "via1Data",
            "via2Data",
            "destData"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c0(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Ljava/util/List;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    return-void
.end method

.method public b1(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l1:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H1:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/location/m;->addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/m;->v()Lcom/skt/tmap/vsm/location/VSMLocationProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->setLocationProvider(Lcom/skt/tmap/vsm/location/VSMLocationProvider;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->onResume()V

    return-void
.end method

.method public c0(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Ljava/util/List;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "selectRoute",
            "routeDatas",
            "viaDataList",
            "destData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/skt/tmap/engine/navigation/data/RouteRenderData;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-le v0, p1, :cond_1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->d0(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Ljava/lang/String;)Z

    return-void
.end method

.method public cleanUpResources()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->cleanUpResources()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->R1:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->R1:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iput-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->R1:Landroid/os/HandlerThread;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Q1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lfe/i;->B()Lfe/i;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, v1}, Lfe/i;->K(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/i0;->i()Lcom/skt/tmap/location/m;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H1:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    return-void
.end method

.method public computeScreenCenter(III)Landroid/graphics/Point;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "viewMode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j1:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getScreenCenter()Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->OnMapLoaded()V

    return-void
.end method

.method public d0(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "viaDataList",
            "destData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getWaypoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->T(Z)V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-nez v1, :cond_2

    const v4, 0x7f08086a

    .line 6
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v8

    const/high16 v10, 0x44160000    # 600.0f

    const-string v5, "START_ON_ROUTE"

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e0(ILjava/lang/String;DDF)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getLastPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v6

    const v7, 0x7f080811

    const/16 v9, 0x63

    const/high16 v10, 0x430c0000    # 140.0f

    const-string v8, "GOAL_ON_ROUTE"

    move-object v4, p0

    move-object v5, p3

    invoke-virtual/range {v4 .. v10}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k0(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILjava/lang/String;IF)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {p0, v4, v2, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j0(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Ljava/lang/String;)Z

    return-void
.end method

.method public final e0(ILjava/lang/String;DDF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceId",
            "markerId",
            "lon",
            "lat",
            "priority"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 4
    invoke-virtual {v0, p7}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 5
    new-instance p1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    const-string p1, "GOAL_ON_ROUTE"

    .line 7
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    const p2, 0x3f666666    # 0.9f

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;FF)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->z(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    :goto_0
    return-void
.end method

.method public e1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1:D

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->b1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->a1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-void
.end method

.method public final f0(Landroid/graphics/Bitmap;Ljava/lang/String;DDF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "markIcon",
            "markerId",
            "lon",
            "lat",
            "priority"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 3
    invoke-virtual {v0, p7}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 4
    new-instance p1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    const/high16 p1, 0x3f000000    # 0.5f

    const p2, 0x3f666666    # 0.9f

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;FF)V

    return-void
.end method

.method public f1(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "point"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Q1:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final g0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/vsm/data/VSMMapPoint;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeSearchData",
            "wayPoint",
            "viaIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->clone()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    iget-wide v2, p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->skToWGS84(DD)[D

    move-result-object p1

    .line 4
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    const/4 v3, 0x1

    aget-wide v3, p1, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l0(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;I)V

    :cond_0
    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    invoke-static {}, Lfe/i;->B()Lfe/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, v1}, Lfe/i;->T(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    return-void
.end method

.method public getDefaultViewLevel()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getDepartData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l:Lfe/c;

    invoke-virtual {v0}, Lfe/c;->b()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    return-object v0
.end method

.method public getDestData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p:Lfe/c;

    invoke-virtual {v0}, Lfe/c;->b()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    return-object v0
.end method

.method public getGeoPolygon()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0, v5, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0, v1, v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v3

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 10
    aget v6, v4, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v2, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v5, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v5, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v3, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastScreenCenter()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j1:Landroid/graphics/Point;

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G1:Lfe/j;

    invoke-virtual {v0}, Lfe/j;->b()I

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G1:Lfe/j;

    invoke-virtual {v0}, Lfe/j;->c()I

    move-result v0

    return v0
.end method

.method public getPosState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0:I

    return v0
.end method

.method public getPositionIconType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k:I

    return v0
.end method

.method public getRES_CCTV_MARKER_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->C1:I

    return v0
.end method

.method public getRES_CURRENT_MARKER_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->w1:I

    return v0
.end method

.method public getRES_GOAL_MARKER_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A1:I

    return v0
.end method

.method public getRES_NORMAL_MARKER_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->B1:I

    return v0
.end method

.method public getRES_RPT_CAMERA_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->q1:I

    return v0
.end method

.method public getRES_RPT_GOOD_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u1:I

    return v0
.end method

.method public getRES_RPT_PLACE_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->v1:I

    return v0
.end method

.method public getRES_RPT_POLICE_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s1:I

    return v0
.end method

.method public getRES_RPT_ROAD_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->t1:I

    return v0
.end method

.method public getRES_RPT_TRAFFIC_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->r1:I

    return v0
.end method

.method public getRES_START_MARKER_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->x1:I

    return v0
.end method

.method public getRES_WAYPOINT1_MARKER_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->y1:I

    return v0
.end method

.method public getRES_WAYPOINT2_MARKER_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->z1:I

    return v0
.end method

.method public getViewLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G1:Lfe/j;

    invoke-virtual {v0}, Lfe/j;->d()I

    move-result v0

    return v0
.end method

.method public final h0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILjava/lang/String;IF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeSearchData",
            "mapPoint",
            "iconResId",
            "markerId",
            "routeType",
            "priority"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->clone()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    iget-wide v2, p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->skToWGS84(DD)[D

    move-result-object p1

    .line 4
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    const/4 v3, 0x1

    aget-wide v3, p1, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->m0(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILjava/lang/String;IF)V

    return-void
.end method

.method public h1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedOilMarkerId"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->isSelectedOilInfo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->selectOilInfo(IZ)V

    :cond_0
    return-void
.end method

.method public final i0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/graphics/Bitmap;Ljava/lang/String;IF)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeSearchData",
            "routeEndPoint",
            "bitmap",
            "markerId",
            "routeType",
            "priority"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p5

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->clone()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-wide v3, v2, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    iget-wide v5, v2, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    invoke-static {v3, v4, v5, v6}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->skToWGS84(DD)[D

    move-result-object v3

    .line 4
    new-instance v4, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v5, 0x0

    aget-wide v5, v3, v5

    const/4 v7, 0x1

    aget-wide v7, v3, v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    const/16 v3, 0x63

    if-ne v1, v3, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const v6, 0x7f080818

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v10

    const v12, 0x44098000    # 550.0f

    const-string v7, "END_POINT_ON_ROUTE"

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e0(ILjava/lang/String;DDF)V

    :cond_0
    const v3, 0x7f0800d3

    move-object v13, p0

    .line 7
    invoke-virtual {p0, v0, v4, v3, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;II)V

    .line 8
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v10

    move-object v5, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->f0(Landroid/graphics/Bitmap;Ljava/lang/String;DDF)V

    goto :goto_0

    :cond_1
    move-object v13, p0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v10

    move-object v5, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->f0(Landroid/graphics/Bitmap;Ljava/lang/String;DDF)V

    :goto_0
    return-void
.end method

.method public i1()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTrackMode(I)V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setPositionIconType(I)V

    .line 3
    iput v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0:I

    return-void
.end method

.method public final j0(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "poiCenterPoint",
            "wayPoint",
            "viaIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l0(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;I)V

    :cond_0
    return-void
.end method

.method public j1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "opt"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k1(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    :cond_3
    return-void
.end method

.method public final k0(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILjava/lang/String;IF)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeSearchData",
            "mapPoint",
            "iconResId",
            "markerId",
            "routeType",
            "priority"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p5

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    .line 3
    new-instance v3, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    const/16 v4, 0x63

    if-ne v1, v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const v6, 0x7f080818

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v10

    const v12, 0x44098000    # 550.0f

    const-string v7, "END_POINT_ON_ROUTE"

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e0(ILjava/lang/String;DDF)V

    :cond_0
    const v4, 0x7f0800d3

    move-object v13, p0

    .line 6
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;II)V

    .line 7
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v10

    move-object v5, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e0(ILjava/lang/String;DDF)V

    goto :goto_0

    :cond_1
    move-object v13, p0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v10

    move-object v5, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e0(ILjava/lang/String;DDF)V

    :goto_0
    return-void
.end method

.method public k1(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "pos",
            "opt"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->J(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    if-ne p3, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->y(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->L(ILjava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    :goto_0
    return-void
.end method

.method public final l0(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapCenterPoint",
            "wayPoint",
            "viaIndex"
        }
    .end annotation

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f080817

    goto :goto_0

    :cond_1
    const v0, 0x7f080816

    goto :goto_0

    :cond_2
    const v0, 0x7f080815

    goto :goto_0

    :cond_3
    const v0, 0x7f080814

    goto :goto_0

    :cond_4
    const v0, 0x7f080813

    :goto_0
    move v4, v0

    .line 1
    invoke-static {p3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->B0(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, p3, 0x1

    add-int/lit16 p3, p3, 0x8d

    int-to-float v7, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->m0(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILjava/lang/String;IF)V

    return-void
.end method

.method public final l1(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cPos",
            "isAnimation"
        }
    .end annotation

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    iget-object v4, v6, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 3
    invoke-static {v4}, Lcom/skt/tmap/util/f0;->a(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v13

    invoke-static/range {v7 .. v14}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c(DDDD)F

    move-result v4

    .line 5
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    const/16 v1, 0xb

    :cond_2
    :goto_1
    move/from16 v5, p2

    goto :goto_2

    :cond_3
    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/16 v1, 0xa

    goto :goto_1

    :cond_4
    const/high16 v0, 0x43af0000    # 350.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    const/16 v1, 0x9

    goto :goto_1

    :cond_5
    const/high16 v0, 0x44480000    # 800.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    const/16 v1, 0x8

    goto :goto_1

    :cond_6
    const/high16 v0, 0x44c80000    # 1600.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    const/4 v1, 0x7

    goto :goto_1

    :cond_7
    const/high16 v0, 0x45480000    # 3200.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    const/4 v1, 0x6

    goto :goto_1

    :cond_8
    const/high16 v0, 0x45c80000    # 6400.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    const/4 v1, 0x5

    goto :goto_1

    :cond_9
    const v0, 0x464b2000    # 13000.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a

    const/4 v1, 0x4

    goto :goto_1

    :cond_a
    const v0, 0x46cb2000    # 26000.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_b

    const/4 v1, 0x3

    goto :goto_1

    :cond_b
    const v0, 0x473f6800    # 49000.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    const/4 v1, 0x2

    goto :goto_1

    :cond_c
    const v0, 0x47afc800    # 90000.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :goto_2
    invoke-virtual {p0, v1, v5}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    move-object v0, p0

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    return-void
.end method

.method public final m0(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILjava/lang/String;IF)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapCenterPoint",
            "mapPoint",
            "iconResId",
            "markerId",
            "routeType",
            "priority"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p5

    if-eqz v0, :cond_1

    const/16 v3, 0x63

    if-ne v2, v3, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const v5, 0x7f080818

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v9

    const v11, 0x44098000    # 550.0f

    const-string v6, "END_POINT_ON_ROUTE"

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e0(ILjava/lang/String;DDF)V

    :cond_0
    const v3, 0x7f0800d3

    move-object v12, p0

    .line 3
    invoke-virtual {p0, p2, p1, v3, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;II)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v9

    move-object v4, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e0(ILjava/lang/String;DDF)V

    goto :goto_0

    :cond_1
    move-object v12, p0

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v9

    move-object v4, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e0(ILjava/lang/String;DDF)V

    :goto_0
    return-void
.end method

.method public m1(DD)V
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

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->n1(DDLjava/util/List;)V

    return-void
.end method

.method public final n0(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectRoute",
            "routeResult"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_11

    .line 1
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_11

    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nRouteOption:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_11

    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->themeRoadInfos:[Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->themeRoadInfos:[Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getObjectTheme()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getObjectTheme()I

    move-result v2

    const/4 v6, 0x6

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    .line 8
    :goto_1
    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->themeRoadInfos:[Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;

    array-length v1, v0

    :goto_2
    if-ge v4, v1, :cond_11

    aget-object v6, v0, v4

    .line 9
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->getNType()I

    move-result v7

    if-eq v7, v5, :cond_10

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->getNType()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->getUsIdx()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_b

    .line 10
    :cond_2
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->getNCategoryType()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v7, :cond_d

    if-eq v7, v5, :cond_b

    const/4 v10, 0x2

    if-eq v7, v10, :cond_9

    const/4 v10, 0x3

    if-eq v7, v10, :cond_7

    if-eq v7, v3, :cond_5

    const/4 v10, 0x5

    if-eq v7, v10, :cond_3

    move-object v10, v8

    move v7, v9

    goto :goto_9

    :cond_3
    if-eqz v2, :cond_4

    const v7, 0x7f080742

    goto :goto_3

    :cond_4
    const v7, 0x7f080741

    :goto_3
    const-string v10, "\uc885\uad50\uc2dc\uc124(\uc808)"

    goto :goto_9

    :cond_5
    if-eqz v2, :cond_6

    const v7, 0x7f08073c

    goto :goto_4

    :cond_6
    const v7, 0x7f08073b

    :goto_4
    const-string v10, "\uc885\uad50\uc2dc\uc124(\uad50\ud68c)"

    goto :goto_9

    :cond_7
    if-eqz v2, :cond_8

    const v7, 0x7f08073e

    goto :goto_5

    :cond_8
    const v7, 0x7f08073d

    :goto_5
    const-string v10, "\uc790\uc5f0/\ud658\uacbd"

    goto :goto_9

    :cond_9
    if-eqz v2, :cond_a

    const v7, 0x7f080740

    goto :goto_6

    :cond_a
    const v7, 0x7f08073f

    :goto_6
    const-string v10, "\uc74c\uc2dd\uc810/\uce74\ud398"

    goto :goto_9

    :cond_b
    if-eqz v2, :cond_c

    const v7, 0x7f080744

    goto :goto_7

    :cond_c
    const v7, 0x7f080743

    :goto_7
    const-string v10, "\uc5ec\ud589/\uad00\uad11\uc9c0"

    goto :goto_9

    :cond_d
    if-eqz v2, :cond_e

    const v7, 0x7f080746

    goto :goto_8

    :cond_e
    const v7, 0x7f080745

    :goto_8
    const-string v10, "\uc544\ub984\ub2e4\uc6b4\uae38 \uacbd\uc720\uc9c0"

    .line 11
    :goto_9
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->getThemeRoadName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    move-object/from16 v19, v8

    goto :goto_a

    :cond_f
    move-object/from16 v19, v10

    :goto_a
    if-eq v7, v9, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v7, "THEME_"

    .line 13
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->getUsIdx()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_ON_ROUTE"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->getLongitude()D

    move-result-wide v15

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->getLatitude()D

    move-result-wide v17

    move-object/from16 v12, p0

    invoke-virtual/range {v12 .. v19}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->o0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;DDLjava/lang/String;)V

    :cond_10
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_11
    return-void
.end method

.method public n1(DDLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lon",
            "lat",
            "coordList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0:I

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    :cond_0
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->o1(DDLjava/util/List;)V

    :cond_1
    return-void
.end method

.method public final o0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawable",
            "markerId",
            "lon",
            "lat",
            "themeRoadName"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->v0(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setTextOffset(FF)V

    if-eqz p7, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setRenderType(I)V

    const/16 v1, 0xc

    .line 5
    invoke-static {p7, v1}, Lcom/skt/tmap/util/d1;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p7}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 6
    invoke-virtual {v0, p7}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setRenderType(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getObjectTheme()I

    move-result p7

    const/4 v1, 0x4

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-eq p7, v1, :cond_2

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getObjectTheme()I

    move-result p7

    const/4 v1, 0x6

    if-ne p7, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setFillColor(I)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setStrokeColor(I)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setFillColor(I)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setStrokeColor(I)V

    :goto_2
    const/high16 p7, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, p7}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setStrokeWidth(F)V

    const/high16 p7, 0x41300000    # 11.0f

    .line 13
    invoke-virtual {v0, p7}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setFontSize(F)V

    .line 14
    new-instance p7, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {p7, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 15
    invoke-virtual {v0, p7}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    const/high16 p3, 0x43470000    # 199.0f

    .line 16
    invoke-virtual {v0, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 17
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    const/high16 p1, 0x3f000000    # 0.5f

    const p3, 0x3f666666    # 0.9f

    .line 18
    invoke-virtual {v0, p1, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    .line 19
    invoke-virtual {p0, p2, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->D(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    return-void
.end method

.method public o1(DDLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_LocationLongitude",
            "_Locationlatitude",
            "coordList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->b1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    invoke-virtual {p0, v0, p5}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u0(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "accuracy"
        }
    .end annotation

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/VSMMapView;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->N()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/VSMMapView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPositionIconType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->x1()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPositionIconType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u1()V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->m1:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->m1:[F

    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->n1:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->n1:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object p1

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/location/m;->D(F)V

    return-void
.end method

.method public final p0(DLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "directDist",
            "coordList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;->b(D)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$f;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$f;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/util/List;D)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public p1(Landroid/content/Context;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isNight"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->S(Landroid/content/Context;)I

    move-result v0

    const-string v1, "TMAP:NIGHT"

    const-string v2, "TMAP:DEFAULT"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapStyle(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapStyle(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->h1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SAM:DEFAULT"

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapStyle(Ljava/lang/String;)V

    move p2, v3

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapStyle(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapStyle(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getObjectTheme()I

    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setObjectTheme(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getObjectTheme()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 11
    invoke-virtual {p0, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->M(Z)V

    :cond_4
    return-void
.end method

.method public q0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departData"
        }
    .end annotation

    if-eqz p1, :cond_0

    const v0, 0x7f0809c8

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_START_MARKER_IMG(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->N0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    :cond_0
    const-string p1, "START"

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->O()V

    :goto_0
    return-void
.end method

.method public q1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    iget v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getNaviViewMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v2, 0x3fb9999a    # 1.45f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    return-void
.end method

.method public r0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destData"
        }
    .end annotation

    if-eqz p1, :cond_0

    const v0, 0x7f0809c7

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_GOAL_MARKER_IMG(I)V

    const/16 v0, 0x63

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->O0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    :cond_0
    const-string p1, "GOAL"

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->P()V

    :goto_0
    return-void
.end method

.method public r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->m(Landroid/content/Context;)Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v1

    iget v2, v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;->value:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setPOICaptionScale(F)Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;->valueOf(Ljava/lang/String;)Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v1

    iget v0, v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;->value:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setPOIIconScale(F)Z

    return-void
.end method

.method public s0(IIIIILjava/util/ArrayList;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "routeIndex",
            "x",
            "y",
            "width",
            "height",
            "renderDataList",
            "destData",
            "isAnim"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteRenderData;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            "Z)Z"
        }
    .end annotation

    move v0, p1

    move-object v1, p6

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->selectRouteLine(I)Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->t0(IIIILjava/nio/ByteBuffer;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Z)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTrackMode(I)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setPositionIconType(I)V

    .line 5
    iput v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0:I

    return-void
.end method

.method public setBuidingViewSetting(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setBuildingFilterMode(I)Z

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->S(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->h1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->V(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowBuildingType(I)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowBuildingType(I)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowBuildingType(I)Z

    :goto_0
    return-void
.end method

.method public setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V

    move-object p1, v0

    :goto_0
    invoke-super {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V

    return-void
.end method

.method public setNormalState(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTrackMode(I)V

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setPositionIconType(I)V

    .line 3
    iput v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0:I

    return-void
.end method

.method public setObjectTheme(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->g1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;->setNightMode(Z)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getNaviMoveMode()I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getNaviMoveMode()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setObjectTheme(I)V

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setObjectTheme(I)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getNaviMoveMode()I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getNaviMoveMode()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setObjectTheme(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x5

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setObjectTheme(I)V

    :goto_2
    return-void
.end method

.method public setOnAddressChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->f1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    return-void
.end method

.method public setOnMapTouchListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->d1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    return-void
.end method

.method public setOnNightModeChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->g1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    return-void
.end method

.method public setPositionIconType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u1()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->x1()V

    .line 3
    :goto_0
    iput p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k:I

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A1()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->updateScreenCenter()V

    return-void
.end method

.method public setRES_CCTV_MARKER_IMG(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rES_CCTV_MARKER_IMG"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->C1:I

    return-void
.end method

.method public setRES_CURRENT_MARKER_IMG(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rES_CURRENT_MARKER_IMG"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->w1:I

    return-void
.end method

.method public setRES_GOAL_MARKER_IMG(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rES_END_MARKER_IMG"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A1:I

    return-void
.end method

.method public setRES_NORMAL_MARKER_IMG(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rES_NORMAL_MARKER_IMG"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->B1:I

    return-void
.end method

.method public setRES_RPT_CAMERA_IMG(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rES_RPT_CAMERA_IMG"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->q1:I

    return-void
.end method

.method public setRES_RPT_GOOD_IMG(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rES_RPT_GOOD_IMG"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u1:I

    return-void
.end method

.method public setRES_RPT_PLACE_IMG(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rES_RPT_PLACE_IMG"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->v1:I

    return-void
.end method

.method public setRES_RPT_POLICE_IMG(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rES_RPT_POLICE_IMG"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s1:I

    return-void
.end method

.method public setRES_RPT_ROAD_IMG(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rES_RPT_ROAD_IMG"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->t1:I

    return-void
.end method

.method public setRES_RPT_TRAFFIC_IMG(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rES_RPT_TRAFFIC_IMG"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->r1:I

    return-void
.end method

.method public setRES_START_MARKER_IMG(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rES_START_MARKER_IMG"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->x1:I

    return-void
.end method

.method public declared-synchronized setScreenCenter(Landroid/graphics/Point;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "center"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j1:Landroid/graphics/Point;

    .line 2
    invoke-super {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setScreenCenter(Landroid/graphics/Point;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSupportRoadName(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSupport"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K1:Z

    return-void
.end method

.method public setUseCurrentLocation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCurrentLocation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l1:Z

    return-void
.end method

.method public setUseOnlineAddress(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "use"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->L1:Z

    return-void
.end method

.method public setUseSimpleAddress(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useSimpleAddress"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->M1:Z

    return-void
.end method

.method public setViewLevel(IIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "subLevel",
            "isAnim"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G1:Lfe/j;

    invoke-virtual {v0, p1, p2, p3}, Lfe/j;->f(IIZ)Z

    move-result p1

    return p1
.end method

.method public setViewLevel(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "isAnim"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G1:Lfe/j;

    invoke-virtual {v0, p1, p2}, Lfe/j;->g(IZ)Z

    move-result p1

    return p1
.end method

.method public setWeakSignal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weakSignal"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A1()V

    :cond_0
    return-void
.end method

.method public t0(IIIILjava/nio/ByteBuffer;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "width",
            "height",
            "byteBuffer",
            "destData",
            "isAnim"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    .line 1
    invoke-static {p5}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object p5

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p5}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getVertices()[Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object p5

    .line 5
    array-length v3, p5

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p5, v0

    .line 6
    invoke-virtual {v4}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v4}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 8
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p5

    .line 10
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p6, v3, v5

    if-lez p6, :cond_1

    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    cmpl-double p6, v3, v5

    if-lez p6, :cond_1

    .line 11
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sub-int p5, p3, p1

    int-to-double p5, p5

    const-wide/high16 v3, 0x3fc0000000000000L    # 0.125

    mul-double/2addr p5, v3

    double-to-int p5, p5

    sub-int p6, p4, p2

    int-to-double v5, p6

    mul-double/2addr v5, v3

    double-to-int p6, v5

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    add-int v3, p1, p5

    add-int v4, p2, p6

    add-int/2addr p1, p3

    sub-int/2addr p1, p5

    add-int/2addr p2, p4

    sub-int/2addr p2, p6

    invoke-direct {v0, v3, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    new-instance p1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    new-instance p2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-virtual {p0, v0, p1, p2, p7}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->drawMBRAll(Landroid/graphics/Rect;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Z)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public t1(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "goalPos"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    return-void
.end method

.method public final u0(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentPoint",
            "coordList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/engine/navigation/route/data/MapPoint;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getObjectTheme()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getObjectTheme()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->b1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p0, p1, v1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Z)D

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1:D

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_3

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_4

    .line 4
    :cond_3
    iput-wide v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1:D

    .line 5
    invoke-virtual {p0, v0, v1, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p0(DLjava/util/List;)V

    :cond_4
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/location/m;->E(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->h1:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i1:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public v1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->E1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->E1:Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->y1()V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->D1:Ljava/lang/Thread;

    if-nez v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->F1:Z

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->D1:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public w0(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    return-object p1
.end method

.method public w1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "coordList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0:Z

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getWalkStartPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->a1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getWalkGoalPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->b1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->U0(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->a1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->a1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->n1(DDLjava/util/List;)V

    :cond_1
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;Lcom/skt/tmap/mapinfo/MapInfoType;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 8
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
            "pos",
            "icon",
            "mapInfoType"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfe/i;->B()Lfe/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lfe/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/vsm/map/NaviMapEngine;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->h1:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/location/m;->E(Z)V

    return-void
.end method

.method public y(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "pos"
        }
    .end annotation

    const-string v0, "GOAL"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->W0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getRES_GOAL_MARKER_IMG()I

    move-result v5

    const-string v2, "GOAL"

    const/16 v6, 0x8c

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;II)V

    return-void
.end method

.method public final y0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)[D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->D1:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->F1:Z

    const/4 v1, 0x1

    :catch_0
    :goto_0
    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->D1:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->D1:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public z(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "markerItem"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p1, v0, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->B(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    return-void
.end method

.method public z0(I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe/c;

    invoke-virtual {p1}, Lfe/c;->b()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z1(DDII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lon",
            "lat",
            "speed",
            "angle"
        }
    .end annotation

    .line 1
    iget-boolean p5, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->o1:Z

    if-nez p5, :cond_0

    .line 2
    iget p5, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0:I

    if-nez p5, :cond_0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->m1(DD)V

    .line 5
    iget-boolean p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->o1:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->o1:Z

    :cond_1
    return-void
.end method

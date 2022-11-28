.class public Lcom/skt/tmap/mvp/presenter/v0;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/h;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/presenter/v0$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/h<",
        "Lje/v;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field public static final A2:I = 0x1b58

.field public static final B2:[[I

.field public static final C2:I = 0x0

.field public static final D2:I = 0x1

.field public static final E2:I = 0x2

.field public static final F2:I = 0x3

.field public static final G2:I = 0x7d0

.field public static H2:Lcom/skt/tmap/mvp/presenter/v0; = null

.field public static final synthetic I2:Z = false

.field public static final U1:I = 0x65

.field public static final V1:I = 0xca

.field public static final W1:I = 0x1

.field public static final X1:I = 0x2

.field public static final Y1:I = 0x3

.field public static final Z1:I = 0x6

.field public static final a2:I = 0x7

.field public static final b2:I = 0x8

.field public static final c2:I = 0x9

.field public static final d2:I = 0x3e8

.field public static final e2:I = 0x12c

.field public static final f2:I = 0x12c

.field public static final g2:I = 0x1388

.field public static final h2:I = 0x1

.field public static final i2:I = 0x2

.field public static final j2:I = 0x3

.field public static final k2:Z = true

.field public static final l2:I = 0x0

.field public static final m2:I = 0x1

.field public static final n2:Ljava/lang/String; = "TmapNaviPresenter"

.field public static final o2:I = 0xfa0

.field public static final p2:I = 0x1e

.field public static final q2:I = 0x1e

.field public static final r2:I = 0x7d0

.field public static final s2:I = 0x0

.field public static final t2:I = 0x1

.field public static final u2:I = 0x2

.field public static final v2:I = 0x0

.field public static final w2:I = 0x1770

.field public static final x2:I = 0xbb8

.field public static final y2:I = 0x3e8

.field public static final z2:I = 0x7d0


# instance fields
.field public A1:Z

.field public B1:Lcom/skt/tmap/mvp/presenter/v0$o;

.field public C1:J

.field public D1:I

.field public E1:Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;

.field public F1:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

.field public final G1:Landroid/os/Handler;

.field public H1:Z

.field public I1:Lcom/skt/tmap/mvp/presenter/i1;

.field public J1:Ljava/lang/Runnable;

.field public K0:I

.field public K1:Lje/v;

.field public final L1:Landroid/os/CountDownTimer;

.field public M1:I

.field public N1:Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;

.field public final O1:Lcf/e;

.field public P1:Lcom/skt/tmap/route/l$c;

.field public Q1:Z

.field public R1:I

.field public S1:Z

.field public final T1:Lcom/skt/tmap/route/a;

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a:Landroid/content/Context;

.field public a1:J

.field public b:Landroid/content/Context;

.field public b1:I

.field public c:Lbe/e;

.field public c1:I

.field public d:Lcom/skt/tmap/GlobalDataManager;

.field public d1:I

.field public e:Lcom/skt/tmap/route/l;

.field public e1:I

.field public f:Lcom/skt/tmap/util/s$a;

.field public f1:I

.field public g:Lcom/skt/tmap/engine/navigation/data/RGData;

.field public g1:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

.field public h:I

.field public h1:D

.field public i:I

.field public i1:D

.field public j:I

.field public j1:D

.field public k:I

.field public k0:I

.field public k1:D

.field public l:I

.field public l1:I

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

.field public v1:Z

.field public w1:Z

.field public x1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field public y1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/popupplay/a;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/skt/tmap/mvp/presenter/v0;

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

    sput-object v0, Lcom/skt/tmap/mvp/presenter/v0;->B2:[[I

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

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lbe/e;Lcom/skt/tmap/GlobalDataManager;)V
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
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->g:Lcom/skt/tmap/engine/navigation/data/RGData;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    .line 4
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->i:I

    .line 5
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->Y0:I

    .line 6
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->Z0:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->b1:I

    .line 8
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->c1:I

    const/16 v3, 0x42

    .line 9
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->d1:I

    .line 10
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->e1:I

    .line 11
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->f1:I

    .line 12
    sget-object v3, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;->NO_SIGNAL:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    iput-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->g1:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->h1:D

    .line 14
    iput-wide v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->i1:D

    .line 15
    iput-wide v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->j1:D

    .line 16
    iput-wide v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->k1:D

    .line 17
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->l1:I

    .line 18
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->m1:Z

    .line 19
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->n1:Z

    .line 20
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->o1:Z

    .line 21
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

    .line 22
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    .line 23
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->r1:Z

    .line 24
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->s1:Z

    .line 25
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    .line 26
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->u1:Z

    .line 27
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->v1:Z

    .line 28
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->w1:Z

    .line 29
    new-instance v5, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v5, v3, v4, v3, v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    iput-object v5, p0, Lcom/skt/tmap/mvp/presenter/v0;->x1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 30
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->y1:Ljava/lang/ref/WeakReference;

    .line 31
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->z1:Z

    .line 32
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->A1:Z

    .line 33
    new-instance v3, Lcom/skt/tmap/mvp/presenter/v0$o;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4}, Lcom/skt/tmap/mvp/presenter/v0$o;-><init>(Lcom/skt/tmap/mvp/presenter/v0;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->B1:Lcom/skt/tmap/mvp/presenter/v0$o;

    const-wide/16 v3, 0x0

    .line 34
    iput-wide v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->C1:J

    .line 35
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->D1:I

    .line 36
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->E1:Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;

    .line 37
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->F1:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    .line 38
    new-instance v3, Lcom/skt/tmap/mvp/presenter/v0$f;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/presenter/v0$f;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    iput-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->G1:Landroid/os/Handler;

    .line 39
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->H1:Z

    .line 40
    new-instance v3, Lcom/skt/tmap/mvp/presenter/v0$g;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/presenter/v0$g;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    iput-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->J1:Ljava/lang/Runnable;

    .line 41
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    .line 42
    new-instance v0, Lcom/skt/tmap/mvp/presenter/v0$h;

    const-wide/16 v6, 0x1770

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/skt/tmap/mvp/presenter/v0$h;-><init>(Lcom/skt/tmap/mvp/presenter/v0;JJ)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    .line 43
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->M1:I

    .line 44
    new-instance v0, Lcom/skt/tmap/mvp/presenter/v0$i;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/v0$i;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->N1:Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;

    .line 45
    new-instance v0, Lcom/skt/tmap/mvp/presenter/v0$j;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/v0$j;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->O1:Lcf/e;

    .line 46
    new-instance v0, Lcom/skt/tmap/mvp/presenter/v0$k;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/v0$k;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->P1:Lcom/skt/tmap/route/l$c;

    .line 47
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->Q1:Z

    .line 48
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->R1:I

    .line 49
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->S1:Z

    .line 50
    new-instance v0, Lcom/skt/tmap/mvp/presenter/v0$l;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/v0$l;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->T1:Lcom/skt/tmap/route/a;

    .line 51
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    .line 54
    iput-object p4, p0, Lcom/skt/tmap/mvp/presenter/v0;->d:Lcom/skt/tmap/GlobalDataManager;

    .line 55
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/i0;->k()Lcom/skt/tmap/popupplay/a;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->y1:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-virtual {p0, v2}, Lcom/skt/tmap/mvp/presenter/v0;->e1(Z)V

    .line 57
    sput-object p0, Lcom/skt/tmap/mvp/presenter/v0;->H2:Lcom/skt/tmap/mvp/presenter/v0;

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/mvp/presenter/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    return p0
.end method

.method private synthetic A0(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getFirstSDIInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getFirstSDIInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/v0;->W(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)Z

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
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->d1:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->e1:I

    .line 5
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->f1:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->h1:D

    .line 7
    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->i1:D

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1, p1, v0}, Lje/v;->O2(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)V

    .line 9
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->E1:Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getShowSDI()Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->o1:Z

    :cond_2
    return-void
.end method

.method public static synthetic B(Lcom/skt/tmap/mvp/presenter/v0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    return p1
.end method

.method private synthetic B0(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->o1:Z

    invoke-interface {v0, p1, v1}, Lje/v;->w4(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Z)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->F1:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    :cond_0
    return-void
.end method

.method public static synthetic C(Lcom/skt/tmap/mvp/presenter/v0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    return v0
.end method

.method private synthetic C0(Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, p1}, Lje/v;->d2(Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;)V

    return-void
.end method

.method public static synthetic D(Lcom/skt/tmap/mvp/presenter/v0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    return v0
.end method

.method private synthetic D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/skt/tmap/mvp/presenter/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->E1()V

    return-void
.end method

.method private synthetic E0(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, p1}, Lje/v;->C(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)V

    return-void
.end method

.method public static synthetic F(Lcom/skt/tmap/mvp/presenter/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    return p0
.end method

.method public static F0(J)Z
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

.method public static synthetic G(Lcom/skt/tmap/mvp/presenter/v0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    return p1
.end method

.method public static synthetic H(Lcom/skt/tmap/mvp/presenter/v0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/presenter/v0;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->z0(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/presenter/v0;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->A0(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/presenter/v0;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->B0(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/v0;Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->x0(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/v0;Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->y0(Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/v0;Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->E0(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/v0;Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->C0(Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/presenter/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/presenter/v0;)Lcom/skt/tmap/mvp/presenter/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/v0;->I1:Lcom/skt/tmap/mvp/presenter/i1;

    return-object p0
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    return-object p0
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/presenter/v0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/presenter/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->G1()V

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/presenter/v0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->F1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/presenter/v0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->J0(I)V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/presenter/v0;)Lbe/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    return-object p0
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/presenter/v0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mvp/presenter/v0;->v1:Z

    return p0
.end method

.method public static synthetic v(Lcom/skt/tmap/mvp/presenter/v0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->v1:Z

    return p1
.end method

.method public static synthetic w(Lcom/skt/tmap/mvp/presenter/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/presenter/v0;->Y0:I

    return p0
.end method

.method public static synthetic x(Lcom/skt/tmap/mvp/presenter/v0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    return p0
.end method

.method private synthetic x0(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V
    .locals 2

    const-string v0, "TmapNaviPresenter"

    const-string v1, "bindServices:getObservableLocationData"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getGpsStat()Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->C1(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, p1}, Lje/v;->U3(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/skt/tmap/mvp/presenter/v0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    return p1
.end method

.method private synthetic y0(Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getShowAccuracyCircle()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->q1(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNightMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->i1(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getZoomLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getSubZoomLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getTilt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/v0;->p1(III)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteOccured()Z

    move-result v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNewRoute()Z

    move-result v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteInfo()Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/skt/tmap/mvp/presenter/v0;->B1(ZZZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/skt/tmap/mvp/presenter/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->Y0()V

    return-void
.end method

.method private synthetic z0(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, p1}, Lje/v;->P4(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->h1()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/l;->z(Lcom/skt/tmap/route/l$c;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    invoke-virtual {v0}, Lcom/skt/tmap/route/l;->m()V

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

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
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->N()V

    .line 9
    sput-object v1, Lcom/skt/tmap/mvp/presenter/v0;->H2:Lcom/skt/tmap/mvp/presenter/v0;

    return-void
.end method

.method public final B1(ZZZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lje/v;->I3(ZZZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->E()V

    return-void

    :cond_1
    if-eqz p4, :cond_3

    .line 3
    iget p1, p4, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->remainDistance:I

    const/16 p2, 0x7d0

    if-ge p1, p2, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->Q1:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 5
    iput-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->Q1:Z

    .line 6
    :cond_2
    iput-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->S1:Z

    :cond_3
    return-void
.end method

.method public final C1(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->g1:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    return-void
.end method

.method public final D1(Lcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)V
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
    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

    if-nez v4, :cond_8

    iget-object v4, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v4, :cond_8

    .line 2
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v4, p2, p1}, Lje/v;->k5([Lcom/skt/tmap/engine/navigation/data/TBTListInfo;Lcom/skt/tmap/engine/navigation/data/RGData;)V

    .line 3
    iget-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    if-eqz p2, :cond_1

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->Q1:Z

    if-eqz v4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lje/v;->C1(ZIIZ)V

    goto/16 :goto_1

    :cond_1
    const-string v4, "/driving/guide/expressway_mode"

    const/16 v5, 0x7d0

    const/4 v6, 0x2

    if-nez p2, :cond_5

    .line 5
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    if-gt p1, v5, :cond_3

    .line 7
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->r1:Z

    if-nez p1, :cond_4

    .line 8
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->r1:Z

    .line 9
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    if-ne p1, v3, :cond_4

    .line 10
    iput v6, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    .line 11
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    if-ne p1, v3, :cond_2

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    invoke-virtual {p1, v0}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    invoke-virtual {p1, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->r1:Z

    .line 15
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    if-ne p1, v6, :cond_4

    .line 16
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    invoke-virtual {p1, v4}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lje/v;->C1(ZIIZ)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    if-gt p1, v5, :cond_7

    .line 20
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->r1:Z

    if-nez p1, :cond_a

    .line 21
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->r1:Z

    .line 22
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    if-ne p1, v3, :cond_a

    .line 23
    iput v6, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

    invoke-interface {p1, p2, v2, v6, v4}, Lje/v;->C1(ZIIZ)V

    .line 25
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    if-ne p1, v3, :cond_6

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    invoke-virtual {p1, v0}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    invoke-virtual {p1, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_7
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->r1:Z

    .line 29
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    if-ne p1, v6, :cond_a

    .line 30
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

    invoke-interface {p1, p2, v0, v3, v1}, Lje/v;->C1(ZIIZ)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    invoke-virtual {p1, v4}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_8
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    if-eqz p1, :cond_a

    .line 34
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->r1:Z

    .line 35
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    iget v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    iget-boolean v5, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

    invoke-interface {p1, v2, p2, v4, v5}, Lje/v;->C1(ZIIZ)V

    .line 37
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    if-ne p1, v3, :cond_9

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    invoke-virtual {p1, v0}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    invoke-virtual {p1, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->v1:Z

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->v1:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->u3()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lje/v;->X4(IZ)V

    .line 8
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    if-eq v0, v2, :cond_1

    .line 9
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->u:I

    .line 10
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->v()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->o1:Z

    invoke-interface {v0, v1}, Lje/v;->D0(Z)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    invoke-interface {v0, v1}, Lje/v;->q5(I)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->w3()V

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    if-nez v0, :cond_2

    .line 16
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public final F1(I)Z
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
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->q0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    if-eq v2, p1, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne v2, p1, :cond_3

    .line 3
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

    invoke-interface {v2, v0, v3, v1, v4}, Lje/v;->C1(ZIIZ)V

    .line 5
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    if-ne v0, p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v1, "/driving/guide/tap"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v1, "/driving/guide"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->u0()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lje/v;->C1(ZIIZ)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v1, "/driving/guide/expressway_mode"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    :goto_0
    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->f:Lcom/skt/tmap/util/s$a;

    iget-boolean v0, v0, Lcom/skt/tmap/util/s$a;->b:Z

    return v0
.end method

.method public final G1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    return-void
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->f:Lcom/skt/tmap/util/s$a;

    iget-boolean v0, v0, Lcom/skt/tmap/util/s$a;->a:Z

    return v0
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lfe/i;->B()Lfe/i;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v2}, Lje/v;->G3()Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v2

    iget v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->Y0:I

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v3}, Lje/v;->w0()Lee/d;

    move-result-object v5

    new-instance v6, Lcom/skt/tmap/mvp/presenter/v0$d;

    invoke-direct {v6, p0}, Lcom/skt/tmap/mvp/presenter/v0$d;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lfe/i;->r(Landroid/content/Context;Lcom/skt/tmap/vsm/map/NaviMapEngine;Ljava/util/ArrayList;ILee/d;Lfe/i$b;)V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableLocationData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/p0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/p0;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableMapData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/q0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/q0;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableSDIDataOnMapOnMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/s0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/s0;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableSDIData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/r0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/r0;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/t0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/t0;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableHighwayData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/n0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/n0;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableCrossroadUrl()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/u0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/u0;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableLaneData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/o0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/o0;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const-string v1, "AROUND_GAS_STATION_"

    invoke-interface {v0, p1, v1}, Lje/v;->m4(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-static {p1}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lje/v;->D3(Z)V

    :cond_1
    return-void
.end method

.method public final J0(I)V
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
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lje/v;->C3(I)V

    :cond_0
    const/4 v0, 0x3

    const-string v1, "tap.list_category"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 3
    :sswitch_0
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    if-eqz p1, :cond_b

    .line 4
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    if-ne p1, v3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.closemode"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/skt/tmap/util/s;->g(Landroid/content/Context;Z)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.express"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/skt/tmap/util/s;->g(Landroid/content/Context;Z)V

    goto/16 :goto_1

    .line 9
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v1, "tap.cancelroute"

    invoke-virtual {p1, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->u3()V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->b3()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const v2, 0x7f140876

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const v2, 0x7f140872

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {v1, v0, p1}, Lje/v;->o(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.whole"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->j0()V

    goto/16 :goto_1

    .line 22
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.compass"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    if-eqz p1, :cond_3

    .line 24
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->Y0()V

    goto/16 :goto_1

    .line 27
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.layer"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->B()V

    goto/16 :goto_1

    .line 29
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.blackbox_rec"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const/4 v0, 0x6

    const v1, 0x7f140890

    invoke-interface {p1, v0, v1}, Lje/v;->e0(II)V

    goto/16 :goto_1

    .line 31
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.near"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1, v3}, Lje/v;->Q(I)V

    goto/16 :goto_1

    .line 33
    :sswitch_7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.repeat"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 34
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->m1:Z

    if-nez p1, :cond_4

    .line 35
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->m1:Z

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Y0(Z)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {p1, v2}, Lcom/skt/tmap/route/l;->x(Z)V

    goto/16 :goto_1

    .line 39
    :cond_4
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->m1:Z

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Y0(Z)V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p1, v3}, Lcom/skt/tmap/route/l;->x(Z)V

    goto/16 :goto_1

    .line 43
    :sswitch_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.close"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    invoke-interface {p1, v0}, Lje/v;->Y3(Lcom/skt/tmap/route/l;)V

    goto/16 :goto_1

    .line 45
    :sswitch_9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.menu"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->q0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "/driving/safeguide"

    invoke-virtual {p1, v0}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_5
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    if-ne p1, v3, :cond_6

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "/driving/guide/tap/menu"

    invoke-virtual {p1, v0}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "/driving/guide/menu"

    invoke-virtual {p1, v0}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1, v2}, Lje/v;->Q(I)V

    goto/16 :goto_1

    .line 52
    :sswitch_a
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->a0()Lcom/skt/tmap/data/TmapSatisfactionData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "driving_evaluation"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/presenter/v0;->F0(J)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->B1()V

    goto/16 :goto_1

    .line 54
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.exit"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->w1()V

    goto/16 :goto_1

    .line 56
    :sswitch_b
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-wide/16 v4, 0x2

    invoke-virtual {p1, v1, v4, v5}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1, v3, v2}, Lje/v;->X4(IZ)V

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140835

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->u1(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 59
    :sswitch_c
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v1, v4, v5}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1, v3, v2}, Lje/v;->X4(IZ)V

    .line 61
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140834

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->u1(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 62
    :sswitch_d
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 63
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1, v3, v2}, Lje/v;->X4(IZ)V

    .line 64
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14082a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->u1(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 65
    :sswitch_e
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-wide/16 v4, 0x3

    invoke-virtual {p1, v1, v4, v5}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 66
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1, v3, v2}, Lje/v;->X4(IZ)V

    .line 67
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140838

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->u1(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68
    :sswitch_f
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.near_close"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1, v3}, Lje/v;->Q(I)V

    goto/16 :goto_1

    .line 70
    :sswitch_10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.mapview_3D"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1, v2}, Lje/v;->C3(I)V

    goto/16 :goto_1

    .line 72
    :sswitch_11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.search"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result p1

    if-nez p1, :cond_b

    .line 74
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->y1()V

    goto/16 :goto_1

    .line 75
    :sswitch_12
    invoke-virtual {p0, v3}, Lcom/skt/tmap/mvp/presenter/v0;->R(I)V

    goto/16 :goto_1

    .line 76
    :sswitch_13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.mapview_3D_close"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 77
    :sswitch_14
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->R(I)V

    goto/16 :goto_1

    :sswitch_15
    const/4 p1, 0x2

    .line 78
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->R(I)V

    goto/16 :goto_1

    .line 79
    :sswitch_16
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.re_search"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 80
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->w1:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->g:Lcom/skt/tmap/engine/navigation/data/RGData;

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

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->h1(I)V

    .line 83
    :cond_9
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0;->z1()V

    goto :goto_1

    .line 84
    :sswitch_17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.nextdestination"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0;->U0()V

    goto :goto_1

    .line 86
    :sswitch_18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->p3(Landroid/content/Context;Z)V

    .line 87
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->A0(Z)V

    .line 88
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 89
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.time_arrival"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v0, "tap.time_remain"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :sswitch_19
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->Z()V

    :cond_b
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a04ad -> :sswitch_19
        0x7f0a04b4 -> :sswitch_18
        0x7f0a04bf -> :sswitch_17
        0x7f0a04c0 -> :sswitch_16
        0x7f0a04e0 -> :sswitch_15
        0x7f0a04e1 -> :sswitch_14
        0x7f0a04e2 -> :sswitch_13
        0x7f0a04e4 -> :sswitch_12
        0x7f0a0671 -> :sswitch_11
        0x7f0a0679 -> :sswitch_10
        0x7f0a072b -> :sswitch_f
        0x7f0a072c -> :sswitch_f
        0x7f0a072f -> :sswitch_e
        0x7f0a0730 -> :sswitch_e
        0x7f0a0731 -> :sswitch_d
        0x7f0a0732 -> :sswitch_d
        0x7f0a0733 -> :sswitch_c
        0x7f0a0734 -> :sswitch_c
        0x7f0a0735 -> :sswitch_b
        0x7f0a0736 -> :sswitch_b
        0x7f0a0742 -> :sswitch_a
        0x7f0a0750 -> :sswitch_9
        0x7f0a0758 -> :sswitch_16
        0x7f0a0759 -> :sswitch_8
        0x7f0a075a -> :sswitch_7
        0x7f0a075c -> :sswitch_18
        0x7f0a0764 -> :sswitch_17
        0x7f0a0768 -> :sswitch_6
        0x7f0a0769 -> :sswitch_5
        0x7f0a076d -> :sswitch_4
        0x7f0a0770 -> :sswitch_3
        0x7f0a0776 -> :sswitch_11
        0x7f0a0781 -> :sswitch_2
        0x7f0a0783 -> :sswitch_2
        0x7f0a07a3 -> :sswitch_1
        0x7f0a07f6 -> :sswitch_0
        0x7f0a07fc -> :sswitch_0
    .end sparse-switch
.end method

.method public K(Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 8
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lfe/i;->B()Lfe/i;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->G3()Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->w0()Lee/d;

    move-result-object v6

    new-instance v7, Lcom/skt/tmap/mvp/presenter/v0$c;

    invoke-direct {v7, p0}, Lcom/skt/tmap/mvp/presenter/v0$c;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lfe/i;->t(Landroid/content/Context;Lcom/skt/tmap/vsm/map/NaviMapEngine;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lee/d;Lfe/i$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K0(ILandroid/view/KeyEvent;)Z
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->Z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->u3()V

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    invoke-interface {p1, p2}, Lje/v;->S2(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->s1:Z

    if-eqz p1, :cond_2

    return v0

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->u1:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->Z()V

    return v0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1, v0}, Lje/v;->Q(I)V

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->q0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->w1()V

    return v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    invoke-interface {p1, p2}, Lje/v;->Y3(Lcom/skt/tmap/route/l;)V

    return v0

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2}, Lcom/skt/tmap/engine/TmapAiManager;->b3()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const v1, 0x7f140876

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_7
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const v1, 0x7f140872

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lje/v;->o(ILjava/lang/String;)V

    return v0

    :cond_8
    const/16 p2, 0x19

    if-ne p1, p2, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c0()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->q0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1, v0}, Lje/v;->M4(Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V

    .line 4
    iget-wide v1, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->startPosX:D

    double-to-int v1, v1

    int-to-double v1, v1

    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->j1:D

    .line 5
    iget-wide v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->startPosY:D

    double-to-int v0, v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->k1:D

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->initSrchSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->K0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->j1(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v1, "tap.map"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->s1:Z

    .line 4
    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->v1:Z

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->v1:Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->K0()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->h0()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->h0()I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->u:I

    .line 12
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d1(I)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C0(I)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->v()V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->o1:Z

    invoke-interface {v1, v4}, Lje/v;->D0(Z)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    invoke-interface {v1, v4}, Lje/v;->q5(I)V

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->H2()V

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->w3()V

    .line 21
    :cond_3
    iget v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->j:I

    if-ne v1, v0, :cond_4

    .line 22
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->j:I

    .line 23
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1, v2, v0}, Lje/v;->A(IZ)V

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->M0()V

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->M0()V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->e4()I

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->j:I

    invoke-interface {v0, v1, v2}, Lje/v;->A(IZ)V

    :cond_6
    :goto_0
    return-void
.end method

.method public M(Lje/v;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->v()V

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public N0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    const-string v1, "/routesummary/simulate/expressway_mode"

    const-string v2, "/driving/guide/expressway_mode"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v1, "/driving/safeguide/tap"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v1, "/routesummary/simulate/tap"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->q1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    invoke-virtual {v0, v2}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v1, "/driving/guide/tap"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v1, "/driving/safeguide"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->q1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v1, "/routesummary/simulate"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->q1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    invoke-virtual {v0, v2}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v1, "/driving/guide"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public O0(Z)V
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->d:Lcom/skt/tmap/GlobalDataManager;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/skt/tmap/GlobalDataManager;->J:Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->N()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->h1()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->l1(Z)V

    return-void
.end method

.method public P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->u1:Z

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->F1:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->E1:Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->o1:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lje/v;->J2(ZLcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)V

    return-void
.end method

.method public P0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->s1:Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->u0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    if-nez v0, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, v1}, Lje/v;->v2(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v2, "tap.mapview_3D_N"

    invoke-virtual {v0, v2}, Lbe/e;->T(Ljava/lang/String;)V

    .line 3
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const v1, 0x7f140879

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->s1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v1, "tap.mapview_3D_3D"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 6
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const v1, 0x7f140877

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->s1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-string v1, "tap.mapview_3D_2D"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 9
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const v1, 0x7f140878

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->s1(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    invoke-static {v0, v1}, Lcom/skt/tmap/util/s;->d(Landroid/content/Context;I)V

    .line 12
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->k:I

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1, v0}, Lje/v;->g5(I)V

    return-void
.end method

.method public Q0(II)V
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
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->I1:Lcom/skt/tmap/mvp/presenter/i1;

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/skt/tmap/mvp/presenter/i1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->G1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/skt/tmap/mvp/presenter/i1;-><init>(Lje/v;Landroid/os/Handler;Lbe/e;I)V

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->I1:Lcom/skt/tmap/mvp/presenter/i1;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->G1:Landroid/os/Handler;

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->J1:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->G1:Landroid/os/Handler;

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->I1:Lcom/skt/tmap/mvp/presenter/i1;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/i1;->f()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->T0()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->G1:Landroid/os/Handler;

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->J1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->r0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lje/v;->C3(I)V

    :cond_2
    return-void
.end method

.method public R(I)V
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

    const-string v1, "tap.mapview_3D"

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-wide/16 v2, 0x2

    invoke-virtual {p1, v1, v2, v3}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 2
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const v0, 0x7f140879

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->s1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 5
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const v0, 0x7f140877

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->s1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->c:Lbe/e;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 8
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const v0, 0x7f140878

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->s1(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    invoke-static {p1, v0}, Lcom/skt/tmap/util/s;->d(Landroid/content/Context;I)V

    .line 11
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->k:I

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, p1}, Lje/v;->g5(I)V

    return-void
.end method

.method public R0(DD)V
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
    iget-wide v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->j1:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->k1:D

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->x1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->x1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    :goto_0
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->A1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->A1:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const/16 v1, 0x9

    invoke-interface {v0}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f140870

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lje/v;->o(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public S0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->u1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->u1:Z

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->y3(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->P()V

    return v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/r0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    const-string v1, "feature.useBlackbox"

    const-string v2, "N"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->I1:Lcom/skt/tmap/mvp/presenter/i1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->G1:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i1;->f()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->I1:Lcom/skt/tmap/mvp/presenter/i1;

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->F0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->u1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->P()V

    :cond_0
    return-void
.end method

.method public final U0(I)Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;
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
    iget-object v2, v0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v2}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i0()I

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
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/g;->j(Landroid/app/Activity;)V

    :cond_0
    const-string v1, "return 00"

    .line 4
    invoke-static {v6, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 5
    :cond_1
    new-instance v8, Loe/d;

    iget-object v9, v0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v9}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v10}, Loe/d;-><init>(Landroid/app/Activity;ZZ)V

    if-ne v1, v7, :cond_2

    .line 6
    new-instance v9, Lcom/skt/tmap/mvp/presenter/v0$a;

    invoke-direct {v9, v0}, Lcom/skt/tmap/mvp/presenter/v0$a;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    invoke-virtual {v8, v9}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 7
    new-instance v9, Lcom/skt/tmap/mvp/presenter/v0$b;

    invoke-direct {v9, v0}, Lcom/skt/tmap/mvp/presenter/v0$b;-><init>(Lcom/skt/tmap/mvp/presenter/v0;)V

    invoke-virtual {v8, v9}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 8
    :cond_2
    new-instance v9, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    invoke-direct {v9}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;-><init>()V

    if-ne v1, v7, :cond_8

    .line 9
    iget-object v10, v0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v10}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/skt/tmap/util/g;->j(Landroid/app/Activity;)V

    if-ne v1, v7, :cond_7

    .line 10
    iget-object v10, v0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v10}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/skt/tmap/util/g;->j(Landroid/app/Activity;)V

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
    iget v2, v0, Lcom/skt/tmap/mvp/presenter/v0;->l1:I

    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setMaxSpeed(I)V

    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v11, "yyyyMMddHHmmss"

    invoke-direct {v2, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    iget-object v10, v0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v10}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c0()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    if-ne v1, v10, :cond_6

    .line 21
    iget-object v10, v0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v10}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/skt/tmap/util/g;->j(Landroid/app/Activity;)V

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
    iget v2, v0, Lcom/skt/tmap/mvp/presenter/v0;->b1:I

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
    iget v1, v0, Lcom/skt/tmap/mvp/presenter/v0;->c1:I

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
    invoke-virtual {v1, v9}, Loe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-object v9

    :cond_6
    const-string v1, "return 03"

    move-object/from16 v2, v16

    .line 35
    invoke-static {v2, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_7
    move-object v1, v5

    move-object v2, v6

    const-string v3, "return 02"

    .line 36
    invoke-static {v2, v3}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    move-object v1, v5

    move-object v2, v6

    const-string v3, "return 01"

    .line 37
    invoke-static {v2, v3}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final V(Lcom/skt/tmap/engine/navigation/data/RGData;)V
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
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->D1:I

    if-lez v0, :cond_2

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c0()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "usTallFee:"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c0()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v1

    iget-short v1, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastTollFee:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->D1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nTollFee:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    const-string v2, "TmapNaviPresenter"

    invoke-static {v0, v1, v2}, Lud/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c0()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    iget-short v1, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->D1:I

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c0()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    iget-short v1, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->D1:I

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

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->D1:I

    return-void
.end method

.method public final V0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->w1:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->o1:Z

    const/16 v1, 0x42

    .line 5
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->d1:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->e1:I

    .line 7
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->f1:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->h1:D

    .line 9
    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->i1:D

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->s1:Z

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->n1:Z

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->r1:Z

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->a1:J

    .line 14
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b1:I

    .line 15
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->c1:I

    .line 16
    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->j1:D

    .line 17
    iput-wide v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->k1:D

    .line 18
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->l1:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->g:Lcom/skt/tmap/engine/navigation/data/RGData;

    .line 20
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->u1:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->Z()V

    :cond_0
    return-void
.end method

.method public final W(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)Z
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
    iget v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->d1:I

    iget v5, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v4, v5, :cond_6

    iget-wide v10, p0, Lcom/skt/tmap/mvp/presenter/v0;->h1:D

    cmpl-double v10, v10, v0

    if-nez v10, :cond_6

    iget-wide v10, p0, Lcom/skt/tmap/mvp/presenter/v0;->i1:D

    cmpl-double v10, v10, v2

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    if-ne v4, v5, :cond_5

    .line 4
    iget v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->e1:I

    iget v10, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    if-ne v4, v10, :cond_3

    iget v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->f1:I

    iget v11, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    if-eq v4, v11, :cond_5

    :cond_3
    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iput v10, p0, Lcom/skt/tmap/mvp/presenter/v0;->e1:I

    .line 6
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->f1:I

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

    iput v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->e1:I

    .line 8
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->f1:I

    .line 9
    :goto_4
    iput v5, p0, Lcom/skt/tmap/mvp/presenter/v0;->d1:I

    .line 10
    :goto_5
    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->h1:D

    .line 11
    iput-wide v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->i1:D

    return v9
.end method

.method public final W0(Lcom/skt/tmap/engine/navigation/data/RGData;)V
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
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->o1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->o1:Z

    const/16 p1, 0x42

    .line 4
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->d1:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->e1:I

    .line 6
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->f1:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->h1:D

    .line 8
    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->i1:D

    :cond_0
    return-void
.end method

.method public final X(Lcom/skt/tmap/engine/navigation/data/RGData;)V
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

.method public X0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    return-void
.end method

.method public Y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->k0:I

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->k0:I

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->G0(I)V

    .line 3
    iget v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->u:I

    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->v()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    invoke-interface {v0, v1}, Lje/v;->q5(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->Z4()V

    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->u:I

    .line 9
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    if-nez v0, :cond_1

    .line 10
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N4()V

    return-void
.end method

.method public final Y0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->u:I

    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d1(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->E()Landroidx/lifecycle/LiveData;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C0(I)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->k:I

    if-eq v0, v3, :cond_1

    .line 6
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/skt/tmap/util/s;->d(Landroid/content/Context;I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    invoke-interface {v0, v3}, Lje/v;->g5(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, v2}, Lje/v;->l2(Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, v2}, Lje/v;->v2(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 13
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->j:I

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, v2, v2}, Lje/v;->A(IZ)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->g1:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->u1:Z

    invoke-interface {v0, v1, v2}, Lje/v;->r4(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;Z)V

    goto :goto_0

    .line 16
    :cond_3
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->j:I

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, v1, v2}, Lje/v;->A(IZ)V

    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

    invoke-interface {v1, v0, v2, v3, v4}, Lje/v;->C1(ZIIZ)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->T0()V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lje/v;->Y(I)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    invoke-interface {v0, v1}, Lje/v;->q5(I)V

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->p0()Z

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->Y0:I

    iget-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

    invoke-interface {v1, v2, v0, v3}, Lje/v;->W3(IZZ)V

    .line 25
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->Y0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 26
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->Y0:I

    :cond_5
    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->u1:Z

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->y3(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->P()V

    return-void
.end method

.method public Z0(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/presenter/v0;->a1(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Z)V

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->A1()V

    return-void
.end method

.method public a1(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Z)V
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
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/mvp/presenter/v0;->b1(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;ZLjava/lang/Runnable;Lcom/skt/tmap/engine/navigation/network/OnFailRouteSearch;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    return v0
.end method

.method public b1(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;ZLjava/lang/Runnable;Lcom/skt/tmap/engine/navigation/network/OnFailRouteSearch;Ljava/lang/Runnable;)V
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

.method public c0()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
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

.method public final c1(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
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
    sget-object v0, Lcom/skt/tmap/mvp/presenter/v0$e;->a:[I

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;->BY_USER:Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;

    invoke-static {p1, v0}, Lcom/skt/tmap/location/HpsProvider;->m(Landroid/content/Context;Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;->AUTO_REBREAKAWAY:Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;

    invoke-static {p1, v0}, Lcom/skt/tmap/location/HpsProvider;->m(Landroid/content/Context;Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;->FIXED_CYCLE:Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;

    invoke-static {p1, v0}, Lcom/skt/tmap/location/HpsProvider;->m(Landroid/content/Context;Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Intent;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/presenter/v0;->l0(Landroid/content/Intent;Z)V

    return-void
.end method

.method public d0()Lcf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->O1:Lcf/e;

    return-object v0
.end method

.method public d1(Z)V
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
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

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

.method public e()V
    .locals 0

    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->n1:Z

    return v0
.end method

.method public e1(Z)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->d:Lcom/skt/tmap/GlobalDataManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/GlobalDataManager;->U(Z)V

    return-void
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    return v0
.end method

.method public f1(I)V
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
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->D1:I

    return-void
.end method

.method public g(IILandroid/content/Intent;)V
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/r0;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 3
    invoke-virtual {p1, v1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1, v1}, Lje/v;->r0(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const p2, 0x7f14014b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/skt/tmap/util/r0;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

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
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 13
    invoke-virtual {p1, v1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1, v1}, Lje/v;->r0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g0(Z)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/s;->b(Landroid/content/Context;)Lcom/skt/tmap/util/s$a;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->f:Lcom/skt/tmap/util/s$a;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->f:Lcom/skt/tmap/util/s$a;

    iget-boolean v1, v1, Lcom/skt/tmap/util/s$a;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->L0(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->f:Lcom/skt/tmap/util/s$a;

    iget-boolean v1, v1, Lcom/skt/tmap/util/s$a;->c:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->e1(Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->f:Lcom/skt/tmap/util/s$a;

    iget-boolean p1, p1, Lcom/skt/tmap/util/s$a;->c:Z

    if-eqz p1, :cond_0

    .line 5
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    .line 7
    :cond_1
    :goto_0
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->f:Lcom/skt/tmap/util/s$a;

    iget p1, p1, Lcom/skt/tmap/util/s$a;->f:I

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public g1(I)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    const-string v1, "feature.useScaleMap"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->Z0:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->m3(Landroid/content/Context;I)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->Z0:I

    return-void
.end method

.method public bridge synthetic h(Lje/f;)V
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
    check-cast p1, Lje/v;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->M(Lje/v;)V

    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    return v0
.end method

.method public final h1(I)V
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
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->k0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->w1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public i0(I)Ljava/lang/String;
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

.method public final i1(Z)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lje/v;->setNightMode(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, p1}, Lje/v;->setNightMode(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, p1}, Lje/v;->setNightMode(Z)V

    :goto_0
    return-void
.end method

.method public j0()V
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
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->e1(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lje/v;->x4(I)V

    :cond_0
    return-void
.end method

.method public final j1(Landroid/content/Context;)V
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
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->s0(Landroid/content/Context;)[Ljava/lang/String;

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

.method public k0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->w1:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->E0()V

    return-void
.end method

.method public k1(Z)V
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
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->z1:Z

    return-void
.end method

.method public l0(Landroid/content/Intent;Z)V
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

    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->A1:Z

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

    iput v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->j:I

    const-string v3, "driving_mode"

    const/4 v5, 0x2

    .line 4
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->u:I

    iput v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    .line 5
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->k0:I

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v3}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v3

    iget v6, p0, Lcom/skt/tmap/mvp/presenter/v0;->k0:I

    invoke-virtual {v3, v6}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->G0(I)V

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v3}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d1(I)V

    .line 8
    iget v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    if-nez v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/skt/tmap/util/s;->a(Landroid/content/Context;)V

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/skt/tmap/standard/interlock/EDCBroadcast;->sendDisplayBroadcast(Landroid/content/Context;S)V

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/skt/tmap/standard/interlock/EDCBroadcast;->sendDisplayBroadcast(Landroid/content/Context;S)V

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_3

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/skt/tmap/standard/interlock/EDCBroadcast;->sendDisplayBroadcast(Landroid/content/Context;S)V

    :cond_3
    :goto_0
    move v0, v1

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/skt/tmap/util/s;->c(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    .line 14
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->k:I

    .line 15
    invoke-virtual {p0, v4}, Lcom/skt/tmap/mvp/presenter/v0;->g0(Z)V

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2}, Lje/v;->m5()V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->V0()V

    .line 18
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 19
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2}, Lje/v;->V2()V

    .line 20
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->q0()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    const-wide/16 v7, 0x0

    invoke-virtual {p2, v7, v8}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->U0(J)V

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->j:I

    invoke-interface {p2, v3, v4}, Lje/v;->A(IZ)V

    .line 23
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    invoke-interface {p2, v3}, Lje/v;->g5(I)V

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result p2

    if-nez p2, :cond_6

    .line 25
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    invoke-interface {p2, v3}, Lje/v;->q5(I)V

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->L()V

    .line 27
    iget p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->Y0:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_7

    .line 28
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v4, p2}, Lje/v;->t4(I)V

    .line 29
    iput v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->Y0:I

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    if-nez p2, :cond_9

    .line 32
    invoke-static {}, Lcom/skt/tmap/route/l;->n()Lcom/skt/tmap/route/l;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    .line 33
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v4}, Lje/v;->o4()Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v5}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c0()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v5

    iget v5, v5, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    invoke-virtual {p2, v3, v4, v2, v5}, Lcom/skt/tmap/route/l;->A(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/route/a;I)V

    .line 34
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->P1:Lcom/skt/tmap/route/l$c;

    invoke-virtual {p2, v3}, Lcom/skt/tmap/route/l;->z(Lcom/skt/tmap/route/l$c;)V

    .line 35
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->m1:Z

    .line 36
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Y0(Z)V

    .line 37
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    invoke-interface {p2, v3}, Lje/v;->u1(Lcom/skt/tmap/route/l;)V

    goto :goto_3

    .line 38
    :cond_8
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d1(I)V

    .line 39
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v5, :cond_9

    .line 40
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C0(I)V

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
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 43
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-interface {v0, v3, v4, v5, v6}, Lje/v;->u4(DD)V

    .line 44
    :cond_b
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->N1:Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;

    invoke-virtual {p2, v0}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolumeChangeListener(Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->s0()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 46
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c0()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 47
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h0()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/data/TmapDrivingData;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c0()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szStartName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/skt/tmap/data/TmapDrivingData;->setStart(Ljava/lang/String;)V

    .line 48
    :cond_c
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const/16 v0, 0x300

    invoke-interface {p2, v0}, Lje/v;->j4(I)V

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
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-virtual {p2, v3, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->v0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 53
    :cond_d
    sget-object p2, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    sget-object v3, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->drive:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    invoke-virtual {p2, v0, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->f(Landroid/content/Context;Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;)V

    .line 54
    :cond_e
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->m0(Landroid/content/Intent;)V

    .line 55
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->U()V

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->p(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->J0(Z)V

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->a1(Z)V

    .line 59
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->H()V

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Z)V

    .line 61
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->W0(Lcom/skt/tmap/data/TmapSatisfactionData;)V

    .line 62
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->V0(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    return-void
.end method

.method public l1(Z)V
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
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->H1:Z

    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 6
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

    if-eq v0, v1, :cond_2

    .line 2
    iput v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->j:I

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lje/v;->A(IZ)V

    .line 4
    iput v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v3}, Lje/v;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v3

    iget v5, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    invoke-virtual {v3, v5}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d1(I)V

    .line 6
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->Y0:I

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->o1:Z

    invoke-interface {v0, v3}, Lje/v;->D0(Z)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    invoke-interface {v0, v3}, Lje/v;->q5(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->p3()V

    const-string v0, "around_info_data_list"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->Y0:I

    if-nez v3, :cond_1

    const-string v3, "around_info_route_oil_type"

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->J(Ljava/util/ArrayList;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, v2, v4, v3}, Lje/v;->i5(IZZ)V

    goto :goto_0

    .line 16
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->I(Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    const-string v0, "setting_changed"

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/s;->a(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/skt/tmap/mvp/presenter/v0;->g0(Z)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->v()V

    .line 21
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    if-eqz p1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    iget v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/v0;->p1:Z

    invoke-interface {v0, p1, v2, v3, v4}, Lje/v;->C1(ZIIZ)V

    .line 23
    :cond_4
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->Z0:I

    if-eq p1, v1, :cond_5

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, p1}, Lje/v;->s(I)V

    :cond_5
    return-void
.end method

.method public m1(Z)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->y1:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/popupplay/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/r0;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/popupplay/a;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "feature.showTbtPopUp"

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->z1(Lcom/skt/tmap/popupplay/a;)V

    :goto_0
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->Q1:Z

    return v0
.end method

.method public n1(I)V
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
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->i:I

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/mvp/presenter/v0;->o1(II)V

    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->A1:Z

    return v0
.end method

.method public o1(II)V
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
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->i:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    iget p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->h:I

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->O(Landroid/content/Context;I)V

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
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->s1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/v0$m;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/presenter/v0$m;-><init>(Lcom/skt/tmap/mvp/presenter/v0;I)V

    invoke-interface {v0, p1, v1}, Lje/v;->c0(ILjava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->x1()V

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
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->T()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/mvp/presenter/v0;->l0(Landroid/content/Intent;Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->B1:Lcom/skt/tmap/mvp/presenter/v0$o;

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
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->I0()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolumeChangeListener(Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->y1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/popupplay/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/popupplay/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TmapNaviPresenter"

    const-string v3, "finish tmapTurnByTurnManager"

    .line 5
    invoke-static {v2, v3}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/popupplay/a;->f()V

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/popupplay/a;->k(Landroid/content/Context;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->h1()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/l;->z(Lcom/skt/tmap/route/l$c;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    invoke-virtual {v0}, Lcom/skt/tmap/route/l;->m()V

    .line 12
    iput-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->e1(Z)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/skt/tmap/standard/interlock/EDCBroadcast;->sendDisplayBroadcast(Landroid/content/Context;S)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->B1:Lcom/skt/tmap/mvp/presenter/v0$o;

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
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->x1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->x1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->l3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

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
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->e1(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->d:Lcom/skt/tmap/GlobalDataManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/skt/tmap/GlobalDataManager;->J:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/GlobalDataManager;->T(Z)V

    .line 4
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->r1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->e:Lcom/skt/tmap/route/l;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/route/l;->u()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->X3()V

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

    const v0, 0x7f0a077c

    const v1, 0x7f0a0780

    if-nez p2, :cond_1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/v0;->Q0(II)V

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
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/v0;->Q0(II)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->X0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p1(III)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, p1, p2, p3}, Lje/v;->D(III)V

    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->u:I

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

.method public final q1(Z)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, p1}, Lje/v;->L2(Z)V

    return-void
.end method

.method public r0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->u:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final r1(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

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
    sget-object v0, Lcom/skt/tmap/mvp/presenter/v0$e;->b:[I

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
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2, p1}, Lje/v;->l3(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2, p1}, Lje/v;->A4(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p2, p1, v0}, Lje/v;->n4(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/route/RGAudioHelper;->playEffectSound(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public s0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->u:I

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

.method public s1(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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
    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->u:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->k:I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/skt/tmap/util/s;->d(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->l:I

    invoke-interface {v1, v2}, Lje/v;->g5(I)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->Y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1, v0}, Lje/v;->l2(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->L0()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->P0()V

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalDist:I

    sget v2, Lcom/skt/voice/tyche/AiConstant;->G:I

    if-le v1, v2, :cond_1

    const/4 v0, 0x6

    .line 11
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->Z0:I

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1, v0}, Lje/v;->s(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->j:I

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v2, v1, v0}, Lje/v;->A(IZ)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->B3()V

    :goto_0
    return-void
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->z1:Z

    return v0
.end method

.method public u1(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/presenter/v0;->v1(Ljava/lang/String;Z)V

    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->q1:Z

    return v0
.end method

.method public v1(Ljava/lang/String;Z)V
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
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

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
    invoke-virtual {p0, v2}, Lcom/skt/tmap/mvp/presenter/v0;->e1(Z)V

    .line 4
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const-class v4, Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "titleText"

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {p1}, Lje/v;->T0()I

    move-result p1

    const-string v0, "routedDistance"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "around_info_finish_timer"

    .line 9
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->q0()Z

    move-result p1

    const-string p2, "around_info_ando_mode"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    const/16 p2, 0xca

    invoke-interface {p1, v2, p2}, Lje/v;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->H1:Z

    return v0
.end method

.method public w1()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/v0;->e1(Z)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/v0;->v1()V

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/v0;->a:Landroid/content/Context;

    const-class v3, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "driving_mode"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0, v1}, Lje/v;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->j()V

    return-void
.end method

.method public x1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->t1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->L1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/v0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x44c

    goto :goto_0

    :cond_0
    const/16 v0, 0x460

    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/v0;->e1(Z)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v1}, Lje/v;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0xca

    const/16 v3, 0x74

    invoke-static {v1, v2, v0, v3}, Lcom/skt/tmap/util/TmapUtil;->r(Landroid/app/Activity;III)V

    return-void
.end method

.method public final z1(Lcom/skt/tmap/popupplay/a;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0;->K1:Lje/v;

    invoke-interface {v0}, Lje/v;->o4()Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/presenter/v0$n;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/presenter/v0$n;-><init>(Lcom/skt/tmap/mvp/presenter/v0;Lcom/skt/tmap/popupplay/a;)V

    const/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    return-void
.end method

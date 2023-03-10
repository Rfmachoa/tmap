.class public Lcom/skt/wifiagent/tmap/core/MainControlService;
.super Landroid/app/Service;
.source "MainControlService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;,
        Lcom/skt/wifiagent/tmap/core/MainControlService$i;,
        Lcom/skt/wifiagent/tmap/core/MainControlService$j;,
        Lcom/skt/wifiagent/tmap/core/MainControlService$k;,
        Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>MCS"

.field public static final b:I = 0xbb8

.field public static final c:I = 0x1

.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x1

.field public static final h:I = 0x0

.field private static final i:I = 0x0

.field private static final j:I = -0x1

.field private static final k:I = -0x2

.field private static final l:I = -0x3

.field private static final m:I = -0x4

.field public static n:Landroid/net/Network; = null

.field public static o:I = 0x0

.field public static p:I = 0x3e8

.field private static final q:I = 0xa

.field public static r:Landroid/os/Looper; = null

.field public static final s:I = 0xa

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2


# instance fields
.field private A:I

.field public A0:I

.field public A1:Landroid/os/Bundle;

.field private A2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field public B0:Z

.field public B1:J

.field private B2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field public C0:Z

.field public C1:J

.field public C2:J

.field private D:I

.field public D0:Z

.field public D1:J

.field public D2:J

.field private E:I

.field private E0:Landroid/net/ConnectivityManager;

.field public E1:J

.field public E2:J

.field private F:Ljava/lang/String;

.field private F0:Landroid/content/BroadcastReceiver;

.field public F1:J

.field public F2:J

.field private G:I

.field private G0:Z

.field public G1:J

.field public G2:J

.field public H:D

.field private H0:Ljava/lang/String;

.field public H1:J

.field public H2:J

.field public I:D

.field private I0:Ljava/lang/String;

.field public I1:Landroid/os/PowerManager;

.field public I2:I

.field private J:Ljava/lang/String;

.field private J0:I

.field public J1:Landroid/os/PowerManager$WakeLock;

.field public J2:I

.field private K:Ljava/lang/String;

.field private K0:Ljava/lang/String;

.field public K1:Landroid/net/wifi/WifiManager$WifiLock;

.field public K2:Z

.field public L:Ljava/lang/String;

.field private L0:Z

.field public L1:Z

.field public L2:Z

.field private M:Ljava/lang/String;

.field private M0:Landroid/content/BroadcastReceiver;

.field public M1:Z

.field public M2:Landroid/net/ConnectivityManager$NetworkCallback;

.field private N:I

.field public N0:Z

.field public N1:I

.field private O:I

.field private O0:Z

.field public O1:I

.field private P:Landroid/os/Bundle;

.field private P0:I

.field private P1:I

.field private Q:Landroid/location/Location;

.field private Q0:I

.field private Q1:Z

.field private R:D

.field private R0:I

.field public R1:Landroid/os/HandlerThread;

.field private S:D

.field private S0:I

.field public S1:Landroid/os/Handler;

.field private T:F

.field private T0:I

.field public T1:J

.field private U:I

.field private U0:Ljava/lang/String;

.field public U1:J

.field private V:Z

.field private V0:I

.field private V1:Landroid/location/Location;

.field private W:Z

.field private W0:Z

.field public W1:J

.field public X:Lcom/skt/bugAgent/BugReportAgnet;

.field private X0:Z

.field public X1:J

.field public Y:Z

.field private Y0:Lcom/skt/wifiagent/tmap/core/LocRequestService;

.field public Y1:J

.field private Z:Z

.field public Z0:Lcom/skt/wifiagent/tmap/core/c;

.field public Z1:J

.field private a0:I

.field public a1:Lcom/skt/wifiagent/tmap/core/c;

.field public a2:J

.field private b0:Landroid/content/Intent;

.field public b1:Lcom/skt/wifiagent/tmap/core/c;

.field public b2:J

.field public c0:Landroid/content/ComponentName;

.field public c1:Lcom/skt/wifiagent/tmap/core/c;

.field public c2:J

.field private d0:Landroid/os/Message;

.field public d1:Lcom/skt/wifiagent/tmap/core/c;

.field public d2:J

.field public e0:Lcom/skt/wifiagent/tmap/g/a;

.field private e1:I

.field public e2:J

.field private f0:Landroid/net/wifi/WifiManager;

.field private f1:Z

.field public f2:J

.field public g0:Z

.field private g1:Z

.field public g2:J

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private h1:Z

.field public h2:J

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private i1:Z

.field public i2:J

.field public j0:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

.field private j1:Z

.field public j2:J

.field public k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

.field private k1:Z

.field public k2:J

.field public l0:Lcom/skt/wifiagent/tmap/scanControl/d/a;

.field private l1:Z

.field public l2:J

.field public m0:Lcom/skt/wifiagent/tmap/scanControl/g/b;

.field private m1:Z

.field public m2:J

.field public n0:Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;

.field private n1:Z

.field public n2:J

.field public o0:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private o1:Z

.field public o2:J

.field public p0:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private p1:Z

.field public p2:J

.field public q0:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private q1:Z

.field public q2:J

.field private r0:I

.field private r1:Z

.field public r2:J

.field private s0:I

.field private s1:F

.field public s2:J

.field private t0:I

.field public t1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public t2:J

.field private u0:I

.field private u1:Lcom/skt/wifiagent/tmap/core/a;

.field public u2:J

.field private v0:Z

.field public v1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;"
        }
    .end annotation
.end field

.field public v2:J

.field public w:Landroid/content/Context;

.field private w0:Z

.field public w1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;"
        }
    .end annotation
.end field

.field private w2:Z

.field private x:Z

.field private x0:Z

.field public x1:Landroid/content/SharedPreferences;

.field private x2:I

.field public y:I

.field private y0:Landroid/content/BroadcastReceiver;

.field public y1:Landroid/content/SharedPreferences$Editor;

.field private y2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private z:I

.field private z0:Z

.field public z1:Z

.field private z2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x:Z

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y:I

    .line 4
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->z:I

    .line 5
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->A:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->B:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->C:Ljava/lang/String;

    const-string v3, "INIT"

    .line 8
    iput-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    .line 9
    iput-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->L:Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->N:I

    .line 12
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O:I

    .line 13
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W:Z

    .line 14
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    .line 15
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Y:Z

    .line 16
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    .line 17
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->b0:Landroid/content/Intent;

    .line 18
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    .line 19
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->j0:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    .line 20
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    .line 21
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l0:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    .line 22
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m0:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    .line 23
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->n0:Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;

    .line 24
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->o0:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 25
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p0:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 26
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->q0:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 27
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r0:I

    .line 28
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->s0:I

    .line 29
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    .line 30
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u0:I

    .line 31
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 32
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 33
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x0:Z

    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->z0:Z

    .line 35
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->D0:Z

    .line 36
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G0:Z

    const-string v3, "wpde.nate.com"

    .line 37
    iput-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->I0:Ljava/lang/String;

    .line 38
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->L0:Z

    .line 39
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->N0:Z

    .line 40
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 41
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->P0:I

    .line 42
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q0:I

    .line 43
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->R0:I

    .line 44
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S0:I

    .line 45
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->T0:I

    .line 46
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->U0:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->V0:I

    .line 48
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W0:Z

    .line 49
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X0:Z

    .line 50
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    .line 51
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h1:Z

    .line 52
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->i1:Z

    .line 53
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->j1:Z

    .line 54
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->k1:Z

    .line 55
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l1:Z

    .line 56
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m1:Z

    .line 57
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->n1:Z

    .line 58
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->o1:Z

    .line 59
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z

    .line 60
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->q1:Z

    .line 61
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->s1:F

    .line 63
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->t1:Ljava/util/List;

    .line 64
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    .line 65
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v1:Ljava/util/ArrayList;

    .line 66
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w1:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->A1:Landroid/os/Bundle;

    const-wide/16 v3, 0x0

    .line 68
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->B1:J

    .line 69
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->C1:J

    .line 70
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->D1:J

    .line 71
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E1:J

    .line 72
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F1:J

    .line 73
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G1:J

    .line 74
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H1:J

    .line 75
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->L1:Z

    .line 76
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->M1:Z

    .line 77
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->N1:I

    .line 78
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O1:I

    .line 79
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->P1:I

    .line 80
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q1:Z

    .line 81
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->T1:J

    .line 82
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->U1:J

    .line 83
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    .line 84
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W1:J

    .line 85
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X1:J

    .line 86
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Y1:J

    .line 87
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Z1:J

    .line 88
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->a2:J

    .line 89
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->b2:J

    .line 90
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->c2:J

    .line 91
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d2:J

    .line 92
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->e2:J

    .line 93
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f2:J

    .line 94
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g2:J

    .line 95
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h2:J

    .line 96
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->i2:J

    .line 97
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->j2:J

    .line 98
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->k2:J

    .line 99
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l2:J

    .line 100
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m2:J

    .line 101
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->n2:J

    .line 102
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->o2:J

    .line 103
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p2:J

    .line 104
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->q2:J

    .line 105
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r2:J

    .line 106
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->s2:J

    .line 107
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->t2:J

    .line 108
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u2:J

    .line 109
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v2:J

    .line 110
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w2:Z

    .line 111
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x2:I

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->A2:Ljava/util/ArrayList;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->B2:Ljava/util/ArrayList;

    .line 114
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->C2:J

    .line 115
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->D2:J

    .line 116
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E2:J

    .line 117
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F2:J

    .line 118
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G2:J

    .line 119
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H2:J

    .line 120
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->I2:I

    .line 121
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J2:I

    .line 122
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K2:Z

    .line 123
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->L2:Z

    .line 124
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->M2:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    return v0
.end method

.method private C()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    const-string v1, "wifi"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "TstartScan"

    :try_start_1
    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "Exception , isTStartScanAvailable "

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 5
    :catch_1
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "NullPointerException , isTStartScanAvailable "

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 6
    :catch_2
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "NoSuchMethodException , isTStartScanAvailable "

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    move v0, v7

    :goto_1
    return v0
.end method

.method private D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->i1:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method private E()Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "BLE mSupportMode : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  ----> BLE.DeviceCheck= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/core/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v3, "<AS>MCS"

    const-string v4, "e"

    move-object v2, p0

    move v7, v13

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Z)V

    .line 5
    iget-boolean v11, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v12, 0x1

    const-string v8, "<AS>MCS"

    const-string v9, "e"

    const-string v10, "BLE_Searching . . .: scanRes="

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v0
.end method

.method private F()I
    .locals 17

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, "wifi"

    .line 2
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    .line 3
    :cond_0
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->z2:Ljava/util/List;

    .line 4
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->z2:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->z2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->z2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 9
    iget-wide v13, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 10
    iget-object v8, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    .line 11
    iget-object v10, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v11, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    iget v8, v6, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v9, v8}, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b(I)V

    .line 13
    invoke-virtual {v9, v13, v14}, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a(J)V

    add-int/lit8 v2, v2, 0x1

    .line 14
    iget v8, v6, Landroid/net/wifi/ScanResult;->level:I

    iget v10, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    if-ne v8, v10, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 15
    :cond_4
    iget-wide v10, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    iget-wide v8, v9, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->e:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    .line 16
    iget-object v15, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    new-instance v12, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    iget-object v9, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v10, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v11, v6, Landroid/net/wifi/ScanResult;->level:I

    iget v6, v6, Landroid/net/wifi/ScanResult;->frequency:I

    move-object v8, v12

    move/from16 v16, v0

    move-object v0, v12

    move v12, v6

    invoke-direct/range {v8 .. v14}, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v16

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    :cond_8
    move/from16 v16, v0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "mergeApList() : total count=%d, modified=%d, inserted=%d, sameLevel=%d, sameTS=%d"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    move-object/from16 v0, p0

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "2nd scan : "

    .line 20
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->z2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "======= second scan list ========  mTstartScanTried="

    .line 22
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->w2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 24
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->z2:Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/util/List;)V

    .line 25
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "======= merged scan list ========"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->r()V

    return v16
.end method

.method private G()V
    .locals 8

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->I1:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 2
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "<AS>MCS"

    const-string v3, "e"

    const-string v4, "pwr man null"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_0
    const v1, 0x1000001a

    const-string v2, "<AS>MCS"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J1:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 8

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->I1:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 2
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "<AS>MCS"

    const-string v3, "e"

    const-string v4, "pwr man null"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "<AS>MCS"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J1:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->w()V

    :goto_0
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K1:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K1:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 9

    .line 1
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "requestTstartScan"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w2:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "e"

    const-string v5, "TstartScan fail -> Normal scan Mode"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Z0:Lcom/skt/wifiagent/tmap/core/c;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d0:Landroid/os/Message;

    .line 2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d0:Landroid/os/Message;

    .line 2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d0:Landroid/os/Message;

    .line 2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CMD_ID"

    const-string v2, "REQUEST_NETWORK_RESULT"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private O()V
    .locals 7

    .line 1
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "sendScanResultMsg"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private P()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const-string v1, "INSTALL_REPORT"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->S()V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    const-string v1, "NW_INIT_LOC_REQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "startLocReqService with NI"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 6
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->T()V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    const-string v1, "SET_INIT_LOC_REQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "startLocReqService with SI"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->t2:J

    .line 10
    iget-wide v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->s2:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u2:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->C2:J

    .line 12
    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X1:J

    iget-wide v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W1:J

    sub-long v2, v0, v2

    .line 13
    iget-wide v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->T1:J

    sub-long v0, v4, v0

    .line 14
    iget-wide v9, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->U1:J

    sub-long/2addr v9, v4

    .line 15
    iget-wide v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->e2:J

    iput-wide v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l2:J

    .line 16
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m1:Z

    if-nez v4, :cond_2

    .line 17
    iget-wide v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h2:J

    iput-wide v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l2:J

    :cond_2
    add-long v4, v2, v0

    add-long/2addr v4, v9

    .line 18
    iget-wide v11, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Z1:J

    add-long/2addr v4, v11

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v6, v9

    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Z1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v6, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const-string v0, "onStart rx(%d), onCrting(%d), onCrted(%d), dmCheck(%d) => %d"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 20
    iget-wide v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Y1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->b2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "serviceCreated(%d), paramCheck(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Startup : "

    const-string v11, ", "

    .line 21
    invoke-static {v2, v0, v11, v1}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 23
    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r2:J

    iget-wide v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u2:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v2:J

    new-array v0, v9, [Ljava/lang/Object;

    .line 24
    iget-wide v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    iget-wide v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "ScanTime : scan(%d), checkHost(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Y1:J

    iget-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->b2:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l2:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v2:J

    add-long/2addr v1, v3

    .line 26
    iget-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->C2:J

    iget-wide v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W1:J

    sub-long/2addr v3, v5

    new-array v5, v10, [Ljava/lang/Object;

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v9

    const-string v1, "MCS Time : measure(%d) - calc(%d) = dif(%d)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v11, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 30
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->T()V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    const-string v1, "WAPPUSH_CMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->R()V

    :goto_0
    return v8

    .line 33
    :cond_4
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "mSvcReqType invalid"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v7

    .line 34
    :cond_5
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "mSvcReqType null"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v7
.end method

.method private Q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "<<< === startCellScan() === >>>"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l0:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/skt/wifiagent/tmap/c/a;->f(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(I)V

    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/wifiagent/tmap/core/CmdAckService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CMD_ID"

    const-string v2, "WAPPUSH_CMD"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->D:I

    const-string v2, "opcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E:I

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "203.236.33.86"

    .line 6
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    const-string v2, "slpIp"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    const-string v2, "slpPort"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CMD_ID"

    const-string v2, "INSTALL_REPORT"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private T()V
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "NW_INIT_LOC_REQ"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->H1:J

    .line 2
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->w1:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->w1:Ljava/util/ArrayList;

    .line 6
    :cond_1
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->j0:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-direct {v1}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;-><init>()V

    iput-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->j0:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    .line 8
    :cond_2
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/skt/wifiagent/tmap/scanControl/g/a;

    invoke-direct {v1}, Lcom/skt/wifiagent/tmap/scanControl/g/a;-><init>()V

    iput-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    .line 10
    :cond_3
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "cellScanResult"

    const-string v9, "scanResults"

    const-string v10, "sessionId"

    const-string v11, "SET_INIT_LOC_REQ"

    const-string v12, "CMD_ID"

    if-eqz v1, :cond_9

    .line 11
    :try_start_1
    new-instance v14, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-direct {v14, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "gpsFixFlag"

    const-string v6, "speed"

    const-string v5, "numSat"

    const-string v2, "gpsLocation"

    const-string v3, "appId"

    const-string v4, "slpPort"

    const-string v13, "slpIp"

    if-eqz v1, :cond_4

    .line 13
    :try_start_2
    invoke-virtual {v14, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->E:I

    invoke-virtual {v14, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    invoke-virtual {v14, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    invoke-virtual {v14, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->M:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "mCellinfoData"

    .line 18
    :try_start_3
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->L:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v14, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->s1:F

    invoke-virtual {v14, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 22
    invoke-virtual {v14, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "useRequestNetwork"

    .line 23
    :try_start_4
    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->x:Z

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    sget-object v0, Lcom/skt/wifiagent/tmap/core/MainControlService;->n:Landroid/net/Network;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_7

    const-string v1, "network"

    .line 25
    :try_start_5
    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 26
    :cond_4
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v14, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v14, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    invoke-virtual {v14, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    invoke-virtual {v14, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->M:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 33
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input: recvedLocation : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    .line 34
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v12, v5

    move v5, v10

    move-object v10, v6

    move v6, v11

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 36
    iget v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->U:I

    invoke-virtual {v14, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V:Z

    invoke-virtual {v14, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    iget v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->s1:F

    invoke-virtual {v14, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "mAnalysis"

    .line 39
    :try_start_7
    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->o1:Z

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->o1:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_5

    const-string v0, "mTruePosition_lat"

    .line 41
    :try_start_8
    iget-wide v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->H:D

    invoke-virtual {v14, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, "mTruePosition_lon"

    .line 42
    :try_start_9
    iget-wide v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->I:D

    invoke-virtual {v14, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_5
    const-string v0, "mCollectMode"

    .line 43
    :try_start_a
    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->n1:Z

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v0, "collectionType"

    .line 44
    :try_start_b
    iget v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->z:I

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v0, "anotherMobileFlag"

    .line 45
    :try_start_c
    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->M1:Z

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v0, "departmentType"

    .line 46
    :try_start_d
    iget v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->B:I

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v0, "departmentCode"

    .line 47
    :try_start_e
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->C:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->A1:Landroid/os/Bundle;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v0, :cond_6

    const-string v1, "mPhoneInfopack"

    .line 49
    :try_start_f
    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_6
    const-string v0, "startServiceTime"

    .line 50
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v14, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    :cond_7
    :goto_0
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    invoke-virtual {v14, v9, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v0, "blescanResults"

    .line 52
    :try_start_11
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->v1:Ljava/util/ArrayList;

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 53
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->j0:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v14, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v0, "light"

    .line 54
    :try_start_12
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/g/a;->a:I

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v0, "stepCount"

    .line 55
    :try_start_13
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/g/a;->c:I

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v0, "pressure"

    .line 56
    :try_start_14
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/g/a;->b:F

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v0, "magnets"

    .line 57
    :try_start_15
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/g/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v0, "detectedActivity"

    .line 58
    :try_start_16
    iget v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->r0:I

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 59
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifiScanResult = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 60
    :try_start_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blescanResults = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->v1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 61
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "light = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/g/a;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 62
    :try_start_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stepCount = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/g/a;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 63
    :try_start_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pressure = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/g/a;->b:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 64
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectedActivity = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->r0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 65
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->j0:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    if-eqz v0, :cond_8

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 66
    :try_start_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nbrCellCnt = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->j0:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 67
    :cond_8
    invoke-virtual {v7, v14}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    goto :goto_1

    :cond_9
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "mSvcReqType null"

    .line 68
    :try_start_1e
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 73
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->j0:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const-string v1, "illumSensor"

    .line 74
    :try_start_1f
    iget-object v2, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/g/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    invoke-virtual {v7, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private U()V
    .locals 10

    const-string v2, "<AS>MCS"

    const-string v3, "i"

    const-string v4, "#STATE : stateWifiTurnoffHandler"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1
    :try_start_0
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2
    invoke-direct {p0, v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iput-object v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y0:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->N0:Z

    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l1:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v0, v9}, Lcom/skt/wifiagent/tmap/core/a;->a(Z)Z

    .line 9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/a;->e()V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->I()V

    .line 11
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/wifiagent/tmap/core/MainControlService$k;

    invoke-direct {v1, p0, v8}, Lcom/skt/wifiagent/tmap/core/MainControlService$k;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;Lcom/skt/wifiagent/tmap/core/MainControlService$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G1:J

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    const-string v2, "<AS>MCS"

    const-string v3, "e"

    const-string v4, "stateWifiTurnoffHandler() Exception"

    .line 14
    :try_start_1
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->N0:Z

    if-nez v0, :cond_2

    .line 16
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l1:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v0, v9}, Lcom/skt/wifiagent/tmap/core/a;->a(Z)Z

    .line 18
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/a;->e()V

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->I()V

    .line 20
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/wifiagent/tmap/core/MainControlService$k;

    invoke-direct {v1, p0, v8}, Lcom/skt/wifiagent/tmap/core/MainControlService$k;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;Lcom/skt/wifiagent/tmap/core/MainControlService$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G1:J

    goto :goto_0

    :catch_1
    const-string v2, "<AS>MCS"

    const-string v3, "e"

    const-string v4, "stateWifiTurnoffHandler() IllegalArgumentException"

    .line 23
    :try_start_2
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->N0:Z

    if-nez v0, :cond_3

    .line 25
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l1:Z

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v0, v9}, Lcom/skt/wifiagent/tmap/core/a;->a(Z)Z

    .line 27
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/a;->e()V

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->I()V

    .line 29
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/wifiagent/tmap/core/MainControlService$k;

    invoke-direct {v1, p0, v8}, Lcom/skt/wifiagent/tmap/core/MainControlService$k;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;Lcom/skt/wifiagent/tmap/core/MainControlService$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G1:J

    :goto_0
    return-void

    .line 32
    :goto_1
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->N0:Z

    if-nez v1, :cond_4

    .line 33
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l1:Z

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v1, v9}, Lcom/skt/wifiagent/tmap/core/a;->a(Z)Z

    .line 35
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/core/a;->e()V

    .line 36
    :cond_4
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->I()V

    .line 37
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/wifiagent/tmap/core/MainControlService$k;

    invoke-direct {v2, p0, v8}, Lcom/skt/wifiagent/tmap/core/MainControlService$k;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;Lcom/skt/wifiagent/tmap/core/MainControlService$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G1:J

    .line 40
    throw v0
.end method

.method private V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->D0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Z)I

    :cond_0
    return-void
.end method

.method private W()V
    .locals 10

    const-string v0, "wifi pwr_state : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 3
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->N0:Z

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    if-eqz v1, :cond_1

    .line 8
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v9, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "Requset WiFi + BLE"

    move-object v0, p0

    move v5, v7

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 10
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 11
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->E()Z

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WiFi + BLE Searching . . .: scanRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 14
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Z0:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v0, :cond_4

    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 16
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    if-nez v1, :cond_2

    .line 17
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 18
    iput-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 19
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WiFi Searching . . .: scanRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 21
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Z0:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v0, :cond_4

    .line 22
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 23
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    if-eqz v0, :cond_3

    .line 24
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "BLE Searching . . ."

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 25
    iput-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 26
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 27
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->E()Z

    goto :goto_1

    .line 28
    :cond_3
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "Cell Location . . ."

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 29
    iput-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 30
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x0:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    .line 32
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private X()V
    .locals 10

    .line 1
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "wifiEnableDevice ()"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    :goto_0
    const-string v0, "wifi pwr_state : "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  ----> mBLEOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, "<AS>MCS"

    const-string v5, "e"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 7
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 9
    invoke-direct {p0, v2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Z)V

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 11
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 12
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->E()Z

    :cond_2
    const-string v0, "Searching . . .: mBLEOn="

    .line 14
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "e"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 16
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Z0:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v0, :cond_3

    .line 17
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/MainControlService;D)D
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->R:D

    return-wide p1
.end method

.method private a(I)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCause"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "LocRespFail  : 5"

    const/4 v2, 0x3

    const/4 v3, 0x4

    const-string v4, "i"

    const-string v5, "<AS>MCS"

    const/4 v6, 0x1

    const/16 v7, 0x28

    if-eq p1, v7, :cond_0

    const-string v7, "LocRespTOUT  : 4"

    const-string v8, "LocRespTOUT  : 3"

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 367
    :pswitch_0
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "LocRespFail  : 8"

    invoke-static {v5, v4, v1, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 368
    :pswitch_1
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v0, "LocRespTOUT  : 7"

    invoke-static {v5, v4, v0, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 369
    :pswitch_2
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v0, "LocRespTOUT  : 6"

    invoke-static {v5, v4, v0, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 370
    :pswitch_3
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-static {v5, v4, v1, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 371
    :pswitch_4
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-static {v5, v4, v7, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 372
    :pswitch_5
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-static {v5, v4, v8, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    move v0, v3

    goto :goto_2

    .line 373
    :pswitch_6
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v0, "LocRespIMSI  : 2"

    invoke-static {v5, v4, v0, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 374
    :pswitch_7
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-static {v5, v4, v8, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    move v0, v2

    goto :goto_2

    .line 375
    :pswitch_8
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v0, "LocRespSUCCESS  : 1"

    invoke-static {v5, v4, v0, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v6

    goto :goto_2

    .line 376
    :pswitch_9
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v0, "LocRespUNKNOWN_CMD  : 4"

    invoke-static {v5, v4, v0, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 377
    :pswitch_a
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-static {v5, v4, v7, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 378
    :pswitch_b
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v0, "LocRespBYSY  : 3"

    invoke-static {v5, v4, v0, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 379
    :pswitch_c
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v0, "LocRespTOUT  : 20"

    invoke-static {v5, v4, v0, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 380
    :cond_0
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-static {v5, v4, v1, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x5

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intHostIp",
            "strHostIp"
        }
    .end annotation

    .line 385
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "*** controlNetworkState"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 386
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->t()I

    move-result p1

    .line 387
    iput p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J2:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const-string p2, "*** actNetwork invalid: "

    .line 388
    invoke-static {p2, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 389
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 p1, 0x0

    return p1

    .line 390
    :cond_0
    iget p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y:I

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 391
    :cond_1
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "*** controlNetworkState OK"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return p2
.end method

.method private a(Landroid/content/Intent;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "intHostIp"
        }
    .end annotation

    const-string p2, "actNetworkType"

    const/4 v0, -0x1

    .line 381
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->A0:I

    const-string p2, "isAvailable"

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->B0:Z

    const-string p2, "isConnected"

    .line 383
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->C0:Z

    .line 384
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->B0:Z

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/MainControlService;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->V0:I

    return p1
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/net/InetAddress;)I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/net/InetAddress;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/net/InetAddress;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inetAddress"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 461
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    const/4 v0, 0x3

    .line 462
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/MainControlService;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/MainControlService;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    return-object p1
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostname"
        }
    .end annotation

    const/4 v0, 0x0

    .line 446
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "ex="

    .line 447
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "getInetAddress"

    const-string v5, "e"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 449
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->q1:Z

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    invoke-virtual {v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    :cond_0
    return-object v0

    :catch_1
    move-exception p1

    const-string v1, "unknownHostEx="

    .line 451
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "getInetAddress"

    const-string v5, "e"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 453
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->q1:Z

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    invoke-virtual {v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->z(Ljava/net/UnknownHostException;)V

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 9

    .line 411
    new-instance v0, Lcom/skt/wifiagent/tmap/core/b;

    const-string v1, "config_info.dat"

    invoke-direct {v0, v1}, Lcom/skt/wifiagent/tmap/core/b;-><init>(Ljava/lang/String;)V

    .line 412
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "installRpt(%b) logFlag(%b) addr(%s) port(%d)"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/b;->f()V

    .line 415
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/b;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f1:Z

    .line 416
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/b;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    .line 417
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/b;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    .line 418
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/b;->e()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    new-array v0, v7, [Ljava/lang/Object;

    .line 419
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    aput-object v1, v0, v4

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 421
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exist : "

    .line 422
    invoke-static {v1, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 423
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "d"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/b;->a()V

    .line 425
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/b;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f1:Z

    .line 426
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/b;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    .line 427
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/b;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    .line 428
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/b;->e()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    new-array v0, v7, [Ljava/lang/Object;

    .line 429
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    aput-object v1, v0, v4

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 431
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not exist : "

    .line 432
    invoke-static {v1, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 433
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "d"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    return-void
.end method

.method private a(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reason",
            "lat",
            "lon",
            "accuracy"
        }
    .end annotation

    .line 403
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reason"

    .line 404
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "latitude"

    .line 405
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "longitude"

    .line 406
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "accuracy"

    .line 407
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d0:Landroid/os/Message;

    .line 409
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 410
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d0:Landroid/os/Message;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(IIIIIIIIIII)V
    .locals 1
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "reason",
            "errorCause",
            "wlsCode",
            "numAp",
            "lat",
            "lon",
            "accuracy",
            "numUsedAp",
            "cid",
            "fixType",
            "hpsClientControl"
        }
    .end annotation

    .line 315
    new-instance p11, Landroid/content/Intent;

    const-string v0, "com.skt.intent.action.WIFI_LOC_RESP"

    invoke-direct {p11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "reason"

    .line 316
    invoke-virtual {p11, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "errorCause"

    .line 317
    invoke-virtual {p11, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "wlsCode"

    .line 318
    invoke-virtual {p11, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "numAp"

    .line 319
    invoke-virtual {p11, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "latitude"

    .line 320
    invoke-virtual {p11, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "longitude"

    .line 321
    invoke-virtual {p11, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "accuracy"

    .line 322
    invoke-virtual {p11, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "numUsedAp"

    .line 323
    invoke-virtual {p11, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "cid"

    .line 324
    invoke-virtual {p11, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fixType"

    .line 325
    invoke-virtual {p11, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "agentType"

    const-string p2, "TMAPLIB_TYPE"

    .line 326
    invoke-virtual {p11, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-wide p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->D2:J

    const-string p3, "networkTime"

    invoke-virtual {p11, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 328
    iget-wide p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Y1:J

    const-string p3, "onStartCmdTime"

    invoke-virtual {p11, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 329
    iget-wide p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->b2:J

    const-string p3, "paramCheckTime"

    invoke-virtual {p11, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 330
    iget-wide p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l2:J

    const-string p3, "andScanTime"

    invoke-virtual {p11, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 331
    iget-wide p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v2:J

    const-string p3, "checkHostTime"

    invoke-virtual {p11, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 332
    iget-wide p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F2:J

    const-string p3, "collectingTime"

    invoke-virtual {p11, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 333
    iget-wide p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E2:J

    const-string p3, "netConnectTime"

    invoke-virtual {p11, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 334
    iget-wide p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G2:J

    const-string p3, "netResponseTime"

    invoke-virtual {p11, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 335
    iget-wide p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H2:J

    const-string p3, "resultSendTimeStamp"

    invoke-virtual {p11, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 336
    iget p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J2:I

    const-string p2, "activeNetworkType"

    invoke-virtual {p11, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    iget p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->I2:I

    const-string p2, "cellNetType"

    invoke-virtual {p11, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "appDeliveryTime"

    .line 339
    invoke-virtual {p11, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W1:J

    sub-long/2addr p1, p3

    const-string p3, "sendBroadcastLocResp, fixTime="

    .line 341
    invoke-static {p3, p1, p2}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p7

    .line 342
    iget-boolean p8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string p5, "<AS>MCS"

    const-string p6, "i"

    const/4 p9, 0x1

    const/4 p10, 0x1

    move-object p4, p0

    invoke-direct/range {p4 .. p10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 343
    invoke-virtual {p0, p11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "str",
            "bundle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processHandleMessage() msg = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", str = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bundle = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 31
    new-instance v10, Lcom/skt/wifiagent/tmap/core/AgentLogger;

    const-string v0, "cause_result"

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Lcom/skt/wifiagent/tmap/core/AgentLogger;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "unknown"

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eq v7, v14, :cond_2e

    const/16 v16, 0x9

    const/16 v17, 0x5

    const/16 v18, 0x3

    const/16 v6, 0xc

    const-string v5, "Result: %s, cause(%d), wlsCode(%d), ap(%d:%d), cid(0x%x), fType(%d), tc(%d),rs(%d),rz(%d),rc(%d), apen(%d)"

    const-string v4, "SET_INIT_LOC_REQ"

    const/4 v3, 0x4

    const/16 v2, 0xa

    const/4 v1, 0x6

    const/4 v14, 0x7

    if-eq v7, v3, :cond_28

    const/16 v0, 0x28

    if-eq v7, v0, :cond_27

    const/16 v0, 0x32

    if-eq v7, v0, :cond_26

    const/16 v0, 0x16

    if-eq v7, v0, :cond_25

    const/16 v0, 0x17

    if-eq v7, v0, :cond_24

    const/16 v0, 0x37

    if-eq v7, v0, :cond_23

    const/16 v0, 0x38

    if-eq v7, v0, :cond_22

    packed-switch v7, :pswitch_data_0

    move/from16 v19, v1

    move/from16 v22, v3

    move-object v9, v4

    move-object v4, v5

    move v5, v6

    const/16 v6, 0xb

    move v3, v2

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_8

    .line 32
    :pswitch_0
    :try_start_1
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    if-nez v0, :cond_0

    .line 33
    invoke-direct {v12, v15}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string v7, "<AS>MCS"

    const-string v8, "e"

    const-string v9, "get act mobile tout"

    .line 34
    :try_start_2
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/16 v20, 0x1

    const/16 v21, 0x1

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 p2, v1

    move-object v1, v7

    move v7, v2

    move-object v2, v8

    move/from16 v22, v3

    move-object v3, v9

    move-object v9, v4

    move/from16 v4, v19

    move-object v8, v5

    move/from16 v5, v20

    move v7, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 35
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 37
    iput-object v13, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 38
    iget-object v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    aput-object v1, v0, v15

    .line 39
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v22

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v7, p2

    aput-object v1, v0, v7

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->s0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->T0:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->R0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0xb

    aput-object v1, v0, v6

    .line 41
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 42
    :try_start_3
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 43
    invoke-virtual {v10, v8}, Lcom/skt/wifiagent/tmap/core/AgentLogger;->saveLog(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    move/from16 v7, p2

    .line 44
    :goto_0
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-direct {v12, v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(I)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IIIIIIIIIII)V

    .line 47
    :cond_3
    iput-boolean v15, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :pswitch_1
    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "get act mobile"

    .line 49
    :try_start_4
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->G1:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->G1:J

    .line 51
    iget v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->y:I

    if-ne v0, v11, :cond_7

    .line 52
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->x:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_4

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "Request Network Intent Setting!"

    .line 53
    :try_start_5
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->N()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_8

    :cond_4
    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 55
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evtNetworkType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->V0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 56
    iget v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->V0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 57
    iget-boolean v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    if-nez v1, :cond_5

    .line 58
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 59
    :cond_5
    iget-boolean v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->W0:Z

    iget-boolean v2, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->X0:Z

    invoke-direct {v12, v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IZZ)V

    goto/16 :goto_8

    .line 60
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->K()V

    .line 61
    iput-boolean v15, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_8

    .line 63
    :cond_7
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 64
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    .line 66
    iput-boolean v11, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->x0:Z

    const/4 v0, 0x2

    .line 67
    iput v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->s0:I

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->U()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_8

    :pswitch_3
    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "#STATE : wifi become on"

    .line 69
    :try_start_7
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 70
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_8

    const-string v0, "wifi"

    .line 71
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    .line 72
    :cond_8
    iput-boolean v11, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 73
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->Z0:Lcom/skt/wifiagent/tmap/core/c;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v12, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    .line 74
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    .line 75
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#STATE : startScan scanRes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_8

    .line 76
    :pswitch_4
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->m0:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a()Lcom/skt/wifiagent/tmap/scanControl/g/a;

    move-result-object v0

    iput-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->m0:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->d()V

    .line 78
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(I)V

    goto/16 :goto_8

    .line 79
    :pswitch_5
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    if-eqz v0, :cond_b

    .line 80
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 81
    iput-object v13, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    .line 82
    iget-object v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    aput-object v1, v0, v15

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v22

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v19

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->s0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->T0:I

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->R0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 85
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 86
    :try_start_9
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object v3, v7

    move v11, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 87
    invoke-virtual {v10, v7}, Lcom/skt/wifiagent/tmap/core/AgentLogger;->saveLog(Ljava/lang/String;)Z

    goto :goto_1

    :cond_b
    move v11, v6

    .line 88
    :goto_1
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 90
    invoke-direct {v12, v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(I)I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    iget v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IIIIIIIIIII)V

    .line 91
    :cond_c
    iput-boolean v15, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_8

    :pswitch_6
    move v7, v6

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v6, "get lookuphost Time out"

    .line 93
    :try_start_a
    iget-boolean v8, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 p1, v3

    move-object v3, v6

    move-object v6, v4

    move v4, v8

    move v8, v5

    move/from16 v5, v20

    move-object/from16 v23, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 94
    iput-boolean v11, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->L1:Z

    .line 95
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->n1:Z

    if-nez v0, :cond_d

    iget-boolean v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->o1:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-nez v1, :cond_d

    const-string v0, "wpde.nate.com"

    goto :goto_2

    :cond_d
    if-nez v0, :cond_e

    .line 96
    :try_start_b
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->o1:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v0, :cond_e

    const-string v0, "211.115.7.81"

    goto :goto_2

    :cond_e
    const-string v0, "203.236.43.191"

    .line 97
    :goto_2
    :try_start_c
    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-nez v1, :cond_12

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "inetAddress null"

    .line 98
    :try_start_d
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 99
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    if-eqz v0, :cond_10

    .line 100
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 101
    iput-object v13, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    :cond_f
    new-array v0, v8, [Ljava/lang/Object;

    .line 102
    iget-object v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    aput-object v1, v0, v15

    .line 103
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v22

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v19

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->s0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->T0:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->R0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v8, p1

    aput-object v1, v0, v8

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    move-object/from16 v6, v23

    .line 105
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 106
    :try_start_e
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 107
    invoke-virtual {v10, v7}, Lcom/skt/wifiagent/tmap/core/AgentLogger;->saveLog(Ljava/lang/String;)Z

    goto :goto_3

    :cond_10
    move/from16 v8, p1

    .line 108
    :goto_3
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 110
    invoke-direct {v12, v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    iget v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IIIIIIIIIII)V

    .line 111
    :cond_11
    iput-boolean v15, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_8

    .line 113
    :cond_12
    iput-boolean v11, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->L0:Z

    .line 114
    invoke-direct {v12, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/net/InetAddress;)I

    move-result v1

    iput v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J0:I

    .line 115
    iput-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K0:Ljava/lang/String;

    .line 116
    iget-boolean v2, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    if-nez v2, :cond_13

    .line 117
    invoke-direct {v12, v1, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 118
    :cond_13
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->x0:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-ne v0, v11, :cond_14

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "mLookHostDone, scan done"

    .line 119
    :try_start_f
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 120
    iget v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J0:I

    iget-object v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K0:Ljava/lang/String;

    invoke-direct {v12, v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_8

    :cond_14
    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "mLookHostDone, scan not exist"

    .line 121
    :try_start_10
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 122
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    .line 124
    :cond_15
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    .line 125
    iget v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J0:I

    iget-object v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K0:Ljava/lang/String;

    invoke-direct {v12, v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_8

    :pswitch_7
    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "#STATE : rx lookuphost done"

    .line 126
    :try_start_11
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 127
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->c1:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v0, :cond_16

    .line 128
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/c;->a()Z

    :cond_16
    const-string v0, "intHostIp"

    .line 129
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J0:I

    const-string v0, "strHostIp"

    .line 130
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K0:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 131
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIntHostIp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 132
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStrHostIp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 133
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K0:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "203.236.33.86"

    .line 134
    iput-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K0:Ljava/lang/String;

    goto :goto_4

    .line 135
    :cond_17
    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->i(Ljava/lang/String;)V

    .line 136
    :goto_4
    iput-boolean v11, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->L0:Z

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->q2:J

    .line 138
    iget-wide v2, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->p2:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->r2:J

    .line 139
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    if-nez v0, :cond_18

    .line 140
    iget v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J0:I

    iget-object v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K0:Ljava/lang/String;

    invoke-direct {v12, v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 141
    :cond_18
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->x0:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-ne v0, v11, :cond_19

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "mLookHostDone, scan done"

    .line 142
    :try_start_14
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 143
    iget v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J0:I

    iget-object v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K0:Ljava/lang/String;

    invoke-direct {v12, v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_8

    :cond_19
    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "just wait until scan done"

    .line 144
    :try_start_15
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_8

    :pswitch_8
    move/from16 v20, v3

    move v8, v5

    move v7, v6

    move-object v6, v4

    .line 145
    iput-boolean v15, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 146
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->D0:Z

    if-ne v0, v11, :cond_1a

    .line 147
    invoke-virtual {v12, v15}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Z)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :cond_1a
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "connectivity tout"

    .line 148
    :try_start_16
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v24, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 149
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    if-eqz v0, :cond_1c

    .line 150
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 151
    iput-object v13, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    :cond_1b
    new-array v0, v8, [Ljava/lang/Object;

    .line 152
    iget-object v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    aput-object v1, v0, v15

    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v22

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v19

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->s0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->T0:I

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->R0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v20

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    move-object/from16 v6, v24

    .line 155
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 156
    :try_start_17
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 157
    invoke-virtual {v10, v7}, Lcom/skt/wifiagent/tmap/core/AgentLogger;->saveLog(Ljava/lang/String;)Z

    .line 158
    :cond_1c
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 159
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 160
    invoke-direct {v12, v14}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(I)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IIIIIIIIIII)V

    goto :goto_5

    .line 161
    :cond_1d
    invoke-direct {v12, v14}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(I)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IIIIIIIIIII)V

    .line 162
    :cond_1e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_8

    .line 163
    :pswitch_9
    iget v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q0:I

    if-ge v0, v11, :cond_1f

    .line 164
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->Z0:Lcom/skt/wifiagent/tmap/core/c;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v12, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    .line 165
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 166
    :try_start_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Searching . . .: scanRes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanRetry = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 167
    iget v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q0:I

    add-int/2addr v0, v11

    iput v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q0:I

    .line 168
    iget v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->T0:I

    add-int/2addr v0, v11

    iput v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->T0:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    goto/16 :goto_8

    :cond_1f
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "scan_tout"

    .line 169
    :try_start_19
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    .line 172
    iput-boolean v11, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->x0:Z

    .line 173
    iput v11, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->s0:I

    .line 174
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->m0:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a()Lcom/skt/wifiagent/tmap/scanControl/g/a;

    move-result-object v0

    iput-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->k0:Lcom/skt/wifiagent/tmap/scanControl/g/a;

    if-eqz v0, :cond_20

    .line 175
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->m0:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->d()V

    .line 176
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g2:J

    .line 177
    iget-wide v2, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->f2:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->h2:J

    .line 178
    iget-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->j2:J

    iget-wide v2, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->i2:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->k2:J

    .line 179
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    if-nez v0, :cond_21

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->U()V

    goto :goto_6

    .line 181
    :cond_21
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k(Ljava/lang/String;)V

    .line 182
    :goto_6
    iput v15, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q0:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_8

    :pswitch_a
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "DONT_SEND_COLLECT_SERVER : 31"

    .line 183
    :try_start_1a
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v0, 0x1f

    .line 184
    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(I)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    goto/16 :goto_8

    :pswitch_b
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "DONT_SEND_COLLECT_SERVER : 30"

    .line 186
    :try_start_1b
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v0, 0x1e

    .line 187
    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(I)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    goto/16 :goto_8

    :pswitch_c
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "DONT_SEND_COLLECT_SERVER : 29"

    .line 189
    :try_start_1c
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v0, 0x1d

    .line 190
    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(I)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    goto/16 :goto_8

    :pswitch_d
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "DONT_SEND_ANALYSIS_SERVER : 28"

    .line 192
    :try_start_1d
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v0, 0x1c

    .line 193
    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(I)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    goto/16 :goto_8

    :pswitch_e
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "DONT_SEND_COLLECT_SERVER : 27"

    .line 195
    :try_start_1e
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v0, 0x1b

    .line 196
    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(I)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_8

    .line 198
    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.wifiagent.tmap.core.BleScanResult"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v12, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    goto/16 :goto_8

    :pswitch_10
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "DONT_GPS_VALUE : 25"

    .line 200
    :try_start_1f
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v0, 0x19

    .line 201
    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(I)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    goto/16 :goto_8

    :cond_22
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "HMSG_GOOGLE_PLAY_CONNECT_FAILED"

    .line 203
    :try_start_20
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->x()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    goto/16 :goto_8

    :cond_23
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "HMSG_GOOGLE_PLAY_CONNECTED"

    .line 205
    :try_start_21
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->y()V

    goto/16 :goto_8

    .line 207
    :cond_24
    iput-boolean v15, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    goto/16 :goto_8

    :cond_25
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "LCD TURN OFF"

    .line 209
    :try_start_22
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b()V

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->H()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    goto/16 :goto_8

    :cond_26
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "HMSG_MAIN_CELL_SCAN_RESULT"

    .line 212
    :try_start_23
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 213
    invoke-direct/range {p0 .. p2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(ILjava/lang/String;)V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->d2:J

    .line 215
    iget-wide v2, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->c2:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->e2:J

    .line 216
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->m1:Z

    if-eqz v0, :cond_31

    .line 217
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 218
    :cond_27
    iget v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J0:I

    iget-object v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K0:Ljava/lang/String;

    invoke-direct {v12, v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_28
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v22, v3

    move-object v9, v4

    move v8, v6

    const/16 v7, 0xb

    move-object v6, v5

    .line 219
    iput-boolean v15, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 220
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->D0:Z

    if-ne v0, v11, :cond_29

    .line 221
    invoke-virtual {v12, v15}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Z)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    :cond_29
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 222
    :try_start_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSpecialNetwork : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->D0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v25, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "connectivity fail"

    .line 223
    :try_start_25
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 224
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    if-eqz v0, :cond_2b

    .line 225
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    if-nez v0, :cond_2a

    .line 226
    iput-object v13, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    :cond_2a
    new-array v0, v8, [Ljava/lang/Object;

    .line 227
    iget-object v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    aput-object v1, v0, v15

    const/16 v1, 0x8

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v22

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v19

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->s0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->T0:I

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->R0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v20

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    move-object/from16 v1, v25

    .line 230
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 231
    :try_start_26
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 232
    invoke-virtual {v10, v7}, Lcom/skt/wifiagent/tmap/core/AgentLogger;->saveLog(Ljava/lang/String;)Z

    .line 233
    :cond_2b
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 234
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x8

    .line 235
    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(I)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IIIIIIIIIII)V

    goto :goto_7

    :cond_2c
    const/16 v0, 0x8

    .line 236
    invoke-direct {v12, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(I)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IIIIIIIIIII)V

    .line 237
    :cond_2d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_8

    .line 238
    :cond_2e
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->D0:Z

    if-ne v0, v11, :cond_2f

    .line 239
    invoke-virtual {v12, v15}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Z)I

    .line 240
    :cond_2f
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    if-nez v0, :cond_30

    .line 241
    iput-object v13, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    :cond_30
    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 242
    iget v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IIIIIIIIIII)V

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    :catch_0
    :cond_31
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configField",
            "cellFlag"
        }
    .end annotation

    .line 349
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.skt.intent.action.CHG_CONFIG_ACK"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "configField"

    .line 350
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h1:Z

    const-string v0, "cellFlag"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "evtNetworkType",
            "isAvailable",
            "isConnected"
        }
    .end annotation

    .line 397
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CMD_ID"

    const-string v2, "CONNECTIVITY_RESULT"

    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "actNetworkType"

    .line 399
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "isAvailable"

    .line 400
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isConnected"

    .line 401
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string p1, "e"

    const-string v0, "<AS>MCS"

    const-string v1, "d"

    const-string v2, "GOOGLE_AWARENESS_API_USE => false : return"

    const/4 v3, 0x1

    .line 552
    :try_start_0
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-static {v0, v1, v2, v4, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 553
    :catch_0
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v2, "=== connectGoogleService() NoClassDefFoundError === "

    invoke-static {v0, p1, v2, v1, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 554
    :catch_1
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v2, "=== connectGoogleService() Exception === "

    invoke-static {v0, p1, v2, v1, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 270
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "e"

    const-string v5, "Main Service is busy"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "configField"

    const/4 v2, 0x0

    .line 272
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->e1:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const-string v0, "logFlag"

    .line 273
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    .line 274
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 275
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->e1:I

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-direct {p0, v0, v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(IZ)V

    .line 277
    :cond_1
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->e1:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const-string v0, "slpIp"

    .line 278
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    .line 279
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 281
    :cond_2
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->e1:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const-string v0, "slpPort"

    .line 282
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    .line 283
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 284
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    :cond_3
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->e1:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const-string v0, "cellFlag"

    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h1:Z

    .line 287
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 288
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    iget p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->e1:I

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h1:Z

    invoke-direct {p0, p1, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IZ)V

    .line 290
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/MainControlService;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/MainControlService;IZZ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
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
            "logTag",
            "logLevel",
            "strStatus",
            "logFlag",
            "saveFlag",
            "bcastFlag"
        }
    .end annotation

    .line 444
    invoke-static {p1, p2, p3, p4, p5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    .line 445
    invoke-direct {p0, p3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modScanList",
            "mBleResult",
            "cellScanResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;",
            "Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;",
            ")V"
        }
    .end annotation

    .line 294
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "<<< sendScanResultIntent() >>>"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-nez p1, :cond_0

    .line 295
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "sndscan modScanList null"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    if-nez p3, :cond_1

    .line 297
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "sndscan cellScanResult null"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 298
    new-instance p3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-direct {p3}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "CellScanResultData = "

    .line 299
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 300
    invoke-virtual {p3}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v3, "<AS>MCS"

    const-string v4, "e"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 301
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CMD_ID"

    const-string v2, "SCAN_RESULT"

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scanResults"

    .line 303
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "blescanResults"

    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "cellScanResult"

    .line 305
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 306
    iget p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r0:I

    const-string p2, "detectedActivity"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "<AS>MCS"

    const-string v3, "e"

    const-string v4, "sendScanResultIntent() startService()..... "

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 308
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, ", "

    .line 291
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 292
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "<AS>MCS"

    const-string v5, "d"

    .line 293
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v10

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBleEnableFlag"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 312
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/skt/wifiagent/tmap/core/MainControlService$c;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/core/MainControlService$c;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 313
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/wifiagent/tmap/core/a;->a(Z)Z

    :goto_0
    return-void
.end method

.method private a(ZZZZLjava/lang/String;IZ)V
    .locals 2
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
            "stopSvc",
            "installRptFlag",
            "logFlag",
            "cellFlag",
            "slpIp",
            "slpPort",
            "mUseBugReportControl"
        }
    .end annotation

    .line 353
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.intent.action.GET_CONFIG_ACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "stopSvc"

    .line 354
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "installRpt"

    .line 355
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "logFlag"

    .line 356
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "cellFlag"

    .line 357
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "slpIp"

    .line 358
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "slpPort"

    .line 359
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->i1:Z

    const-string p2, "mAutoWifiControl"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l1:Z

    const-string p2, "mBLEAutoControl"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m1:Z

    const-string p2, "mOnlyCellLocation"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z

    const-string p2, "useBleLocation"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "mUseBugReportControl"

    .line 364
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "version"

    const-string p2, "tmaplib 1.8.2"

    .line 365
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(II)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scanCount",
            "scanTryCount"
        }
    .end annotation

    const/4 v7, 0x1

    if-ne p2, v7, :cond_0

    const-string v0, "useExtScan Setting = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->k1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    const-string v0, "isExtScanCondition, mWifiScanCacheControl = "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->k1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", TStartScan Available = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scanCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanTryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 7
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->k1:Z

    if-ne v0, v7, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->C()Z

    move-result v0

    if-ne v0, v7, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    if-ne p2, v7, :cond_1

    .line 9
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, " --> return true, Ext Scan ON"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v7

    .line 10
    :cond_1
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, " --> return false"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-ne p2, v7, :cond_2

    .line 11
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "Ext Scan OFF"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroid/location/Location;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gpsLocation",
            "numSat"
        }
    .end annotation

    const-string v7, ", "

    const/4 v8, 0x0

    :try_start_0
    const-string v1, "location"

    .line 244
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 245
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, -0x1

    const-string v10, "satellites"

    const-wide/16 v2, 0x0

    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    .line 246
    :try_start_1
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "Tmap Value is null"

    .line 247
    :try_start_2
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 248
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q:Landroid/location/Location;

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    .line 249
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->U:I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    const-string v1, "<AS>MCS"

    const-string v2, "i"

    .line 251
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mNumSat : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->U:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    .line 252
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLocation Value  : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    .line 253
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    .line 254
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 255
    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_1
    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "gpsLocation is null "

    .line 256
    :try_start_5
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v8

    .line 257
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_5

    .line 258
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    .line 259
    iget v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->U:I

    if-gtz v1, :cond_3

    .line 260
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->U:I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "input: gps Data Recive for Tmap"

    .line 262
    :try_start_6
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 263
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 264
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    const-string v2, "<AS>MCS"

    const-string v3, "i"

    .line 265
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "input: gps old data, timegap="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return v8

    :cond_4
    const-string v2, "<AS>MCS"

    const-string v3, "i"

    .line 266
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "input: gps timegap="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numSat="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->U:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v0, 0x1

    return v0

    :cond_5
    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "dummy Value!!"

    .line 267
    :try_start_9
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return v8

    .line 268
    :catch_0
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "==> checkGpsValidation() Exception"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v8

    .line 269
    :catch_1
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "==> checkGpsValidation() SecurityException"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v8
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/MainControlService;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W0:Z

    return p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scanResult",
            "sortList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 555
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 556
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 557
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 558
    :cond_2
    new-instance v2, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    .line 559
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c:Ljava/lang/String;

    .line 560
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->b:Ljava/lang/String;

    .line 561
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    iget v5, v5, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d:I

    invoke-direct {v2, v3, v4, v5}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 562
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 563
    :cond_3
    new-instance p1, Lcom/skt/wifiagent/tmap/scanControl/b;

    invoke-direct {p1}, Lcom/skt/wifiagent/tmap/scanControl/b;-><init>()V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_4
    :goto_2
    return v0
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/MainControlService;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S:D

    return-wide p1
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/MainControlService;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r0:I

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strModel"
        }
    .end annotation

    const-string v0, "SHW-M110S"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SHW-M250S "

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "LG-SU660"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "IM-A690S"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/16 v0, 0xbb8

    goto :goto_1

    :cond_3
    const/16 v0, 0x1b58

    :goto_1
    const-string v1, "MODEL="

    .line 13
    invoke-static {v1, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "d"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v0
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/MainControlService;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->U0:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J1:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J1:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "errorCause"
        }
    .end annotation

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.intent.action.INSTALL_RPT_ACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "reason"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "errorCause"

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "str"
        }
    .end annotation

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#STATE(1) : handleCellScanResult ( msg = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", str= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "#STATE : handleCellScanResult (SUCCESS)"

    .line 47
    :try_start_1
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 48
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l0:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->e()Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->j0:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    .line 49
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#STATE(1) : handleCellScanResult() cellScanResult.toString = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->j0:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l0:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    const-string v1, "<AS>MCS"

    const-string v2, "i"

    .line 51
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#STATE(2) : FAIL : Handler Message = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "=== handleCellScanResult() Exception ==="

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    return-void
.end method

.method private b(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configField",
            "logFlag"
        }
    .end annotation

    .line 57
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.skt.intent.action.CHG_CONFIG_ACK"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "configField"

    .line 58
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v0, "logFlag"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 21
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "rx connectivity event"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 22
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "d"

    const-string v5, "mConnDone true -> discard"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->L0:Z

    if-nez v0, :cond_1

    .line 25
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "d"

    const-string v5, "mLookHostDone not true -> discard"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 26
    :cond_1
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G0:Z

    .line 27
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->b1:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/c;->a()Z

    :cond_2
    const-string v0, "mIntHostIp : "

    .line 29
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "e"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 31
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J0:I

    invoke-direct {p0, p1, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method private b(Landroid/content/Intent;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "intHostIp"
        }
    .end annotation

    .line 35
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "#STATE : stateConnectEventHandler from connentivity Reciever"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 36
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Landroid/content/Intent;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 p2, 0x0

    if-ne p1, v1, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->P()Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->K()V

    .line 40
    iput-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 41
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->K()V

    .line 43
    iput-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 44
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "location_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/MainControlService;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X0:Z

    return p1
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scanResult",
            "sortList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 79
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    iget-object v4, v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    iget-object v5, v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    iget v6, v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    iget v7, v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->d:I

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    iget-wide v8, v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->e:J

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 87
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Lcom/skt/wifiagent/tmap/scanControl/c;

    invoke-direct {p1}, Lcom/skt/wifiagent/tmap/scanControl/c;-><init>()V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_4
    :goto_2
    return v0
.end method

.method private c(ILjava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkType",
            "feature"
        }
    .end annotation

    const/4 v0, -0x1

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "startUsingNetworkFeature"

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic c(Lcom/skt/wifiagent/tmap/core/MainControlService;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q0:I

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strModel"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "SHW-M100S"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "SHW-M110S"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "SKY IM-A600S"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return v0
.end method

.method private c()V
    .locals 4

    const-string v0, "<AS>MCS"

    const-string v1, "d"

    const-string v2, "==== checkActivity ===="

    const/4 v3, 0x1

    .line 50
    invoke-static {v0, v1, v2, v3, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->o0:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/awareness/Awareness;->SnapshotApi:Lcom/google/android/gms/awareness/SnapshotApi;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->o0:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/awareness/SnapshotApi;->getDetectedActivity(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    new-instance v2, Lcom/skt/wifiagent/tmap/core/MainControlService$h;

    invoke-direct {v2, p0}, Lcom/skt/wifiagent/tmap/core/MainControlService$h;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "e"

    const-string v2, "==== checkActivity Exception ===="

    .line 54
    invoke-static {v0, v1, v2, v3, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string v2, "======>>> mGoogleApiClient is NULL or is not Connected"

    .line 55
    invoke-static {v0, v1, v2, v3, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private c(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "#STATE : handleWifiScanResult"

    .line 14
    :try_start_0
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, "wifi"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->z2:Ljava/util/List;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->z2:Ljava/util/List;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->A2:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->A2:Ljava/util/ArrayList;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->A2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->z2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x2:I

    invoke-direct {p0, v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k()I

    .line 24
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->J()V

    goto/16 :goto_1

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->k1:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w2:Z

    if-eqz v0, :cond_4

    .line 26
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->F()I

    goto :goto_0

    .line 27
    :cond_4
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k()I

    :goto_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x2:I

    .line 29
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 31
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===>> scanArrayList size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 32
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->A2:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 33
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->B2:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 34
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->A2:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->B2:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->j0:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-direct {p0, v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 35
    :catch_0
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "#STATE : handleWifiScanResult -> Exception"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    .line 36
    :catch_1
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "#STATE : handleWifiScanResult -> NullPointerException"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 3
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "<AS>MCS"

    const-string v3, "e"

    const-string v4, "Main Service is busy"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    const-string v0, "stopSvc"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->z1:Z

    .line 7
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    const-string v0, "logFlag"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    .line 8
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    const-string v0, "cellFlag"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h1:Z

    .line 9
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    const-string v0, "slpIp"

    const-string v2, "203.236.33.86"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    const/16 v0, 0x1c6d

    const-string v2, "slpPort"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    .line 11
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    const-string v0, "bugReport"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->q1:Z

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->z1:Z

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f1:Z

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h1:Z

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    iget v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->q1:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(ZZZZLjava/lang/String;IZ)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    const/16 v0, 0xa

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    const-string v1, "wifi"

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    :cond_0
    if-eqz p1, :cond_1

    .line 39
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/wifiagent/tmap/core/MainControlService$d;

    invoke-direct {v1, p0}, Lcom/skt/wifiagent/tmap/core/MainControlService$d;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 45
    :catch_1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    return p0
.end method

.method private d(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strModel"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "SHW-M100S"

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "SHW-M110S"

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    return v0
.end method

.method public static synthetic d(Lcom/skt/wifiagent/tmap/core/MainControlService;)Lcom/skt/wifiagent/tmap/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    return-object p0
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collectType"
        }
    .end annotation

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.intent.action.RESULT_COLLECT_RESP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "collectType"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private d(ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intHostIp",
            "strHostIp"
        }
    .end annotation

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->s2:J

    const-string v0, "#STATE : stateCheckNetHandler, mNetworkChkCount="

    .line 51
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->P1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v3, "<AS>MCS"

    const-string v4, "i"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 53
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 p2, 0x0

    if-ne p1, v1, :cond_1

    .line 55
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "d"

    const-string v5, "startAgentService()"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 56
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->P()Z

    move-result p1

    if-nez p1, :cond_4

    .line 57
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->K()V

    .line 58
    iput-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 59
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->l()I

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    .line 61
    iget p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->P1:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->P1:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_3

    .line 62
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->L()V

    goto :goto_1

    .line 63
    :cond_3
    iput p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->P1:I

    .line 64
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->K()V

    .line 65
    iput-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 66
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_1
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    .line 3
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "Main Service is busy"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "powerOnPartial on"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 5
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->H()V

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    .line 7
    iput-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    const/4 v8, 0x0

    .line 8
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 9
    iput v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u0:I

    .line 10
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x0:Z

    .line 11
    iput v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q0:I

    .line 12
    iput v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->R0:I

    .line 13
    iput v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S0:I

    .line 14
    iput v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->T0:I

    .line 15
    iput v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->s0:I

    .line 16
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d1:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x9c40

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->m()V

    .line 19
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q()V

    .line 20
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->p()V

    .line 21
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m0:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->c()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "sessionId"

    .line 24
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E:I

    const-string v0, "slpIp"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    const-string v0, "slpPort"

    .line 26
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    const-string v0, "periodicVal"

    .line 27
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v0, "wifiAutoFlag"

    .line 28
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v8

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->i1:Z

    const-string v0, "mAutoWifiControl : "

    .line 30
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->i1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "locationAutoFlag"

    .line 32
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iput-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->j1:Z

    goto :goto_1

    .line 34
    :cond_3
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->j1:Z

    .line 35
    :goto_1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->j1:Z

    if-eqz v0, :cond_4

    .line 36
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->s()V

    :cond_4
    const-string v0, "wifiScanCacheFlag"

    .line 37
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 38
    iput-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->k1:Z

    goto :goto_2

    .line 39
    :cond_5
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->k1:Z

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W:Z

    .line 42
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    iput-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    goto :goto_3

    .line 44
    :cond_6
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    .line 45
    :goto_3
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d()V

    .line 46
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "Rx NI loc req"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_4
    return-void
.end method

.method private e(ILjava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkType",
            "feature"
        }
    .end annotation

    const/4 v0, -0x1

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "stopUsingNetworkFeature"

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method private e(Ljava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostname"
        }
    .end annotation

    const/4 v0, -0x1

    .line 93
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    const/4 v0, 0x3

    .line 95
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "ex="

    .line 96
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "<AS>MCS"

    const-string v5, "e"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 98
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->q1:Z

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    invoke-virtual {v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->o(Ljava/lang/Exception;)V

    :cond_0
    return v0

    :catch_1
    move-exception p1

    const-string v1, "unknownHostEx="

    .line 100
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "<AS>MCS"

    const-string v5, "e"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 102
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->q1:Z

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    invoke-virtual {v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->z(Ljava/net/UnknownHostException;)V

    :cond_1
    return v0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 2
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "#STATE : cmdScanResultHandler"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "scanResults"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    const-string v0, "blescanResults"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v1:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v1:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v1:Ljava/util/ArrayList;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->j0:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    if-nez p1, :cond_2

    .line 10
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "#STATE : cmdScanResultHandler() mCellScanResult is NULL"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 11
    new-instance p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    invoke-direct {p1}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;-><init>()V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->j0:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "#STATE : cmdScanResultHandler() mCellScanResult is NOT NULL"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x0:Z

    const-string v0, "mInitialWifiPowerState = "

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "d"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q1:Z

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.intent.action.GPS_TURN_OFF"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "i"

    const-string v5, "GTOFF"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 20
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g2:J

    .line 21
    iget-wide v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f2:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h2:J

    .line 22
    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->j2:J

    iget-wide v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->i2:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->k2:J

    const-string v0, "mWifiPureScanTime = "

    .line 23
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->k2:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diff = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h2:J

    iget-wide v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->k2:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "<AS>MCS"

    const-string v5, "d"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 25
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y:I

    if-ne v0, p1, :cond_a

    .line 26
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "<AS>MCS"

    const-string v3, "d"

    const-string v4, "NI Location WiFi Scanning Success"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 27
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    const-string v0, "wpde.nate.com"

    if-nez p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 29
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    .line 30
    :cond_4
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->U()V

    goto/16 :goto_1

    .line 31
    :cond_5
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x:Z

    if-eqz p1, :cond_7

    .line 32
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "<AS>MCS"

    const-string v3, "d"

    const-string v4, "Request Network Intent Setting!"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 33
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 34
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string p1, "NI evtNetworkType: "

    .line 36
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 37
    iget v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->V0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected :  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "d"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 38
    iget p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->V0:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_9

    .line 39
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 40
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    .line 41
    :cond_8
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_9
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->K()V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 44
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :cond_a
    const-string p1, "cmdScanResultHandler() mInitialWifiPowerState = "

    .line 45
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 46
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "<AS>MCS"

    const-string v3, "d"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 47
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    if-nez p1, :cond_b

    .line 48
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->U()V

    goto :goto_1

    .line 49
    :cond_b
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k(Ljava/lang/String;)V

    .line 50
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->L0:Z

    if-eqz p1, :cond_c

    .line 51
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "scan, mLookHostDone done"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 52
    iget p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J0:I

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(ILjava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_c
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "<AS>MCS"

    const-string v3, "d"

    const-string v4, "just wait until Lookup host done1"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    return-void
.end method

.method private e(I)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanBand"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_0

    const-string v2, "wifi"

    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "TstartScan"

    :try_start_1
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "<AS>MCS"

    const-string v5, "d"

    .line 69
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "** TstartScan : scanBand="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "IllegalAccessException , scanBand ="

    .line 72
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 73
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "e"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :catch_1
    const-string v1, "InvocationTargetException , scanBand ="

    .line 74
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "e"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :catch_2
    const-string v1, "NoSuchMethodException , scanBand ="

    .line 76
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 77
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "e"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    return v0
.end method

.method public static synthetic e(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W:Z

    return p0
.end method

.method public static synthetic f(Lcom/skt/wifiagent/tmap/core/MainControlService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->U0:Ljava/lang/String;

    return-object p0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "e"

    const-string v5, "Main Service is busy"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u0:I

    .line 7
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x0:Z

    .line 8
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d1:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v1, :cond_1

    const-wide/32 v2, 0x9c40

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "opcode"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->D:I

    const-string v1, "sessionId"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E:I

    const-string v1, "slpIp"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    const-string v1, "slpPort"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    .line 16
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "Rx Wappush Cmd"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v7, p1

    .line 7
    new-instance v8, Lcom/skt/wifiagent/tmap/core/AgentLogger;

    const-string v0, "cause_result"

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lcom/skt/wifiagent/tmap/core/AgentLogger;-><init>(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "RSP_INSTALL_REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "Result: %s, cause(%d)"

    const-string v2, "Rx %s : cause(%d)"

    const-string v11, "errorCause"

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v7, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v15

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 12
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    if-eqz v0, :cond_0

    new-array v0, v13, [Ljava/lang/Object;

    .line 13
    iget-object v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    aput-object v1, v0, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/skt/wifiagent/tmap/core/AgentLogger;->saveLog(Ljava/lang/String;)Z

    .line 14
    :cond_0
    invoke-direct {v12, v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(I)I

    move-result v0

    invoke-direct {v12, v0, v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(II)V

    goto/16 :goto_4

    .line 15
    :cond_1
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "RSP_KEEP_ALIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v7, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v15

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    if-eqz v0, :cond_e

    new-array v0, v13, [Ljava/lang/Object;

    .line 20
    iget-object v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    aput-object v1, v0, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/skt/wifiagent/tmap/core/AgentLogger;->saveLog(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 21
    :cond_2
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v9, "RSP_NW_INIT_LOC_REQ"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "cid"

    const-string v13, "numUsedAp"

    const-string v15, "accuracy"

    const-string v6, "longitude"

    const-string v5, "latitude"

    const-string v4, "wlsCode"

    const-string v3, "isCollect"

    const/16 v16, 0x6

    const/16 v17, 0x5

    if-eqz v0, :cond_7

    .line 22
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q1:Z

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.intent.action.GPS_TURN_OFF"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    iget-boolean v2, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v1, "<AS>MCS"

    const-string v20, "i"

    const-string v21, "GTOFF"

    move-object/from16 v0, p0

    move/from16 v22, v2

    move-object/from16 v2, v20

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    move-object/from16 v24, v4

    move/from16 v4, v22

    move-object/from16 v25, v5

    move/from16 v5, v18

    move-object/from16 v26, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_3
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->C1:J

    .line 26
    iget-wide v2, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->B1:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->D1:J

    .line 27
    invoke-virtual {v7, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v6, v24

    .line 28
    invoke-virtual {v7, v6, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const/4 v0, 0x0

    move-object/from16 v5, v25

    .line 29
    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    move-object/from16 v4, v26

    .line 30
    invoke-virtual {v7, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 31
    invoke-virtual {v7, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 32
    invoke-virtual {v7, v13, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 33
    invoke-virtual {v7, v10, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "fixType"

    .line 34
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    const-string v1, "connRetry"

    .line 35
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    const-string v0, "hpsClientControl"

    const/16 v1, 0xf00

    .line 36
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v1, :cond_5

    and-int/lit8 v0, v7, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    and-int/lit8 v1, v7, 0x20

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v2, v7, 0x40

    shr-int/lit8 v2, v2, 0x6

    .line 37
    iget-object v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v23

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-object v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    const-string v4, "locationAutoFlag"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    iget-object v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    const-string v4, "wifiScanCacheFlag"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-object v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write Pref : dbColloc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", locationAuto="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", WifiCache="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_5
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->s0:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->T0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->R0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->D1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "Result: %s, cause(%d), wlsCode(%d), ap(%d:%d), cid(0x%x), fType(%d), tc(%d),rs(%d),rz(%d),rc(%d), apen(%d), %d"

    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 45
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    move-object/from16 v0, p0

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 46
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v8, v9}, Lcom/skt/wifiagent/tmap/core/AgentLogger;->saveLog(Ljava/lang/String;)Z

    .line 48
    :cond_6
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    if-eqz v0, :cond_e

    .line 49
    invoke-direct {v12, v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(I)I

    move-result v1

    iget v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    move-object/from16 v0, p0

    move v2, v11

    move v3, v14

    move/from16 v5, v18

    move/from16 v6, v19

    move v11, v7

    move v7, v15

    move v8, v13

    move v9, v10

    move/from16 v10, v20

    invoke-direct/range {v0 .. v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IIIIIIIIIII)V

    goto/16 :goto_4

    :cond_7
    move-object v9, v3

    move-object/from16 v28, v6

    move-object v6, v4

    move-object/from16 v4, v28

    .line 50
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "RSP_SET_INIT_COLLECT_REQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "collectFlag"

    .line 51
    invoke-virtual {v7, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "cellMrlCount"

    .line 52
    invoke-virtual {v7, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "*cellMrlCount="

    .line 53
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 55
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_8

    if-eq v8, v14, :cond_8

    .line 56
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    :cond_8
    invoke-direct {v12, v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(I)V

    goto/16 :goto_4

    .line 59
    :cond_9
    iget-object v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v14, "RSP_SET_INIT_LOC_REQ"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->H1:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->H1:J

    .line 61
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q1:Z

    if-eqz v0, :cond_a

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.intent.action.GPS_TURN_OFF"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 63
    iget-boolean v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v20, "GTOFF"

    move-object/from16 v0, p0

    move/from16 v21, v3

    move-object/from16 v3, v20

    move-object/from16 v27, v4

    move/from16 v4, v21

    move-object/from16 v20, v8

    move-object v8, v5

    move/from16 v5, v18

    move-object/from16 v18, v14

    move-object v14, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_a
    move-object/from16 v27, v4

    move-object/from16 v20, v8

    move-object/from16 v18, v14

    move-object v8, v5

    move-object v14, v6

    .line 64
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->C1:J

    .line 65
    iget-wide v2, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->B1:J

    sub-long v2, v0, v2

    iput-wide v2, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->D1:J

    .line 66
    iget-wide v2, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->C2:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->D2:J

    const-string v0, "collectingTime"

    const-wide/16 v1, -0x1

    .line 67
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->F2:J

    const-string v0, "netConnectTime"

    .line 68
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->E2:J

    const-string v0, "netResponseTime"

    .line 69
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->G2:J

    const-string v0, "resultSendTimeStamp"

    .line 70
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->H2:J

    const-string v0, "cellNetType"

    const/4 v1, -0x1

    .line 71
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->I2:I

    .line 72
    invoke-virtual {v7, v11, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 73
    invoke-virtual {v7, v14, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const/4 v0, 0x0

    .line 74
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v1, v27

    .line 75
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 76
    invoke-virtual {v7, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 77
    invoke-virtual {v7, v13, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 78
    invoke-virtual {v7, v10, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "fixType"

    .line 79
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    const-string v1, "connRetry"

    .line 80
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    const-string v0, "hpsClientControl"

    const/16 v1, 0xf00

    .line 81
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v1, :cond_c

    and-int/lit8 v0, v7, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    :goto_3
    and-int/lit8 v1, v7, 0x20

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v2, v7, 0x40

    shr-int/lit8 v2, v2, 0x6

    .line 82
    iget-object v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    iget-object v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    const-string v4, "locationAutoFlag"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    iget-object v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    const-string v4, "wifiScanCacheFlag"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    iget-object v3, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write Pref : dbColloc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", locationAuto="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", WifiCache="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_c
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v18, v0, v1

    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->s0:I

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->T0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->R0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->O1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->D1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "Result: %s, cause(%d), wlsCode(%d), ap(%d:%d), cid(0x%x), fType(%d), tc(%d),rs(%d),rz(%d),rc(%d), apen(%d), loc_time(%d) sec , hpsClientControl(%d)"

    .line 89
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 90
    iget-boolean v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    move-object/from16 v0, p0

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 91
    iget-boolean v0, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    if-eqz v0, :cond_d

    move-object/from16 v0, v20

    .line 92
    invoke-virtual {v0, v9}, Lcom/skt/wifiagent/tmap/core/AgentLogger;->saveLog(Ljava/lang/String;)Z

    .line 93
    :cond_d
    invoke-direct {v12, v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(I)I

    move-result v1

    iget v4, v12, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    move-object/from16 v0, p0

    move v2, v11

    move v3, v14

    move v5, v8

    move/from16 v6, v19

    move v11, v7

    move v7, v15

    move v8, v13

    move v9, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IIIIIIIIIII)V

    :cond_e
    :goto_4
    return-void
.end method

.method private g()Z
    .locals 2

    const-string v0, "phone"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "45005"

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic g(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m1:Z

    return p0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strModel"
        }
    .end annotation

    const-string v0, "SKY IM-"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const-string v0, "IM-"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic h(Lcom/skt/wifiagent/tmap/core/MainControlService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->V0:I

    return p0
.end method

.method private h()V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "e"

    const-string v5, "Main Service is busy"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 7
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u0:I

    .line 8
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x0:Z

    .line 9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d1:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x9c40

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "wpde.nate.com"

    .line 13
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "e"

    const-string v5, "Main Service is busy"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 7
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u0:I

    .line 8
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x0:Z

    .line 9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d1:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x9c40

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "wpde.nate.com"

    .line 13
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strIp"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    const-string v1, "slpIp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic i(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W0:Z

    return p0
.end method

.method private j()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "cmdSetInitLocReqHandler/dnsTimeoutFlag: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->L1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 3
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    .line 4
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "Main Service is busy"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "SET_INIT_LOC_REQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(I)I

    move-result v1

    iget v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->t0:I

    iget v9, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->a0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(IIIIIIIIIII)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->H()V

    .line 8
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    .line 9
    iput-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    const/4 v8, 0x0

    .line 10
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 11
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 12
    iput v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u0:I

    .line 13
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x0:Z

    .line 14
    iput v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q0:I

    .line 15
    iput v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->R0:I

    .line 16
    iput v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S0:I

    .line 17
    iput v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->T0:I

    .line 18
    iput v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->s0:I

    .line 19
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d1:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x9c40

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->a2:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->b2:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f2:J

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->c2:J

    .line 24
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->m()V

    .line 25
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m2:J

    .line 27
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->p()V

    .line 28
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m0:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->c()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    const-string v0, "mHostName : "

    .line 32
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    move-object v0, p0

    move v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "Rx SI loc req"

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 35
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W:Z

    .line 36
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "WiFi is ScanAlwaysAvailable On"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 37
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z

    if-eqz v0, :cond_2

    .line 38
    iput-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    .line 40
    :goto_0
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m1:Z

    if-eqz v0, :cond_3

    .line 41
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    goto :goto_1

    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W:Z

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iput-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    goto :goto_1

    .line 45
    :cond_4
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    goto :goto_1

    .line 46
    :cond_5
    iput-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g0:Z

    .line 47
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->i2:J

    .line 48
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m1:Z

    if-nez v0, :cond_6

    .line 49
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W:Z

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->i1:Z

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l1:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->W()V

    goto :goto_2

    .line 51
    :cond_6
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "Cell Location . . ."

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 52
    iput-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    :cond_7
    :goto_2
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strStatus"
        }
    .end annotation

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.intent.action.AGENT_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "strStatus"

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X0:Z

    return p0
.end method

.method private k()I
    .locals 15

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    const-string v1, "wifi"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->z2:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->z2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->z2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 18
    iget-wide v8, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 19
    iget-object v10, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    new-instance v11, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v6, v2, Landroid/net/wifi/ScanResult;->level:I

    iget v7, v2, Landroid/net/wifi/ScanResult;->frequency:I

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-string v2, "<AS>MCS"

    const-string v3, "d"

    .line 20
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1st scan : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "<AS>MCS"

    const-string v10, "i"

    .line 21
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectApList() : return scan wifi result ,  result count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTstartScanTried="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w2:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "<AS>MCS"

    const-string v3, "i"

    const-string v4, "======= first scan list ========"

    .line 22
    :try_start_3
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    .line 23
    :catch_0
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "<AS>MCS"

    const-string v3, "e"

    const-string v4, "==> collectApList() Exception"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strHostName"
        }
    .end annotation

    .line 2
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "#STATE : stateLookupHostHandler"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p2:J

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->c1:Lcom/skt/wifiagent/tmap/core/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/skt/wifiagent/tmap/core/c;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->c1:Lcom/skt/wifiagent/tmap/core/c;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->c1:Lcom/skt/wifiagent/tmap/core/c;

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/wifiagent/tmap/core/MainControlService$j;

    invoke-direct {v1, p0, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService$j;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic k(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->G0:Z

    return p0
.end method

.method private l()I
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->b1:Lcom/skt/wifiagent/tmap/core/c;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    const/4 v0, 0x0

    const-string v1, "enableHIPRI"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(ILjava/lang/String;)I

    move-result v2

    const-string v3, "== startUsingNetworkFeature() : "

    .line 4
    invoke-static {v3, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v5, "<AS>MCS"

    const-string v6, "d"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(ILjava/lang/String;)I

    move-result v2

    const-string v0, "==2 startUsingNetworkFeature() : "

    .line 7
    invoke-static {v0, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "<AS>MCS"

    const-string v5, "d"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->D0:Z

    return v2
.end method

.method public static synthetic l(Lcom/skt/wifiagent/tmap/core/MainControlService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r0:I

    return p0
.end method

.method private m()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "<<< === createCellScanManager() === >>>"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l0:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/wifiagent/tmap/scanControl/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;ZI)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l0:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x0:Z

    return p0
.end method

.method private n()V
    .locals 1

    .line 2
    new-instance v0, Lcom/skt/wifiagent/tmap/core/MainControlService$f;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/core/MainControlService$f;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p0:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 3
    new-instance v0, Lcom/skt/wifiagent/tmap/core/MainControlService$g;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/core/MainControlService$g;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->q0:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-void
.end method

.method public static synthetic n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    return p0
.end method

.method public static synthetic o(Lcom/skt/wifiagent/tmap/core/MainControlService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K:Ljava/lang/String;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MainServiceHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->R1:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->R1:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r:Landroid/os/Looper;

    .line 5
    new-instance v0, Lcom/skt/wifiagent/tmap/core/MainControlService$a;

    sget-object v1, Lcom/skt/wifiagent/tmap/core/MainControlService;->r:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService$a;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic p(Lcom/skt/wifiagent/tmap/core/MainControlService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u0:I

    return p0
.end method

.method private p()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "<<< === createSensorScanManager() === >>>"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m0:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/g/b;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    sget-object v3, Lcom/skt/wifiagent/tmap/core/MainControlService;->r:Landroid/os/Looper;

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/wifiagent/tmap/scanControl/g/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;Z)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m0:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 6

    const-string v0, "e"

    const-string v1, "<AS>MCS"

    const-string v2, "=== disConnectGoogleService() === "

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-static {v1, v0, v2, v4, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "d"

    const-string v4, "GOOGLE_AWARENESS_API_USE => false : return"

    .line 3
    :try_start_1
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-static {v1, v2, v4, v5, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 4
    :catch_0
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v4, "=== disConnectGoogleService() NoClassDefFoundError === "

    invoke-static {v1, v0, v4, v2, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 5
    :catch_1
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v4, "=== disConnectGoogleService() Exception === "

    invoke-static {v1, v0, v4, v2, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/skt/wifiagent/tmap/core/MainControlService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->O()V

    return-void
.end method

.method private r()V
    .locals 12

    const-string v0, ", "

    .line 1
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "<AS>MCS"

    const-string v6, "d"

    .line 4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->d:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->e:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v11

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private s()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q1:Z

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->D()Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLocationEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isWifiAvail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", SDK_INT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v5, "<AS>MCS"

    const-string v6, "d"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->m1:Z

    if-nez v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Q1:Z

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.intent.action.GPS_TURN_ON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>MCS"

    const-string v4, "i"

    const-string v5, "GTON"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method private t()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v3, "<AS>MCS"

    const-string v4, "d"

    const-string v5, "activeNwInfo is Null"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Act Nw("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") avail("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ") conn("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    .line 7
    invoke-static {v4, v0, v5}, Le/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-boolean v10, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v7, "<AS>MCS"

    const-string v8, "d"

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-ne v3, v4, :cond_1

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    if-ne v0, v4, :cond_2

    :goto_0
    return v2

    .line 9
    :cond_2
    iget-boolean v9, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v6, "<AS>MCS"

    const-string v7, "e"

    const-string v8, "activeNwInfo status is Invalid : "

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v1
.end method

.method private u()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/skt/wifiagent/tmap/core/Utility;->getPermission(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-string v0, "<AS>MCS"

    const-string v1, "i"

    const-string v2, "permissionType is denied"

    .line 2
    :try_start_1
    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/16 v1, 0x510

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Lcom/skt/wifiagent/tmap/core/MainControlService$b;

    invoke-direct {v2, p0, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService$b;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;Landroid/telephony/TelephonyManager;)V

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    const-string v1, "203.236.33.86"

    if-eqz v0, :cond_0

    const-string v2, "slpIp"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    const-string v1, "<AS>MCS"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K1:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K1:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void
.end method

.method private x()V
    .locals 0

    return-void
.end method

.method private y()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c()V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y2:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x2:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->i1:Z

    return v0
.end method

.method public a(ZZZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scanAvailable",
            "mAutoWifiControl",
            "mBLEAutoControl"
        }
    .end annotation

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoLocationMode scanAvail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoBle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v3, "<AS>MCS"

    const-string v4, "d"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return v0

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    .line 465
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    if-eqz v2, :cond_1

    .line 466
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/core/a;->d()Z

    move-result v2

    .line 467
    iput-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->N0:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 468
    :cond_2
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 469
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 470
    invoke-direct {p0, v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Z)V

    const-string p1, "ScanAvailable WiFi Searching: mBLEOn="

    .line 471
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 472
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>MCS"

    const-string v6, "d"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_2

    .line 473
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z

    if-eqz p1, :cond_4

    .line 474
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 475
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 476
    invoke-direct {p0, v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Z)V

    .line 477
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->E()Z

    .line 478
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ScanAvailable WiFi + BLE Searching: mBLEAutoControl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>MCS"

    const-string v6, "d"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_2

    .line 479
    :cond_4
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 480
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 481
    invoke-direct {p0, v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Z)V

    const-string p1, "ScanAvailable WiFi Searching: useBleLocation="

    .line 482
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 483
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>MCS"

    const-string v6, "d"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_2

    :cond_5
    if-eqz p2, :cond_8

    if-nez v2, :cond_6

    if-eqz p3, :cond_8

    .line 484
    :cond_6
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z

    if-eqz p1, :cond_7

    const-string p1, "Auto WiFi + BLE Searching: mBLEOn="

    .line 485
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 486
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>MCS"

    const-string v6, "d"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 487
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 488
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 489
    invoke-direct {p0, v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Z)V

    .line 490
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->E()Z

    goto/16 :goto_2

    :cond_7
    const-string p1, "Auto WiFi: useBleLocation="

    .line 491
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 492
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>MCS"

    const-string v6, "d"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 493
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 494
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 495
    invoke-direct {p0, v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Z)V

    goto/16 :goto_2

    :cond_8
    if-nez p2, :cond_c

    if-eqz p3, :cond_c

    if-eqz v1, :cond_a

    .line 496
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z

    if-eqz p1, :cond_9

    const-string p1, "WiFi On + Auto BLE Searching: mBLEOn="

    .line 497
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 498
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>MCS"

    const-string v6, "d"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 499
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 500
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 501
    invoke-direct {p0, v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Z)V

    .line 502
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->E()Z

    goto/16 :goto_2

    :cond_9
    const-string p1, "WiFi On Searching: useBleLocation="

    .line 503
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 504
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>MCS"

    const-string v6, "d"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 505
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 506
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 507
    invoke-direct {p0, v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Z)V

    goto/16 :goto_2

    .line 508
    :cond_a
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z

    if-eqz p1, :cond_b

    const-string p1, "Auto BLE Searching: mBLEOn="

    .line 509
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 510
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>MCS"

    const-string v6, "d"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 511
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 512
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 513
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->E()Z

    goto :goto_2

    :cond_b
    const-string p1, "Cell Location, useBleLocation : "

    .line 514
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 515
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>MCS"

    const-string v6, "d"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 516
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 517
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 518
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h0:Ljava/util/ArrayList;

    .line 519
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->H0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-eqz p2, :cond_d

    if-nez p3, :cond_d

    const-string p1, "Auto WiFi Searching : mBLEOn="

    .line 520
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 521
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>MCS"

    const-string v6, "d"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 522
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    .line 523
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    .line 524
    invoke-direct {p0, v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Z)V

    :cond_d
    :goto_2
    return v3
.end method

.method public b(Z)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 63
    :try_start_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->b1:Lcom/skt/wifiagent/tmap/core/c;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    .line 64
    new-instance p1, Lcom/skt/wifiagent/tmap/core/MainControlService$e;

    invoke-direct {p1, p0}, Lcom/skt/wifiagent/tmap/core/MainControlService$e;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->M2:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 65
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    const-string p1, "connectivity"

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, -0x4

    if-nez p1, :cond_1

    return v1

    .line 68
    :cond_1
    :try_start_1
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 69
    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 70
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 71
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 72
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "requestNetwork"

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/net/NetworkRequest;

    aput-object v6, v5, v0

    const-class v6, Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->M2:Landroid/net/ConnectivityManager$NetworkCallback;

    aput-object p1, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iput-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->D0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    return v1

    .line 75
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->M2:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->M2:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    :goto_0
    return v0
.end method

.method public d()V
    .locals 10

    .line 76
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->W:Z

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->i1:Z

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->l1:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(ZZZ)Z

    move-result v0

    const-string v1, "mAutoWifiControl : "

    .line 77
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->i1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v4, "<AS>MCS"

    const-string v5, "e"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->W()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getAction"
        }
    .end annotation

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 20
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->K2:Z

    .line 21
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->t1:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Z0:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/c;->a()Z

    .line 24
    :cond_0
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x2:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x2:I

    const-string v0, "wifi scan onReceive : mScanTryCount="

    .line 25
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    iget v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "<AS>MCS"

    const-string v5, "d"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    const-string v0, "com.skt.wifiagent.tmap.core.BleScanResult"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->L2:Z

    .line 29
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->r1:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/skt/wifiagent/tmap/core/a;->b(Z)V

    .line 31
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/core/a;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v1:Ljava/util/ArrayList;

    .line 32
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->N0:Z

    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {p1, v0}, Lcom/skt/wifiagent/tmap/core/a;->a(Z)Z

    .line 34
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/core/a;->e()V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostname"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->T1:J

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->o()V

    .line 5
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "MainControlService onCreate()"

    .line 6
    :try_start_1
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->i1:Z

    .line 8
    iput-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->L1:Z

    .line 9
    iput v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->O1:I

    .line 10
    iput v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->P1:I

    const-string v1, "MyPref_001"

    .line 11
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "isCollect"

    const-string v3, "cellFlag"

    const-string v4, "logFlag"

    const-string v6, "stopSvc"

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->z1:Z

    .line 15
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    .line 16
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    const-string v4, "bugReport"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->q1:Z

    .line 17
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->h1:Z

    .line 18
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->A:I

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    const-string v2, "locationAutoFlag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    const-string v2, "wifiScanCacheFlag"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->q1:Z

    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Lcom/skt/bugAgent/BugReportAgnet;

    const-string v2, "tmaplib 1.8.2"

    invoke-direct {v1, p0, v2}, Lcom/skt/bugAgent/BugReportAgnet;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    .line 28
    iput v0, v1, Lcom/skt/bugAgent/BugReportAgnet;->i:I

    :cond_1
    const-string v1, "wifi"

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    .line 30
    new-instance v1, Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/wifiagent/tmap/core/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    .line 31
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->z0:Z

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->v1:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->w1:Ljava/util/ArrayList;

    .line 34
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y0:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_2

    .line 35
    new-instance v1, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;

    invoke-direct {v1, p0}, Lcom/skt/wifiagent/tmap/core/MainControlService$WiFiScanReceiver;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y0:Landroid/content/BroadcastReceiver;

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.skt.wifiagent.tmap.core.BleScanResult"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "connectivity"

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E0:Landroid/net/ConnectivityManager;

    .line 39
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F0:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_3

    .line 40
    new-instance v1, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;

    invoke-direct {v1, p0}, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F0:Landroid/content/BroadcastReceiver;

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    new-instance v1, Lcom/skt/wifiagent/tmap/core/c;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/skt/wifiagent/tmap/core/c;-><init>(Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Z0:Lcom/skt/wifiagent/tmap/core/c;

    .line 43
    new-instance v1, Lcom/skt/wifiagent/tmap/core/c;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, Lcom/skt/wifiagent/tmap/core/c;-><init>(Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->a1:Lcom/skt/wifiagent/tmap/core/c;

    .line 44
    new-instance v1, Lcom/skt/wifiagent/tmap/core/c;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/skt/wifiagent/tmap/core/c;-><init>(Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->b1:Lcom/skt/wifiagent/tmap/core/c;

    .line 45
    new-instance v1, Lcom/skt/wifiagent/tmap/core/c;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/skt/wifiagent/tmap/core/c;-><init>(Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->c1:Lcom/skt/wifiagent/tmap/core/c;

    .line 46
    new-instance v1, Lcom/skt/wifiagent/tmap/core/c;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/skt/wifiagent/tmap/core/c;-><init>(Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d1:Lcom/skt/wifiagent/tmap/core/c;

    .line 47
    iput-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Y:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "exitFlag = "

    .line 48
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 49
    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Y:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "<AS>MCS"

    const-string v5, "e"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->Y:Z

    .line 51
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->U1:J

    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "MacinControlService onDestroy()"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y0:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->y0:Landroid/content/BroadcastReceiver;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->F0:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v4, "<AS>MCS"

    const-string v5, "e"

    const-string v6, "== onDestroy : main =="

    .line 8
    :try_start_1
    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v2, :cond_2

    .line 10
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->o0:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 13
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->o0:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->V()V

    .line 15
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d1:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/core/c;->a()Z

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_5

    .line 18
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    if-eqz v2, :cond_f

    .line 20
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/core/a;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 21
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v2, v0}, Lcom/skt/wifiagent/tmap/core/a;->b(Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_1

    :catch_0
    const-string v4, "<AS>MCS"

    const-string v5, "e"

    const-string v6, "onDestroy() Exception"

    .line 22
    :try_start_2
    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v2, :cond_6

    .line 24
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->o0:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 27
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->o0:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 28
    :cond_7
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->V()V

    .line 29
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d1:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/core/c;->a()Z

    .line 31
    :cond_8
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_9

    .line 32
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    .line 33
    :cond_9
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    if-eqz v2, :cond_f

    .line 34
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/core/a;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v2, v0}, Lcom/skt/wifiagent/tmap/core/a;->b(Z)V

    goto :goto_0

    :catch_1
    const-string v4, "<AS>MCS"

    const-string v5, "e"

    const-string v6, "onDestroy() IllegalArgumentException"

    .line 36
    :try_start_3
    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v2, :cond_a

    .line 38
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    .line 39
    :cond_a
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->o0:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_b

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 41
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->o0:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 42
    :cond_b
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->V()V

    .line 43
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d1:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v2, :cond_c

    .line 44
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/core/c;->a()Z

    .line 45
    :cond_c
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_d

    .line 46
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    .line 47
    :cond_d
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    if-eqz v2, :cond_f

    .line 48
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/core/a;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v2, v0}, Lcom/skt/wifiagent/tmap/core/a;->b(Z)V

    .line 50
    :cond_e
    :goto_0
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    .line 51
    :cond_f
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b()V

    .line 52
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v3, :cond_10

    .line 54
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->X:Lcom/skt/bugAgent/BugReportAgnet;

    .line 55
    :cond_10
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->o0:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v3, :cond_11

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 57
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->o0:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 58
    :cond_11
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->V()V

    .line 59
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->d1:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v3, :cond_12

    .line 60
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/core/c;->a()Z

    .line 61
    :cond_12
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_13

    .line 62
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->f0:Landroid/net/wifi/WifiManager;

    .line 63
    :cond_13
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    if-eqz v3, :cond_15

    .line 64
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/core/a;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    invoke-virtual {v3, v0}, Lcom/skt/wifiagent/tmap/core/a;->b(Z)V

    .line 66
    :cond_14
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService;->u1:Lcom/skt/wifiagent/tmap/core/a;

    .line 67
    :cond_15
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b()V

    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 69
    throw v2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "mAnalysis"

    const-string v10, "collect"

    const-string v11, "cellOnly"

    const-string v12, "autoBtCtrl"

    const-string v13, "autoWifiCtrl"

    const-string v14, "numSat"

    const-string v15, "appId"

    const-string v6, "unknown"

    .line 1
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->Y:Z

    const/16 v16, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v6, 0x1

    const/4 v8, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "exitFlag is False"

    move-object/from16 v0, p0

    move v9, v5

    move v5, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 4
    iput-boolean v9, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->Y:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return v16

    :cond_0
    if-nez v8, :cond_1

    .line 6
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "MainControlService onStart: Intent is null!"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v16

    :cond_1
    :try_start_0
    const-string v0, "CMD_ID"

    .line 7
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "nothing"

    .line 8
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v1, "<AS>MCS"

    const-string v2, "i"

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCmd : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TMAPLIB_TYPE"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v19, v9

    move v9, v5

    move/from16 v5, v17

    move-object/from16 v20, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 10
    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->z1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "CHG_CONFIG"

    const-string v5, "WAPPUSH_CMD"

    if-eqz v0, :cond_5

    .line 11
    :try_start_2
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "Svc is Stopped, block"

    .line 13
    :try_start_3
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v16

    :cond_4
    :goto_0
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "Svc is Stopped, pass"

    .line 15
    :try_start_4
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v21, v5

    move/from16 v5, v17

    move-object/from16 v22, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_5
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    :goto_1
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 16
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anotherMobileFlag = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->M1:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->checkSupportDevice(Landroid/content/Context;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_6

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "no support dev, Svc is Stopped"

    .line 18
    :try_start_6
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "no support DEV"

    .line 19
    :try_start_7
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return v16

    .line 21
    :cond_6
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "LOCATION_CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 23
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    :cond_7
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "INSTALL_REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const-string v1, "<AS>MCS"

    const-string v2, "w"

    const-string v3, "CMDID_INSTALL_REPORT --> do not report to server"

    .line 25
    :try_start_8
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v10, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 26
    invoke-direct {v7, v10, v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(II)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_13

    .line 28
    :cond_8
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "KEEP_ALIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_13

    .line 29
    :cond_9
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "SET_INIT_LOC_REQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v5, "dummy"

    const-string v1, "i"

    const-string v2, "<AS>MCS"

    if-eqz v0, :cond_29

    const-string v0, "#STATE : onStart : CMDID_SET_INIT_LOC_REQ "

    .line 30
    :try_start_9
    iget-boolean v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-static {v2, v1, v0, v3, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 32
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->getMobileQualityInformation2(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DM API =  "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v6, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    invoke-static {v2, v1, v0, v6, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    :cond_a
    const-string v0, "DM API is NULL "

    .line 34
    :try_start_a
    iget-boolean v6, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    invoke-static {v2, v1, v0, v6, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->Z1:J

    .line 36
    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    if-nez v0, :cond_28

    const/4 v0, 0x0

    .line 37
    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->y:I

    const-string v0, "appReqTime"

    const-wide/16 v1, 0x0

    .line 38
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->W1:J

    const-string v0, "receiverEndTime"

    .line 39
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->X1:J

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->W1:J

    sub-long/2addr v0, v2

    iput-wide v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->Y1:J

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->a2:J

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->B1:J

    move-object/from16 v0, v20

    .line 43
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->M:Ljava/lang/String;

    .line 44
    invoke-virtual {v8, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 45
    invoke-virtual {v8, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->M:Ljava/lang/String;

    goto :goto_3

    .line 46
    :cond_b
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->M:Ljava/lang/String;

    :goto_3
    const-string v0, "serverType"

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->N:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v9, "commercial"

    const-string v15, "testbed"

    if-nez v0, :cond_c

    move-object v0, v9

    goto :goto_4

    :cond_c
    move-object v0, v15

    :goto_4
    const-string v1, "<AS>MCS"

    const-string v2, "i"

    .line 48
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ServerType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/16 v18, 0x1

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 p2, v9

    move-object v9, v5

    move/from16 v5, v18

    move-object/from16 p3, v15

    move v15, v6

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "idcsServerType"

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->O:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-nez v0, :cond_d

    move-object/from16 v0, p2

    goto :goto_5

    :cond_d
    move-object/from16 v0, p3

    :goto_5
    const-string v1, "<AS>MCS"

    const-string v2, "i"

    .line 50
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idcs ServerType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gpsLocation"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->U:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 54
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numSat:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->U:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 55
    :cond_e
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v0, v0, v5

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 56
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    .line 57
    :cond_f
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    iget v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->U:I

    invoke-direct {v7, v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Landroid/location/Location;I)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v14, 0x0

    if-ne v0, v15, :cond_10

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "checkGpsValidation true"

    .line 58
    :try_start_e
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v5, v9

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 59
    iput-boolean v15, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_10
    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "GpsFix false"

    .line 60
    :try_start_f
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 61
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    const-wide/16 v5, 0x0

    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 63
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 64
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    invoke-virtual {v0, v14}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v0, 0x0

    .line 65
    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->U:I

    .line 66
    iput-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_6
    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 67
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGpsFixFlag : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v9, 0x1

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v20, v5

    move v5, v9

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 68
    iput-boolean v15, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->i1:Z

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->i1:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 71
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAutoWifiControl : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->i1:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 72
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->l1:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 74
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoBtCtrl : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->l1:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 75
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->m1:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 77
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mOnlyCellLocation : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->m1:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 78
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->n1:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 80
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCollectMode : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->n1:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 81
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->o1:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 83
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAnalysis : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->o1:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_7

    :cond_15
    const-string v1, "<AS>MCS"

    const-string v2, "d"

    const-string v3, "==========>>> Have not mAnalysis Param"

    .line 84
    :try_start_16
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 85
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "useBleLocation"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "useBleLocation"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 87
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "useBleLocation : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 88
    :cond_16
    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->n1:Z

    if-nez v0, :cond_1a

    iget-boolean v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->o1:Z

    if-nez v1, :cond_1a

    .line 89
    iget v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->N:I

    if-nez v0, :cond_17

    const-string v0, "wpde.nate.com"

    .line 90
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    const/16 v0, 0x1c6d

    .line 91
    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "Location Commercial SLP SEVER Ip & Port"

    .line 92
    :try_start_18
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_8

    :cond_17
    const-string v0, "211.115.15.176"

    .line 93
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    const/16 v0, 0x1c6d

    .line 94
    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "Location TestBade SLP SEVER Ip & Port"

    .line 95
    :try_start_19
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 96
    :goto_8
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    const-string v1, "locationAutoFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v15, :cond_18

    move v5, v15

    goto :goto_9

    :cond_18
    move v5, v2

    .line 97
    :goto_9
    iput-boolean v5, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->j1:Z

    .line 98
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    const-string v1, "wifiScanCacheFlag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v15, :cond_19

    move v5, v15

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    .line 99
    :goto_a
    iput-boolean v5, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->k1:Z

    .line 100
    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->j1:Z

    if-eqz v0, :cond_26

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->s()V

    goto/16 :goto_f

    :cond_1a
    if-nez v0, :cond_1b

    .line 102
    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->o1:Z

    if-eqz v0, :cond_1b

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mTruePosition_lat"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->H:D

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mTruePosition_lat"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->I:D

    const-string v0, "211.115.7.81"

    .line 105
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    const/16 v0, 0x1f43

    .line 106
    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "Analysis Server Ip & Port"

    .line 107
    :try_start_1a
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 108
    iget-wide v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->H:D

    cmpl-double v0, v0, v20

    if-nez v0, :cond_26

    iget-wide v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->I:D

    cmpl-double v0, v0, v20

    if-nez v0, :cond_26

    .line 109
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 110
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v16

    .line 111
    :cond_1b
    iput-boolean v15, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->p1:Z

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "collectionType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "collectionType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->z:I

    .line 114
    :cond_1c
    iget v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->z:I

    const/16 v1, 0x4766

    if-ne v0, v15, :cond_1f

    const-string v0, "211.188.210.50"

    .line 115
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    .line 116
    iput v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "departmentType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->B:I

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "departmentCode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->C:Ljava/lang/String;

    .line 119
    iget v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->B:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    if-ltz v1, :cond_1e

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1d

    goto :goto_b

    :cond_1d
    if-nez v0, :cond_23

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 120
    :try_start_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not formet departmentType  : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->B:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 121
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 122
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    return v16

    :cond_1e
    :goto_b
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 123
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not formet departmentType  : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->B:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 124
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 125
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v16

    :cond_1f
    if-nez v0, :cond_27

    .line 126
    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->M1:Z

    if-eqz v0, :cond_21

    .line 127
    iget v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->O:I

    if-nez v0, :cond_20

    const-string v0, "rf-lbsidcstmap.sktelecom.com"

    .line 128
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    .line 129
    iput v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    goto :goto_c

    :cond_20
    const-string v0, "121.124.172.134"

    .line 130
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    .line 131
    iput v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :goto_c
    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "Tmap Collection anotherMobile !!"

    .line 132
    :try_start_1d
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_e

    .line 133
    :cond_21
    iget v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->O:I

    if-nez v0, :cond_22

    const-string v0, "rf-lbsidcstmap.sktelecom.com"

    .line 134
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    const/16 v0, 0x4765

    .line 135
    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    goto :goto_d

    :cond_22
    const-string v0, "121.124.172.134"

    .line 136
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    .line 137
    iput v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :goto_d
    const-string v1, "<AS>MCS"

    const-string v2, "i"

    const-string v3, "Tmap Collection !!"

    .line 138
    :try_start_1e
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 139
    :cond_23
    :goto_e
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->x1:Landroid/content/SharedPreferences;

    const-string v1, "isCollect"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->A:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 140
    :try_start_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectionType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->z:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", departmentType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->B:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", departmentCode : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 141
    :try_start_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEVER_COLLECT_MODE : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->A:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 142
    iget v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->A:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    if-ne v0, v15, :cond_24

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 143
    :try_start_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collect Server OFF : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->A:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 144
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 145
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v16

    .line 146
    :cond_24
    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V:Z

    if-nez v0, :cond_25

    iget v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->z:I

    if-eq v0, v15, :cond_25

    .line 147
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 148
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    return v16

    :cond_25
    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 149
    :try_start_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collect Server Ip & Port mSlpIp : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mSlpPort : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->G:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 150
    :cond_26
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->getNetworkOperator(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->A1:Landroid/os/Bundle;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    const-string v1, "mPci"

    .line 151
    :try_start_23
    sget v2, Lcom/skt/wifiagent/tmap/core/MainControlService;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->A1:Landroid/os/Bundle;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    const-string v1, "mTac"

    :try_start_24
    sget v2, Lcom/skt/wifiagent/tmap/core/MainControlService;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "speed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v14

    if-eqz v0, :cond_28

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "speed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->s1:F
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 155
    :try_start_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSpeed : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->s1:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    goto :goto_10

    :cond_27
    const-string v1, "<AS>MCS"

    const-string v2, "e"

    .line 156
    :try_start_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not formet collectionType  : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->z:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 157
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 158
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v16

    :cond_28
    :goto_10
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->L0:Z

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->j()V

    goto/16 :goto_13

    :cond_29
    move-object v9, v5

    move v15, v6

    .line 161
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v3, "NW_INIT_LOC_REQ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    if-eqz v0, :cond_2a

    const-string v0, "#STATE : onStart : CMDID_NW_INIT_LOC_REQ "

    .line 162
    :try_start_27
    iget-boolean v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    invoke-static {v2, v1, v0, v3, v15}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->B1:J

    .line 164
    iget-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    if-nez v0, :cond_35

    const-string v0, "com.skt.wappush"

    .line 165
    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->M:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    const-string v1, "<AS>MCS"

    const-string v2, "d"

    .line 166
    :try_start_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId_Test="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 167
    iput v15, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->y:I

    .line 168
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V1:Landroid/location/Location;

    const/4 v0, 0x0

    .line 169
    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->U:I

    .line 170
    iput-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->V:Z

    .line 171
    iput-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->x:Z

    .line 172
    invoke-direct/range {p0 .. p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(Landroid/content/Intent;)V

    goto/16 :goto_13

    .line 173
    :cond_2a
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "SCAN_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 174
    invoke-direct/range {p0 .. p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->e(Landroid/content/Intent;)V

    goto/16 :goto_13

    .line 175
    :cond_2b
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "CONNECTIVITY_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "REQUEST_NETWORK_RESULT"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_12

    .line 177
    :cond_2c
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "RSP_INSTALL_REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "RSP_KEEP_ALIVE"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "RSP_NW_INIT_LOC_REQ"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "RSP_SET_INIT_LOC_REQ"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_11

    .line 181
    :cond_2d
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "RSP_SET_INIT_COLLECT_REQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    .line 182
    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->N1:I

    .line 183
    invoke-direct/range {p0 .. p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->g(Landroid/content/Intent;)V

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->V()V

    .line 185
    iput-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 186
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->d1:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v0, :cond_2e

    .line 187
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/c;->a()Z

    .line 188
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_13

    .line 189
    :cond_2f
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "KEEPALIVE_CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "alarm"

    .line 190
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 191
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/skt/wifiagent/tmap/core/AlarmReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ALM_ID"

    const-string v3, "ID_KEEPALIVE"

    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_13

    .line 196
    :cond_30
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 197
    invoke-direct/range {p0 .. p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->f(Landroid/content/Intent;)V

    goto :goto_13

    .line 198
    :cond_31
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 199
    invoke-direct/range {p0 .. p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Landroid/content/Intent;)V

    goto :goto_13

    .line 200
    :cond_32
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->J:Ljava/lang/String;

    const-string v1, "GET_CONFIG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 201
    invoke-direct/range {p0 .. p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Landroid/content/Intent;)V

    goto :goto_13

    :cond_33
    :goto_11
    const/4 v0, 0x0

    .line 202
    iput v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->N1:I

    .line 203
    invoke-direct/range {p0 .. p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->g(Landroid/content/Intent;)V

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->V()V

    .line 205
    iput-boolean v0, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->O0:Z

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_13

    .line 207
    :cond_34
    :goto_12
    invoke-direct/range {p0 .. p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Landroid/content/Intent;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    :cond_35
    :goto_13
    return v16

    .line 208
    :catch_0
    iget-boolean v4, v7, Lcom/skt/wifiagent/tmap/core/MainControlService;->g1:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>MCS"

    const-string v2, "e"

    const-string v3, "<<< onStartCommand() Exception >>>"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return v16
.end method

.class public Lcom/skt/wifiagent/tmap/scanControl/a;
.super Ljava/lang/Object;
.source "AllScanInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "<AS>AllScanInfo"

.field private static final b:I = 0x7fffffff

.field private static final c:I = 0x7fffffff

.field private static final d:F = 10000.0f

.field private static final e:F = 10000.0f

.field private static final f:Ljava/lang/String; = null

.field private static final g:I = 0x0

.field private static final h:I = -0x1

.field private static final i:I = 0x270f

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0xa


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:[B

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:F

.field public N:[B

.field public O:[B

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

.field public X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

.field public Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

.field public Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

.field public a0:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

.field public b0:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

.field public c0:[B

.field public d0:[B

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:[B

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:I

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public m0:I

.field public n0:I

.field public o0:Lcom/skt/wifiagent/tmap/f/d;

.field public p0:Z

.field public q0:Z

.field private s:Landroid/content/Context;

.field public t:Z

.field private u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->t:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->v:Ljava/util/ArrayList;

    .line 4
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->w:Ljava/util/ArrayList;

    .line 5
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->x:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->y:Z

    .line 7
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->z:Landroid/location/Location;

    .line 8
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->A:I

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->B:F

    .line 10
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->C:F

    .line 11
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->D:Ljava/util/ArrayList;

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->E:I

    .line 13
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->F:[B

    .line 14
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->G:Ljava/lang/String;

    const-string v4, "NONE"

    .line 15
    iput-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->H:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    const-string v4, "IDLE"

    .line 17
    iput-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->J:Ljava/lang/String;

    .line 18
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->K:I

    .line 19
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->L:I

    .line 20
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->M:F

    const/4 v2, 0x6

    new-array v4, v2, [B

    .line 21
    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->N:[B

    const/16 v4, 0x20

    new-array v5, v4, [B

    .line 22
    fill-array-data v5, :array_1

    iput-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->O:[B

    .line 23
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->P:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Q:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->R:Ljava/lang/String;

    .line 26
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->S:I

    .line 27
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->T:I

    .line 28
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->U:I

    .line 29
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->V:Ljava/lang/String;

    .line 30
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;-><init>()V

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->W:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    .line 31
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;-><init>()V

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    .line 32
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;-><init>()V

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    .line 33
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;-><init>()V

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    .line 34
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;-><init>()V

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->a0:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    .line 35
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;-><init>()V

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->b0:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    new-array v2, v2, [B

    .line 36
    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->c0:[B

    new-array v2, v4, [B

    .line 37
    fill-array-data v2, :array_3

    iput-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->d0:[B

    .line 38
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->e0:I

    .line 39
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->f0:I

    .line 40
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->g0:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 41
    fill-array-data v2, :array_4

    iput-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->h0:[B

    .line 42
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->l0:Ljava/util/ArrayList;

    .line 43
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->m0:I

    .line 44
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->n0:I

    .line 45
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    .line 46
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->p0:Z

    .line 47
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->q0:Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/skt/wifiagent/tmap/f/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logger"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->t:Z

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->v:Ljava/util/ArrayList;

    .line 51
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->w:Ljava/util/ArrayList;

    .line 52
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->x:Ljava/util/ArrayList;

    .line 53
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->y:Z

    .line 54
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->z:Landroid/location/Location;

    .line 55
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->A:I

    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->B:F

    .line 57
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->C:F

    .line 58
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->D:Ljava/util/ArrayList;

    const/4 v3, -0x1

    .line 59
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->E:I

    .line 60
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->F:[B

    .line 61
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->G:Ljava/lang/String;

    const-string v4, "NONE"

    .line 62
    iput-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->H:Ljava/lang/String;

    .line 63
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    const-string v4, "IDLE"

    .line 64
    iput-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->J:Ljava/lang/String;

    .line 65
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->K:I

    .line 66
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->L:I

    .line 67
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->M:F

    const/4 v2, 0x6

    new-array v4, v2, [B

    .line 68
    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->N:[B

    const/16 v4, 0x20

    new-array v5, v4, [B

    .line 69
    fill-array-data v5, :array_1

    iput-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->O:[B

    .line 70
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->P:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Q:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->R:Ljava/lang/String;

    .line 73
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->S:I

    .line 74
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->T:I

    .line 75
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->U:I

    .line 76
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->V:Ljava/lang/String;

    .line 77
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;-><init>()V

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->W:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    .line 78
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;-><init>()V

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    .line 79
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;-><init>()V

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    .line 80
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;-><init>()V

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    .line 81
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;-><init>()V

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->a0:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    .line 82
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;-><init>()V

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->b0:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    new-array v2, v2, [B

    .line 83
    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->c0:[B

    new-array v2, v4, [B

    .line 84
    fill-array-data v2, :array_3

    iput-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->d0:[B

    .line 85
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->e0:I

    .line 86
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->f0:I

    .line 87
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->g0:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 88
    fill-array-data v2, :array_4

    iput-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->h0:[B

    .line 89
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->l0:Ljava/util/ArrayList;

    .line 90
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->m0:I

    .line 91
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->n0:I

    .line 92
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->p0:Z

    .line 93
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->q0:Z

    .line 94
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation

    const v0, 0x461c4000    # 10000.0f

    if-nez p1, :cond_0

    return v0

    .line 667
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    .line 669
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, p1

    :catch_0
    :cond_1
    return v0
.end method

.method private static a(F)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ecnoDb"
        }
    .end annotation

    const/high16 v0, -0x3e400000    # -24.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41c00000    # 24.0f

    add-float/2addr v1, p0

    const/high16 v2, 0x3f000000    # 0.5f

    div-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    rem-float/2addr p0, v2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    cmpl-float p0, p0, v0

    if-nez p0, :cond_2

    add-int/lit8 p0, v1, -0x1

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    return p0
.end method

.method private static a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rscpDbm"
        }
    .end annotation

    const/16 v0, -0x73

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x73

    :goto_0
    return p0
.end method

.method private a(Lcom/skt/wifiagent/tmap/scanControl/e/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dmParser"
        }
    .end annotation

    .line 185
    invoke-interface {p1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "network_mode"

    .line 186
    invoke-interface {p1, v0}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->H:Ljava/lang/String;

    const-string v0, "<AS>AllScanInfo"

    if-eqz p1, :cond_6

    .line 188
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RANGE][NETTYPE] dmParser parseDmNetType -> network_mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "LTE"

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "WCDMA"

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "5G"

    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const-string v1, "ENDC"

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 193
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NETTYPE] dmParser parseDmNetType, cellNetType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method private a(Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dmData",
            "androidData"
        }
    .end annotation

    const-string v0, "<AS>AllScanInfo"

    if-nez p1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_0

    const-string p2, "mergeAndroidNeighbor, dmData == null"

    invoke-virtual {p1, v0, p2}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_9

    .line 394
    iget-object v2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 395
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v2, :cond_2

    const-string v3, "mergeAndroidNeighbor, dmNbr = "

    .line 396
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 397
    iget-object v4, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", andNbr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_2
    iget-object p2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 399
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v4, :cond_4

    const-string v5, "mergeAndroidNeighbor, andNbr #idx = "

    .line 400
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    .line 401
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    .line 402
    :cond_4
    iget v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->y:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v5}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_7

    iget v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->z:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    .line 403
    invoke-virtual {v5}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->A:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    .line 404
    invoke-virtual {v5}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_7

    .line 405
    iget-object v4, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-direct {p0, v4, v3}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Ljava/util/ArrayList;Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;)Z

    move-result v4

    const-string v5, ", freq="

    if-eqz v4, :cond_6

    .line 406
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v4, :cond_5

    const-string v6, "merge skip lte Neighbor pci="

    .line 407
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 408
    iget v7, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_5
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v3, :cond_3

    const-string v4, "mergeAndroidNeighbor, has same => continue "

    invoke-virtual {v3, v0, v4}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :cond_6
    iget-object v4, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 411
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v4, :cond_3

    const-string v6, "merge add lte Neighbor pci="

    .line 412
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 413
    iget v7, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 414
    :cond_7
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v4, :cond_3

    const-string v5, "mergeAndroidNeighbor, andNbr check fail = "

    .line 415
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 416
    iget v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_8
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p2, :cond_a

    const-string v2, "mergeAndroidNeighbor, mergedNbr = "

    .line 418
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 419
    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 420
    :cond_9
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_a

    const-string p2, "mergeAndroidNeighbor, androidData == null"

    invoke-virtual {p1, v0, p2}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return v1
.end method

.method private a(Landroid/net/wifi/WifiInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 639
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->d0:[B

    .line 640
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->c0:[B

    .line 641
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->g0:I

    const/16 v1, 0x960

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/16 v1, 0x9c4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 642
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->g0:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1770

    if-ge v0, v1, :cond_1

    const/4 v0, 0x2

    .line 643
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->g0:I

    goto :goto_0

    .line 644
    :cond_1
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->g0:I

    .line 645
    :goto_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->f0:I

    const/16 v1, -0x7f

    if-lt v0, v1, :cond_2

    if-lez v0, :cond_3

    .line 646
    :cond_2
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->f0:I

    .line 647
    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/a;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->h0:[B

    .line 649
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->i0:Ljava/lang/String;

    .line 650
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->j0:Ljava/lang/String;

    .line 651
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->k0:I

    return-void
.end method

.method private a(Lcom/skt/wifiagent/tmap/scanControl/e/a;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dmParser",
            "context"
        }
    .end annotation

    const-string v0, "<AS>AllScanInfo"

    if-nez p1, :cond_0

    return-void

    .line 605
    :cond_0
    invoke-interface {p1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 606
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/skt/wifiagent/tmap/core/Utility;->isOnlineToWifi(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 607
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->e0:I

    goto :goto_0

    .line 608
    :cond_2
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->e0:I

    .line 609
    :goto_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dmParser parseWiFiConnectionData() wifiConnFlag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->e0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "SSID"

    .line 610
    invoke-interface {p1, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 611
    invoke-static {v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->d0:[B

    .line 612
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->j0:Ljava/lang/String;

    :cond_4
    const-string v4, "AMAC"

    .line 613
    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 614
    iput-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->P:Ljava/lang/String;

    .line 615
    invoke-direct {p0, v4}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->c0:[B

    .line 616
    iput-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->i0:Ljava/lang/String;

    :cond_5
    const-string v5, "CH"

    .line 617
    invoke-interface {p1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_8

    const/16 v7, 0x960

    if-lt v5, v7, :cond_6

    const/16 v7, 0x9c4

    if-ge v5, v7, :cond_6

    .line 618
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->g0:I

    goto :goto_1

    :cond_6
    const/16 v7, 0x1388

    if-lt v5, v7, :cond_7

    const/16 v7, 0x1770

    if-ge v5, v7, :cond_7

    const/4 v2, 0x2

    .line 619
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->g0:I

    goto :goto_1

    .line 620
    :cond_7
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->g0:I

    :cond_8
    :goto_1
    const-string v2, "RSSI"

    .line 621
    invoke-interface {p1, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_9

    const/16 v6, -0x7f

    if-lt v2, v6, :cond_9

    if-gtz v2, :cond_9

    .line 622
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->f0:I

    :cond_9
    const-string v6, "Link Speed"

    .line 623
    invoke-interface {p1, v6}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 624
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/a;->d(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->h0:[B

    .line 625
    :cond_a
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->u:Z

    if-eqz v6, :cond_b

    .line 626
    iget-object v6, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v6, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dmParser get using DMAPI ==> wifiConnFlag = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->e0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", wifiConnSSID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->j0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", wifiConnApMAC = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->i0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", wifiConnCh = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->g0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", wifiConnRssi = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->f0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", wifiConnLinkSpeed = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->h0:[B

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :cond_b
    iget v6, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->e0:I

    if-ne v6, v3, :cond_d

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    if-nez p1, :cond_d

    .line 628
    :cond_c
    invoke-virtual {p0, p2}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 629
    :catch_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_d

    const-string p2, "dmParser parseWiFiConnectionData() Exception"

    invoke-virtual {p1, v0, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method private a(Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;ILcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellScanResult",
            "neighborIdx",
            "rawData",
            "filterData"
        }
    .end annotation

    const-string v0, "<AS>AllScanInfo"

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_0

    const-string v2, "[RANGE] setLteNeighborByAndroid() using android API"

    invoke-virtual {v1, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 101
    new-instance p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    invoke-direct {p2}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;-><init>()V

    .line 102
    new-instance v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    invoke-direct {v1}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;-><init>()V

    .line 103
    iget v2, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    iput v2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    .line 104
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->y:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    .line 105
    iget v2, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    iput v2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    .line 106
    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->z:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    .line 107
    iget v2, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    iput v2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    .line 108
    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->A:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    .line 109
    iget v2, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    iput v2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    .line 110
    sget-object v6, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->B:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    .line 111
    iget v2, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    iput v2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    .line 112
    sget-object v6, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->C:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    .line 113
    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    iput p1, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    .line 114
    sget-object v2, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->D:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    .line 115
    iget-object p1, p3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget p1, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p1, p3, :cond_1

    iget p1, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    .line 117
    invoke-virtual {v4}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    .line 118
    invoke-virtual {v5}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_1

    const-string p2, "[RANGE] add lte Neighbor"

    invoke-virtual {p1, v0, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 121
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p2, :cond_2

    const-string p3, "[RANGE] parseLteNeighborWithCheck() Exception : "

    .line 122
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 123
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/skt/wifiagent/tmap/scanControl/e/a;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dmParser",
            "neighborId"
        }
    .end annotation

    const-string v0, "neighborset_rscp"

    const-string v1, "neighborset_psc"

    const-string v2, "<AS>AllScanInfo"

    const/4 v3, 0x0

    .line 194
    :try_start_0
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v4, :cond_0

    const-string v5, "parseWcdmaNeighbor() using DM API"

    invoke-virtual {v4, v2, v5}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x1

    if-lt p2, v4, :cond_1

    const-string v4, "%d"

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "_%d"

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 197
    :goto_0
    new-instance v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    invoke-direct {v7}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;-><init>()V

    .line 198
    new-instance v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    invoke-direct {v8}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;-><init>()V

    .line 199
    iget-object v9, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "neighborId = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", key = neighborset_psc"

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, v2, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result p2

    iput p2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    .line 201
    sget-object v9, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->T:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v9, p2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    .line 202
    iget p2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, " Invalid"

    const v10, 0x7fffffff

    if-ne p2, v10, :cond_4

    .line 203
    :try_start_3
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    .line 204
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result p2

    iput p2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    .line 205
    sget-object v1, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->U:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    .line 206
    iget v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    if-ne v1, v10, :cond_6

    .line 207
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    .line 208
    :cond_6
    invoke-static {p2}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(I)I

    move-result p2

    iput p2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->c:I

    .line 209
    sget-object v0, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->V:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->c:I

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "neighborset_ecio"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result p2

    iput p2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    .line 211
    sget-object v0, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->Y:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "neighborset_ecno"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    .line 213
    sget-object p2, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->W:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    int-to-float p1, p1

    .line 214
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(F)I

    move-result p1

    iput p1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->e:I

    .line 215
    sget-object p2, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->X:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->e:I

    .line 216
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, ", ecno = "

    const-string v0, ", ecio = "

    const-string v1, ", rscp = "

    const-string v5, "Neighbor wcdma #"

    if-eqz p1, :cond_7

    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " raw: psc = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v2, v9}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_7
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " fill: psc = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_8
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseWcdmaNeighbor() neighborset_psc = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", neighborset_rscp = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", neighborset_ecio = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", neighborset_ecno = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_9
    iget p1, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    if-eqz p1, :cond_a

    iget p1, v7, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->c:I

    if-eqz p1, :cond_a

    .line 221
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add wcdma Neighbor #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_a
    return v6

    .line 223
    :catch_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_b

    const-string p2, "parseWcdmaNeighbor() Exception"

    invoke-virtual {p1, v2, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v3
.end method

.method private a(Lcom/skt/wifiagent/tmap/scanControl/e/a;ILcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dmParser",
            "neighborId",
            "rawData",
            "filterData"
        }
    .end annotation

    const-string v0, "<AS>AllScanInfo"

    const/4 v1, 0x0

    .line 569
    :try_start_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v2, :cond_0

    const-string v3, "dmParser parse5gNeighborWithCheck() using DM API"

    invoke-virtual {v2, v0, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x1

    if-lt p2, v2, :cond_1

    const-string v2, "%d"

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 570
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "_%d"

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    .line 571
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 572
    :goto_0
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v5, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dmParser neighborId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", key = neighborset_pci"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v0, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_2
    new-instance p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    invoke-direct {p2}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;-><init>()V

    .line 574
    new-instance v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    invoke-direct {v5}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;-><init>()V

    .line 575
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nr_neighborset_pci"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    .line 576
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->y:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    .line 577
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nr_neighborset_rsrp"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    .line 578
    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v8, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    .line 579
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nr_neighborset_rsrq"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    .line 580
    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v8, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    .line 581
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nr_neighborset_sinr"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    .line 582
    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v8, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    .line 583
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nr_neighborset_freq"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    .line 584
    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->C:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v8, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    .line 585
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nr_neighborset_beam_id"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    .line 586
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->D:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    .line 587
    iget-object p1, p3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    iget p1, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v7}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p1, p3, :cond_3

    iget p1, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    if-ltz p1, :cond_3

    .line 589
    iget-object p1, p4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[RANGE] add lte Neighbor id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 591
    :cond_3
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[RANGE] drop Neighbor id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, ", beamId = "

    const-string p4, ", freq = "

    const-string v3, ", sinr = "

    const-string v6, ", rsrq = "

    const-string v7, "[RANGE] Neighbor 5g #"

    if-eqz p1, :cond_5

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " raw: pci = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", rsrp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_5
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fill: psc = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rscp = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    return v4

    :catch_0
    move-exception p1

    .line 594
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p2, :cond_7

    const-string p3, "[RANGE] parseLteNeighborWithCheck() Exception : "

    .line 595
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 596
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method private a(Lcom/skt/wifiagent/tmap/scanControl/e/a;ILcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dmParser",
            "neighborId",
            "rawData",
            "filterData",
            "androidData"
        }
    .end annotation

    const-string p5, "<AS>AllScanInfo"

    const/4 v0, 0x0

    .line 362
    :try_start_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_0

    const-string v2, "[RANGE] dmParser parseLteNeighborWithCheck() using DM API"

    invoke-virtual {v1, p5, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x1

    if-lt p2, v1, :cond_1

    const-string v1, "%d"

    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "_%d"

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    .line 364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 365
    :goto_0
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[RANGE] dmParser neighborId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", key = neighborset_pci"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p5, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_2
    new-instance p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    invoke-direct {p2}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;-><init>()V

    .line 367
    new-instance v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    invoke-direct {v4}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;-><init>()V

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "neighborset_pci"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    .line 369
    sget-object v6, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->y:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "neighborset_rsrp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    .line 371
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->z:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "neighborset_rsrq"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    .line 373
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->A:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "neighborset_sinr"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    .line 375
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->B:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "neighborset_freq"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    .line 377
    sget-object v2, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->C:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    .line 378
    iget-object p1, p3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RANGE] dmParser nbr.pci = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_3
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RANGE] dmParser getDefaultValue = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_4
    iget p1, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p1, p3, :cond_5

    iget p1, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    if-ltz p1, :cond_5

    .line 382
    iget-object p1, p4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[RANGE] dmParser add lte Neighbor id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 384
    :cond_5
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[RANGE] dmParser drop Neighbor id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, ", rsrq = "

    const-string p4, "[RANGE] dmParser Neighbor lte #"

    if-eqz p1, :cond_7

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " raw: pci = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", rsrp = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p5, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_7
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " fill: psc = "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", rscp = "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    return v3

    :catch_0
    move-exception p1

    .line 387
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p2, :cond_9

    const-string p3, "[RANGE] dmParser parseLteNeighborWithCheck() Exception + "

    .line 388
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 389
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p5, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v0
.end method

.method private a(Lcom/skt/wifiagent/tmap/scanControl/e/a;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dmParser",
            "rawData",
            "filterData"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 444
    invoke-interface/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->a()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "<AS>AllScanInfo"

    if-nez v4, :cond_1

    .line 445
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_0

    const-string v2, "dmParser parse5gDataWithCheck() -> DM API is NULL : return"

    invoke-virtual {v1, v6, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x1

    .line 446
    :try_start_0
    iget-object v7, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v7, :cond_2

    const-string v8, "[RANGE]------------ dmParser parse5gDataWithCheck -------------"

    invoke-virtual {v7, v6, v8}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_2
    iput-boolean v4, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->q0:Z

    const/4 v7, 0x2

    .line 448
    iput v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    .line 449
    iput v7, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    const-string v8, "network_mode"

    .line 450
    invoke-interface {v1, v8}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    .line 451
    iput-object v8, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    const/4 v8, 0x3

    .line 452
    iput v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    .line 453
    iput v8, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    const-string v9, "nr_cell_id"

    .line 454
    invoke-interface {v1, v9}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->a(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    .line 455
    sget-object v11, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->Z:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    const-string v9, "mcc"

    .line 456
    invoke-interface {v1, v9}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    .line 457
    sget-object v10, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    const-string v9, "mnc"

    .line 458
    invoke-interface {v1, v9}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 459
    sget-object v10, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    const-string v9, "nr_tac"

    .line 460
    invoke-interface {v1, v9}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    .line 461
    sget-object v10, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    const-string v9, "nr_pci"

    .line 462
    invoke-interface {v1, v9}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    .line 463
    sget-object v10, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    const-string v9, "nr_rsrp"

    .line 464
    invoke-interface {v1, v9}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v9

    iput v9, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    .line 465
    sget-object v10, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    const-string v9, "nr_rsrq"

    .line 466
    invoke-interface {v1, v9}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v9

    iput v9, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    .line 467
    sget-object v11, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    const-string v9, "nr_sinr"

    .line 468
    invoke-interface {v1, v9}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v9

    iput v9, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    .line 469
    sget-object v13, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    mul-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v13, v9}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    const-string v9, "nr_beam_id"

    .line 470
    invoke-interface {v1, v9}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    .line 471
    sget-object v14, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v14, v9}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    const-string v9, "nr_ta"

    .line 472
    invoke-interface {v1, v9}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    .line 473
    sget-object v15, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v15, v9}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    const-string v9, "nr_tx_power"

    .line 474
    invoke-interface {v1, v9}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    .line 475
    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->n:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    const-string v8, "nr_arfcn_downlink"

    .line 476
    invoke-interface {v1, v8}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    .line 477
    sget-object v9, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->i:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    const-string v8, "nr_earfcn_uplink"

    .line 478
    invoke-interface {v1, v8}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    .line 479
    sget-object v9, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->j:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    const-string v8, "nr_band"

    .line 480
    invoke-interface {v1, v8}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    .line 481
    sget-object v9, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->k:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    const-string v8, "nr_bandwidth"

    .line 482
    invoke-interface {v1, v8}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    .line 483
    sget-object v9, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->l:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    const-string v8, "nr_rssi"

    .line 484
    invoke-interface {v1, v8}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v8

    iput v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    .line 485
    sget-object v9, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->m:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iput v8, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    const-string v8, "nr_ri"

    .line 486
    invoke-interface {v1, v8}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    .line 487
    sget-object v9, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->o:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    const-string v8, "rrc"

    .line 488
    invoke-interface {v1, v8}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    .line 489
    iput-object v8, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    if-eqz v8, :cond_5

    const-string v9, "IDLE"

    .line 490
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 491
    iput v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    goto :goto_0

    .line 492
    :cond_3
    iget-object v8, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    const-string v9, "CONNECTED"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 493
    iput v7, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    goto :goto_0

    .line 494
    :cond_4
    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    goto :goto_0

    .line 495
    :cond_5
    iget-object v7, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v7, :cond_6

    const-string v8, "[RANGE] rrc null"

    invoke-virtual {v7, v6, v8}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_6
    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    .line 497
    :goto_0
    iget v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    const-string v5, "nr_cqi"

    .line 498
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    .line 499
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->p:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    .line 500
    iget-object v5, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v5, :cond_7

    const-string v7, "[RANGE]------------ dmParser parse5gDataWithCheck CA -------------"

    invoke-virtual {v5, v6, v7}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v5, "nr_ca"

    .line 501
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    .line 502
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->q:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    const-string v5, "nr_s_pci"

    .line 503
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    .line 504
    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->r:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    const-string v5, "nr_s_freq"

    .line 505
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    .line 506
    sget-object v9, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->s:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    const-string v5, "nr_s_bandwidth"

    .line 507
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    .line 508
    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->t:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    const-string v5, "nr_s_rsrp"

    .line 509
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    .line 510
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    const-string v5, "nr_s_rsrq"

    .line 511
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    mul-float/2addr v5, v12

    .line 512
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    const-string v5, "nr_s_sinr"

    .line 513
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    mul-float/2addr v5, v12

    .line 514
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    const-string v5, "nr_s_beam_id"

    .line 515
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v14, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    const-string v5, "nr_s_ta"

    .line 517
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v15, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    const-string v5, "nr_s2_ca"

    .line 519
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    .line 520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    const-string v5, "nr_s2_pci"

    .line 521
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    const-string v5, "nr_s2_freq"

    .line 523
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    const-string v5, "nr_s2_bandwidth"

    .line 525
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    const-string v5, "nr_s2_rsrp"

    .line 527
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    .line 528
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    const-string v5, "nr_s2_rsrq"

    .line 529
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    mul-float/2addr v5, v12

    .line 530
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    const-string v5, "nr_s2_sinr"

    .line 531
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    mul-float/2addr v5, v12

    .line 532
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    const-string v5, "nr_s2_beam_id"

    .line 533
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v14, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    const-string v5, "nr_s2_ta"

    .line 535
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    .line 536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v15, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    const-string v5, "nr_s3_ca"

    .line 537
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    const-string v5, "nr_s3_pci"

    .line 539
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    .line 540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    const-string v5, "nr_s3_freq"

    .line 541
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    .line 542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    const-string v5, "nr_s3_bandwidth"

    .line 543
    invoke-interface {v1, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    const-string v4, "nr_s3_rsrp"

    .line 545
    invoke-interface {v1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v4

    iput v4, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    .line 546
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    const-string v4, "nr_s3_rsrq"

    .line 547
    invoke-interface {v1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v4

    iput v4, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    mul-float/2addr v4, v12

    .line 548
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    const-string v4, "nr_s3_sinr"

    .line 549
    invoke-interface {v1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v4

    iput v4, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    mul-float/2addr v4, v12

    .line 550
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    const-string v4, "nr_s3_beam_id"

    .line 551
    invoke-interface {v1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    .line 552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    const-string v4, "nr_s3_ta"

    .line 553
    invoke-interface {v1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    .line 555
    iget-object v4, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v4, :cond_8

    const-string v5, "[RANGE] ------------ dmParser parse5gDataWithCheck Neighbor -------------"

    invoke-virtual {v4, v6, v5}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v4, "nr_num_of_neighbor"

    .line 556
    invoke-interface {v1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    .line 557
    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->x:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    .line 558
    invoke-virtual {v5}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_9

    const/4 v4, 0x3

    .line 559
    iput v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    .line 560
    :cond_9
    iget-object v4, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v4, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[RANGE] raw_num_of_neighbor = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", num_of_neighbor = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x1

    .line 561
    :goto_1
    iget v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    if-gt v4, v5, :cond_c

    .line 562
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/e/a;ILcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 563
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[RANGE] nbrId = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Invalid => break"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 564
    :cond_c
    :goto_2
    iget-object v1, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 565
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    .line 566
    :cond_d
    iget-object v1, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    .line 567
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 568
    :catch_0
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_e

    const-string v2, "[RANGE] =====> 5G Cell Info Record 2 Exception()......... Check Exist DMAPI"

    invoke-virtual {v1, v6, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    const/4 v1, 0x1

    return v1
.end method

.method private a(Lcom/skt/wifiagent/tmap/scanControl/e/a;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dmParser",
            "rawData",
            "filterData",
            "androidData"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "network_mode"

    .line 224
    invoke-interface/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->a()Z

    move-result v2

    const/4 v3, 0x0

    const-string v10, "<AS>AllScanInfo"

    if-nez v2, :cond_1

    .line 225
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_0

    const-string v1, "dmParser parseLteData() -> DM API is NULL : return"

    invoke-virtual {v0, v10, v1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const/4 v11, 0x1

    .line 226
    :try_start_0
    iget-object v2, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v2, :cond_2

    const-string v4, "[RANGE]------------ dmParser parseLteData ------------ "

    invoke-virtual {v2, v10, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    iput-boolean v11, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->q0:Z

    const/4 v2, 0x2

    .line 228
    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    .line 229
    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    .line 230
    invoke-interface {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    .line 231
    invoke-interface {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    .line 232
    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    .line 233
    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    const-string v1, "cell_id"

    .line 234
    invoke-interface {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    .line 235
    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    .line 236
    iget v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    const v4, 0x7fffffff

    if-ne v1, v4, :cond_3

    return v3

    :cond_3
    const-string v1, "mcc"

    .line 237
    invoke-interface {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    .line 238
    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    .line 239
    iget v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    if-ne v1, v4, :cond_4

    return v3

    :cond_4
    const-string v1, "mnc"

    .line 240
    invoke-interface {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 241
    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 242
    iget v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    if-ne v1, v4, :cond_5

    return v3

    :cond_5
    const-string v1, "tac"

    .line 243
    invoke-interface {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    .line 244
    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    const-string v1, "pci"

    .line 245
    invoke-interface {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    .line 246
    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    .line 247
    iget v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    if-ne v1, v4, :cond_6

    return v3

    :cond_6
    const-string v1, "rsrp"

    .line 248
    invoke-interface {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    .line 249
    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->f:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    .line 250
    iget v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    const/high16 v4, 0x4f000000

    cmpl-float v1, v1, v4

    if-nez v1, :cond_7

    return v3

    :cond_7
    const-string v1, "rsrq"

    .line 251
    invoke-interface {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    .line 252
    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->g:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    .line 253
    iget v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_8

    return v3

    :cond_8
    const-string v1, "sinr"

    .line 254
    invoke-interface {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    .line 255
    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->h:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    .line 256
    iget v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_9

    return v3

    :cond_9
    const/4 v1, -0x1

    .line 257
    iput v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    .line 258
    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    const-string v5, "ta"

    .line 259
    invoke-interface {v0, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    .line 260
    sget-object v12, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    const-string v5, "tx_power"

    .line 261
    invoke-interface {v0, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    .line 262
    sget-object v13, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->n:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    const-string v5, "earfcn_downlink"

    .line 263
    invoke-interface {v0, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    .line 264
    sget-object v13, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->i:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    const-string v5, "earfcn_uplink"

    .line 265
    invoke-interface {v0, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    .line 266
    sget-object v13, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->j:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    const-string v5, "band"

    .line 267
    invoke-interface {v0, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    .line 268
    sget-object v13, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->k:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    const-string v5, "bandwidth"

    .line 269
    invoke-interface {v0, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    .line 270
    sget-object v13, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->l:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    const-string v5, "rssi"

    .line 271
    invoke-interface {v0, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    .line 272
    sget-object v13, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->m:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    const-string v5, "ri"

    .line 273
    invoke-interface {v0, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    .line 274
    sget-object v13, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->o:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    const-string v5, "rrc"

    .line 275
    invoke-interface {v0, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    .line 276
    iput-object v5, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    if-eqz v5, :cond_c

    const-string v13, "IDLE"

    .line 277
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 278
    iput v11, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    goto :goto_0

    .line 279
    :cond_a
    iget-object v5, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    const-string v13, "CONNECTED"

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 280
    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    goto :goto_0

    .line 281
    :cond_b
    iput v3, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    goto :goto_0

    .line 282
    :cond_c
    iget-object v2, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v2, :cond_d

    const-string v5, "[RANGE] rrc null "

    invoke-virtual {v2, v10, v5}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_d
    iput v3, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    .line 284
    :goto_0
    iget v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    .line 285
    iget-object v2, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v2, :cond_e

    const-string v3, "[RANGE]------------ dmParser parseLteData CA ------------ "

    invoke-virtual {v2, v10, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "cqi"

    .line 286
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    .line 287
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->p:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    const-string v2, "ca"

    .line 288
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    .line 289
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->q:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    const-string v2, "s_pci"

    .line 290
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    .line 291
    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->r:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    .line 292
    iget-object v2, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v2, :cond_f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[RANGE] dmParser s_pci max = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v2, "s_freq"

    .line 293
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    .line 294
    sget-object v13, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->s:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v13, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    const-string v2, "s_bandwidth"

    .line 295
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    .line 296
    sget-object v14, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->t:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    const-string v2, "s_rsrp"

    .line 297
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    .line 298
    sget-object v15, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->u:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v15, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    const-string v2, "s_rsrq"

    .line 299
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    .line 300
    sget-object v11, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->v:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    const-string v2, "s_sinr"

    .line 301
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    .line 302
    sget-object v1, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->w:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    const/4 v2, -0x1

    .line 303
    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    const-string v2, "s_ta"

    .line 305
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v12, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    const-string v2, "s2_ca"

    .line 307
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    const-string v2, "s2_pci"

    .line 309
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    const-string v2, "s2_freq"

    .line 311
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v13, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    const-string v2, "s2_bandwidth"

    .line 313
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    const-string v2, "s2_rsrp"

    .line 315
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    .line 316
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v15, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    const-string v2, "s2_rsrq"

    .line 317
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v2, v6

    .line 318
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    const-string v2, "s2_sinr"

    .line 319
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v2, v6

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    const/4 v2, -0x1

    .line 321
    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    const-string v2, "s2_ta"

    .line 323
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v12, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    const-string v2, "s3_ca"

    .line 325
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    const-string v2, "s3_pci"

    .line 327
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    const-string v2, "s3_freq"

    .line 329
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v13, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    const-string v2, "s3_bandwidth"

    .line 331
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    const-string v2, "s3_rsrp"

    .line 333
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v15, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    const-string v2, "s3_rsrq"

    .line 335
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    .line 336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    const-string v2, "s3_sinr"

    .line 337
    invoke-interface {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v2

    iput v2, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    .line 338
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    const/4 v1, -0x1

    .line 339
    iput v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    const-string v1, "s3_ta"

    .line 341
    invoke-interface {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v12, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    .line 343
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_10

    const-string v2, "[RANGE]------------ dmParser parseLteData Neighbor ------------ "

    invoke-virtual {v1, v10, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v1, "num_of_neighbor"

    .line 344
    invoke-interface {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    .line 345
    sget-object v2, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->x:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    .line 346
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x3

    .line 347
    iput v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    .line 348
    :cond_11
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RANGE] raw_num_of_neighbor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", num_of_neighbor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_12
    iget-object v1, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 350
    iget-object v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x1

    .line 351
    :goto_1
    iget v1, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    if-gt v11, v1, :cond_14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 352
    invoke-direct/range {v1 .. v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/e/a;ILcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 353
    iget-object v0, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RANGE] dmParser nbrId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Invalid => break"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_14
    :goto_2
    move-object/from16 v0, p4

    .line 354
    invoke-direct {v7, v9, v0}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)I

    move-result v0

    .line 355
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RANGE] mergeAndroidNeighbor mergedCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_15
    iget-object v0, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    .line 358
    :cond_16
    iget-object v0, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v9, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 360
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_17

    const-string v2, "=====> dmParser LTE Cell Info Record 2 Exception()......... Check Exist DMAPI"

    invoke-virtual {v1, v10, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_17
    iget-object v1, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_18

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_3
    const/4 v1, 0x1

    return v1
.end method

.method private a(Lcom/skt/wifiagent/tmap/scanControl/e/a;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z
    .locals 3
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
            "dmParser",
            "rawData1",
            "filterData1",
            "rawData2",
            "filterData2",
            "androidData"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    const-string v1, "<AS>AllScanInfo"

    if-eqz v0, :cond_0

    const-string v2, "dmParser parseEndcDataWithCheck()"

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/e/a;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z

    move-result p2

    .line 602
    iget-object p3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dmParser parse5gDataWithCheck() ret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_1
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/e/a;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z

    move-result p1

    .line 604
    iget-object p3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p3, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "dmParser parseLteDataWithCheck() ret = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v1, p4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/util/ArrayList;Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dmNbrList",
            "andNbr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;",
            ">;",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 439
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 440
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 441
    iget v1, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    iget v2, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strMac"
        }
    .end annotation

    const-string v0, ":"

    .line 652
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 653
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 654
    aget-byte v5, v4, v2

    const/16 v6, 0x46

    const/16 v7, 0x66

    const/16 v8, 0x41

    const/16 v9, 0x39

    const/16 v10, 0x61

    const/16 v11, 0x30

    if-lt v5, v11, :cond_0

    aget-byte v5, v4, v2

    if-gt v5, v9, :cond_0

    .line 655
    aget-byte v5, v4, v2

    sub-int/2addr v5, v11

    :goto_1
    shl-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    goto :goto_2

    .line 656
    :cond_0
    aget-byte v5, v4, v2

    if-lt v5, v10, :cond_1

    aget-byte v5, v4, v2

    if-gt v5, v7, :cond_1

    .line 657
    aget-byte v5, v4, v2

    add-int/lit8 v5, v5, -0x57

    goto :goto_1

    .line 658
    :cond_1
    aget-byte v5, v4, v2

    if-lt v5, v8, :cond_2

    aget-byte v5, v4, v2

    if-gt v5, v6, :cond_2

    .line 659
    aget-byte v5, v4, v2

    add-int/lit8 v5, v5, -0x37

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_2
    const/4 v12, 0x1

    .line 660
    aget-byte v13, v4, v12

    if-lt v13, v11, :cond_3

    aget-byte v13, v4, v12

    if-gt v13, v9, :cond_3

    .line 661
    aget-byte v4, v4, v12

    sub-int/2addr v4, v11

    :goto_3
    int-to-byte v4, v4

    goto :goto_4

    .line 662
    :cond_3
    aget-byte v9, v4, v12

    if-lt v9, v10, :cond_4

    aget-byte v9, v4, v12

    if-gt v9, v7, :cond_4

    .line 663
    aget-byte v4, v4, v12

    add-int/lit8 v4, v4, -0x57

    goto :goto_3

    .line 664
    :cond_4
    aget-byte v7, v4, v12

    if-lt v7, v8, :cond_5

    aget-byte v7, v4, v12

    if-gt v7, v6, :cond_5

    .line 665
    aget-byte v4, v4, v12

    add-int/lit8 v4, v4, -0x37

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_4
    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 666
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private static b(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rssiDbm"
        }
    .end annotation

    float-to-double v0, p0

    const-wide/high16 v2, -0x3fa7000000000000L    # -100.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x3fc7000000000000L    # -25.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const/high16 p0, 0x42980000    # 76.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method private b(Ljava/util/ArrayList;Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dmNbrList",
            "andNbr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;",
            ">;",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 188
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 191
    iget v2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    iget v3, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 192
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const-string v3, "<AS>AllScanInfo"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mergeAndroidNeighbor, remove pci = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", freq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method private b(Ljava/util/HashMap;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    return v0

    .line 196
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method private b(Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;ILcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellScanResult",
            "neighborIdx",
            "rawData",
            "filterData"
        }
    .end annotation

    const-string v0, "<AS>AllScanInfo"

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_0

    const-string v2, "[RANGE] setWcdmaNeighborByAndroid() using android API"

    invoke-virtual {v1, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;

    .line 6
    new-instance v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    invoke-direct {v1}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;-><init>()V

    .line 7
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    invoke-direct {v2}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;-><init>()V

    .line 8
    iget v3, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;->a:I

    iput v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    .line 9
    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->T:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    .line 10
    iget v3, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;->b:I

    iput v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    .line 11
    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->U:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    .line 12
    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;->c:I

    iput p1, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    .line 13
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->W:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    .line 14
    iget-object p1, p3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseWcdmaNeighbor() neighborset_psc = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", neighborset_rscp = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->c:I

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", neighborset_ecio = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", neighborset_ecno = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->e:I

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    iget p1, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    sget-object p3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->y:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {p3}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p1, p3, :cond_2

    iget p1, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    sget-object p3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->z:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    .line 17
    invoke-virtual {p3}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p1, p3, :cond_2

    iget p1, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    sget-object p3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->A:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    .line 18
    invoke-virtual {p3}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p1, p3, :cond_2

    .line 19
    iget-object p1, p4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[RANGE] add wcdma Neighbor "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, ", ecno = "

    const-string p4, ", ecio = "

    const-string v3, ", rscp = "

    const-string v4, "Neighbor wcdma # "

    if-eqz p1, :cond_3

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " raw: psc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fill: psc = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 23
    :catch_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_5

    const-string p2, "[RANGE] setWcdmaNeighborByAndroid() Exception"

    invoke-virtual {p1, v0, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/skt/wifiagent/tmap/scanControl/e/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dmParser"
        }
    .end annotation

    const-string v0, "network_mode"

    .line 82
    invoke-interface {p1}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "<AS>AllScanInfo"

    if-nez v1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_0

    const-string v0, "Sem parseWcdmaData() -> Sem DM API not support : return"

    invoke-virtual {p1, v3, v0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 84
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_2

    const-string v4, "Sem parseWcdmaData() using DM API"

    invoke-virtual {v1, v3, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->q0:Z

    .line 86
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-interface {p1, v0}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    .line 87
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-interface {p1, v0}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iput v1, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    .line 89
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iput v1, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    const/4 v5, 0x2

    .line 90
    iput v5, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    const-string v4, "cell_id"

    .line 91
    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    .line 92
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    .line 93
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_3

    return v2

    :cond_3
    const-string v4, "mcc"

    .line 94
    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    .line 95
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v6, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v6, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    .line 96
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    if-ne v4, v5, :cond_4

    return v2

    :cond_4
    const-string v4, "mnc"

    .line 97
    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 98
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v6, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v6, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 99
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    if-ne v4, v5, :cond_5

    return v2

    :cond_5
    const-string v4, "arfcn"

    .line 100
    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    .line 101
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->E:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    .line 102
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    const-string v4, "downlink_channel"

    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    .line 103
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->F:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    .line 104
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    const-string v4, "uplink_channel"

    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    .line 105
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->G:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    .line 106
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    const-string v4, "rssi"

    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    .line 107
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->H:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    .line 108
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v:I

    .line 109
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->I:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v:I

    .line 110
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    const-string v4, "tx_power"

    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    .line 111
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->J:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    .line 112
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    const-string v4, "ul_interference"

    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    .line 113
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->K:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    .line 114
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    const-string v4, "activeset_psc"

    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    .line 115
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->L:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    .line 116
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    const-string v4, "activeset_rscp"

    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    .line 117
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->M:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    .line 118
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(I)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p0:I

    .line 119
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->N:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p0:I

    .line 120
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    const-string v4, "activeset_ecno"

    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    .line 121
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->O:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    .line 122
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(F)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r0:I

    .line 123
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->P:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r0:I

    .line 124
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    const-string v4, "activeset_ecio"

    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s0:I

    .line 125
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->Q:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s0:I

    .line 126
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    const-string v4, "cqi"

    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    .line 127
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->R:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    .line 128
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    const-string v4, "bler"

    invoke-interface {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    .line 129
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->S:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    .line 130
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=====> WCDMA Cell Info Record 2 arfcn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", activeset_arfcn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", downlink_channel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", uplink_channel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", tx_power = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ul_interference = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cqi = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bler = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseWcdmaData() raw_psc = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fil_psc = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseWcdmaData() dmapi_rscp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", raw_rscp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fil_rscp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseWcdmaData() dmapi_ecno = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", raw_ecno = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fil_ecno = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseWcdmaData() raw_ecio = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fil_ecio = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v0, v1

    :goto_0
    const/16 v4, 0x8

    if-gt v0, v4, :cond_c

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/e/a;I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 136
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nbrId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Invalid => break"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    .line 139
    :cond_d
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    .line 141
    :catch_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_f

    const-string v0, "Sem parseWcdmaData() Exception"

    invoke-virtual {p1, v3, v0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v2
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssid"
        }
    .end annotation

    const/16 v0, 0x20

    new-array v1, v0, [B

    if-eqz p0, :cond_1

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 p0, 0x0

    invoke-static {v2, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    if-ge v0, v2, :cond_2

    :goto_0
    if-gt v1, v2, :cond_1

    const-string v0, " "

    .line 9
    invoke-static {p0, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 12
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkSpeed"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 p0, 0x0

    invoke-static {v2, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemRange",
            "fieldValue"
        }
    .end annotation

    const-string v0, "<AS>AllScanInfo"

    .line 157
    :try_start_0
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e()I

    move-result v1

    .line 158
    instance-of v2, p2, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " retValue="

    const-string v4, ", default="

    const-string v5, ", value="

    if-eqz v2, :cond_3

    .line 159
    :try_start_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 160
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v6, 0x7fffffff

    if-eq p2, v6, :cond_1

    .line 161
    iget-object v6, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[RANGE] true : int name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int p1, p2, v1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    mul-int/2addr p2, v1

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[RANGE] false : int name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 165
    :cond_3
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 166
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 167
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v6, 0x461c4000    # 10000.0f

    cmpl-float v6, p2, v6

    if-eqz v6, :cond_5

    .line 168
    iget-object v6, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[RANGE] true : float name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, v1

    mul-float/2addr p1, p2

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    int-to-float p1, v1

    mul-float/2addr p2, p1

    .line 169
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[RANGE] false : float name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 172
    :cond_7
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_b

    .line 173
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 174
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long p2, v6, v10

    if-eqz p2, :cond_9

    .line 175
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[RANGE] true : long name="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v1

    mul-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    int-to-long p1, v1

    mul-long/2addr v6, p1

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 177
    :cond_9
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RANGE] false : long name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "[RANGE] invalid instance type"

    .line 179
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[RANGE] getInvalidCheckedValue , Exception : "

    .line 180
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 181
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemRange",
            "fieldValue",
            "scale"
        }
    .end annotation

    const-string v0, "<AS>AllScanInfo"

    .line 127
    :try_start_0
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 128
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 130
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, p3

    .line 131
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v2, p3

    .line 132
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr v1, p3

    if-gt v1, p2, :cond_0

    if-gt p2, v2, :cond_0

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 135
    :cond_1
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 136
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 138
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float p3, p3

    mul-float/2addr v1, p3

    .line 139
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, p3

    .line 140
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p3, v1, p2

    if-gtz p3, :cond_2

    cmpg-float p3, p2, v2

    if-gtz p3, :cond_2

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 142
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 143
    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 144
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 146
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long p2, p2

    mul-long/2addr v3, p2

    .line 147
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, p2

    .line 148
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p3, v3, v1

    if-gtz p3, :cond_4

    cmp-long p3, v1, v5

    if-gtz p3, :cond_4

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 150
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "[RANGE] invalid instance type"

    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[RANGE] getRangeCheckedValue , Exception : "

    .line 152
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 153
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    const/16 v1, 0x8

    iput v1, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    const v1, 0xd000

    .line 443
    iput v1, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "d"

    const-string v1, "<AS>AllScanInfo"

    const-string v2, "== wifiConnectData() using Android API =="

    .line 630
    :try_start_0
    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->u:Z

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 631
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->isOnlineToWifi(Landroid/content/Context;)Z

    move-result v2

    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wifiConnectData() wifiConnectionState = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->u:Z

    invoke-static {v1, v0, v3, v5, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v2, :cond_0

    .line 633
    iput v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->e0:I

    .line 634
    iput v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->S:I

    .line 635
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->connectionWiFiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 636
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Landroid/net/wifi/WifiInfo;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 637
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->e0:I

    .line 638
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->S:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gpsLocationData"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->z:Landroid/location/Location;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bleData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasDMAPI"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->t:Z

    return-void
.end method

.method public a(Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellScanResult",
            "rawData",
            "filterData"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "<AS>AllScanInfo"

    const/4 v5, 0x1

    .line 4
    :try_start_0
    iput v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    .line 5
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    .line 6
    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    .line 7
    iput v6, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    .line 8
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    .line 9
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    .line 10
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    .line 11
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    .line 12
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 13
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 14
    iget-object v6, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[NETTYPE] setCellScanDataByAndroid -> ref_cellID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cellNetType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mcc = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mnc = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    int-to-float v6, v6

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    .line 16
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->f:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    .line 17
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    int-to-float v6, v6

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    .line 18
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->g:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    .line 19
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->n:I

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    .line 20
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    .line 21
    iget-wide v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->c:J

    iput-wide v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    .line 22
    iput-wide v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    .line 23
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->q:I

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    .line 24
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    .line 25
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    .line 26
    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    .line 27
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    int-to-float v6, v6

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    .line 28
    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->h:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    .line 29
    sget-object v6, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->n:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    .line 30
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    .line 31
    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->i:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    .line 32
    sget-object v6, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->j:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    .line 33
    sget-object v6, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->k:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    .line 34
    sget-object v6, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->l:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    .line 35
    sget-object v6, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->m:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    .line 36
    sget-object v6, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->o:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    const/4 v6, 0x0

    .line 37
    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    .line 38
    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->p:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    .line 39
    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    .line 40
    sget-object v9, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->q:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    .line 41
    sget-object v10, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->r:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v10}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    .line 42
    sget-object v11, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->s:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v11}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    .line 43
    sget-object v12, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->t:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v12}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    .line 44
    sget-object v13, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->u:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v13}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iput v14, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    .line 45
    sget-object v14, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->v:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v14}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iput v15, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    .line 46
    sget-object v15, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->w:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v15}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    .line 47
    invoke-virtual {v7}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    .line 48
    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    .line 49
    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    .line 50
    invoke-virtual {v10}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    .line 51
    invoke-virtual {v11}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    .line 52
    invoke-virtual {v12}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    .line 53
    invoke-virtual {v13}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    .line 54
    invoke-virtual {v14}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    .line 55
    invoke-virtual {v15}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    .line 56
    invoke-virtual {v7}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    .line 57
    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    .line 58
    invoke-virtual {v9}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    .line 59
    invoke-virtual {v10}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    .line 60
    invoke-virtual {v11}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    .line 61
    invoke-virtual {v12}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    .line 62
    invoke-virtual {v13}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    .line 63
    invoke-virtual {v14}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    .line 64
    invoke-virtual {v15}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    .line 65
    invoke-virtual {v7}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    .line 66
    invoke-virtual {v8}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    .line 67
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->p:I

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    .line 68
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->H:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    .line 69
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    .line 70
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->L:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    .line 71
    iget v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    iput v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    .line 72
    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->E:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    .line 73
    iget v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const-string v8, "setAllScanInfo_WithCellScanResult -> neighborCellLteList not exist"

    if-ne v6, v7, :cond_4

    .line 74
    :try_start_1
    iget-object v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 75
    :goto_0
    iget-object v7, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 76
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;ILcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, v8}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    iget-object v1, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    .line 80
    :cond_3
    iget-object v1, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    goto/16 :goto_3

    :cond_4
    if-ne v6, v5, :cond_8

    .line 82
    iget-object v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    .line 83
    :goto_1
    iget-object v7, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 84
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;ILcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 85
    :cond_5
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_6

    const-string v6, "setAllScanInfo_WithCellScanResult -> neighborCellWcdmaList not exist"

    invoke-virtual {v1, v4, v6}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_6
    iget-object v1, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    .line 88
    :cond_7
    iget-object v1, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    goto :goto_3

    :cond_8
    const/4 v7, 0x3

    if-ne v6, v7, :cond_c

    .line 90
    iget-object v6, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    .line 91
    :goto_2
    iget-object v7, v1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 92
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;ILcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 93
    :cond_9
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4, v8}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_a
    iget-object v1, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    .line 96
    :cond_b
    iget-object v1, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 98
    :catch_0
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_c

    const-string v2, "[RANGE] =====> setCellScanDataByAndroid Exception"

    invoke-virtual {v1, v4, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return v5
.end method

.method public b(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemRange",
            "fieldValue"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "<AS>AllScanInfo"

    .line 24
    :try_start_0
    instance-of v3, v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, " retValue="

    const-string v5, ", default="

    const-string v6, ", max="

    const-string v7, ", min="

    const-string v8, ", value="

    if-eqz v3, :cond_3

    .line 25
    :try_start_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/2addr v9, v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/2addr v10, v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v9, v0, :cond_1

    if-gt v0, v10, :cond_1

    .line 30
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v11, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[RANGE] true : int name="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 32
    :cond_1
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v11, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[RANGE] false : int name="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 34
    :cond_3
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_7

    .line 35
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    int-to-float v3, v3

    mul-float/2addr v9, v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v11, v9, v0

    if-gtz v11, :cond_5

    cmpg-float v11, v0, v10

    if-gtz v11, :cond_5

    .line 40
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v11, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[RANGE] true : float name="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 42
    :cond_5
    iget-object v11, v1, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v11, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[RANGE] false : float name="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 44
    :cond_7
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_b

    .line 45
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    int-to-long v13, v0

    mul-long/2addr v11, v13

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    mul-long/2addr v13, v15

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v15, v2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v11, v9

    if-gtz v0, :cond_9

    cmp-long v0, v9, v13

    if-gtz v0, :cond_9

    .line 50
    iget-object v0, v1, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_8

    move-object/from16 p2, v15

    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RANGE] true : long name="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v15, p2

    :try_start_4
    invoke-virtual {v0, v15, v1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v15, p2

    goto :goto_1

    .line 51
    :cond_8
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v1, p0

    .line 52
    iget-object v0, v1, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "[RANGE] false : long name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v15, v0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v15, v2

    const-string v0, "[RANGE] invalid instance type"

    .line 54
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v15, v2

    :goto_1
    const-string v1, "[RANGE] getRangeCheckedValue , Exception : "

    .line 55
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-static {v0}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cellNetType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "magnets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logFlag"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->u:Z

    return-void
.end method

.method public b()Z
    .locals 6

    .line 142
    iget v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    const/4 v1, 0x1

    const-string v2, ", android mnc="

    const-string v3, "<AS>AllScanInfo"

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    .line 143
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    const-string v4, "updateMnc, ENDC, 5G, dm mnc="

    .line 145
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 146
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    if-eq v4, v5, :cond_0

    if-eqz v5, :cond_0

    .line 148
    iput v5, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 149
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    const-string v4, "updateMnc, ENDC:5G, update dm mmc="

    .line 150
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v4, v1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->b0:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    if-eqz v5, :cond_3

    .line 153
    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    iget v4, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    if-eq v0, v4, :cond_4

    if-eqz v4, :cond_4

    .line 154
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    const-string v4, "updateMnc, ENDC:LTE, dm mnc="

    .line 155
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 156
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->b0:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->b0:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    iput v2, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 158
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    const-string v2, "updateMnc, ENDC:LTE, update dm mnc="

    .line 159
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 160
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->b0:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    const-string v4, "updateMnc, LTE, dm mnc="

    .line 163
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 164
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    if-eq v2, v4, :cond_4

    if-eqz v4, :cond_4

    .line 166
    iput v4, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 167
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    const-string v2, "updateMnc, LTE, update dm mnc="

    .line 168
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 169
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v4

    :cond_4
    :goto_0
    return v1
.end method

.method public b(Lcom/skt/wifiagent/tmap/scanControl/e/a;Landroid/content/Context;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dmParser",
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->q0:Z

    .line 61
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    const-string v2, "<AS>AllScanInfo"

    if-eqz v1, :cond_0

    const-string v3, "\n--------------------------------------------------------------------------------------------------------"

    invoke-virtual {v1, v2, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_1

    const-string v3, "[NETTYPE] dmParser setMobileData() android cellNetType = "

    .line 63
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 64
    iget v4, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/e/a;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 66
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NETTYPE] dmParser setMobileData() invalid dmNetType = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    .line 67
    :cond_3
    iput v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 68
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/e/a;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[NETTYPE] dmParser parseLteDataWithCheck() ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 70
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/a;->b(Lcom/skt/wifiagent/tmap/scanControl/e/a;)Z

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[NETTYPE] dmParser parseWcdmaData() ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 72
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {p0, p1, v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/e/a;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[NETTYPE] dmParser parse5gDataWithCheck() ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 74
    iget-object v6, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Y:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v7, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v8, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->a0:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v9, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->b0:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v10, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->X:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/e/a;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Z

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[NETTYPE] dmParser parseEndcDataWithCheck() ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_8

    const-string v3, "[NETTYPE] Sem setMobileData() UNKNOWN NET_TYPE"

    invoke-virtual {v1, v2, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_8
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/e/a;Landroid/content/Context;)V

    .line 78
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->o0:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_9

    const-string p2, "--------------------------------------------------------------------------------------------------------\n"

    invoke-virtual {p1, v2, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v0
.end method

.method public c(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemRange",
            "fieldValue"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/wifiagent/tmap/scanControl/a;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pressure"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->C:F

    .line 3
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->B:F

    return-void
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectedActivity"
        }
    .end annotation

    .line 4
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->L:I

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "illumSensor"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->K:I

    return-void
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numSat"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->A:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appId"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getAppIDWrap(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->F:[B

    .line 3
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->G:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/a;->E:I

    return-void
.end method

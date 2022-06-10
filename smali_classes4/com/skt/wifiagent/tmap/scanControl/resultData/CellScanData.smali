.class public Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;
.super Ljava/lang/Object;
.source "CellScanData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "HPS.CellScanData"

.field public static final b:F = 10000.0f

.field public static final c:I = 0x270f

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:J

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:F

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:F

.field public f0:F

.field public g:I

.field public g0:F

.field public h:Ljava/lang/String;

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:F

.field public s0:I

.field public t:F

.field public t0:F

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:F

.field public w0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

.field public x:F

.field public x0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

.field public y:F

.field public y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;",
            ">;"
        }
    .end annotation
.end field

.field public z:I

.field public z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData$a;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData$a;-><init>()V

    sput-object v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    const v2, 0x7fffffff

    .line 5
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    .line 6
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 7
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    .line 8
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    .line 9
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    .line 10
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    .line 11
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    .line 12
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    .line 13
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    const v3, 0x461c4000    # 10000.0f

    .line 14
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    .line 15
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t:F

    .line 16
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    .line 17
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v:I

    .line 18
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    .line 19
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    .line 20
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    const/16 v4, 0x270f

    .line 21
    iput v4, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    .line 22
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    .line 23
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    .line 24
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    const-string v4, "0"

    .line 25
    iput-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;

    .line 26
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    const-wide v4, 0x7fffffffffffffffL

    .line 27
    iput-wide v4, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    .line 28
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    .line 29
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    .line 30
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    .line 31
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    .line 32
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    .line 33
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    .line 34
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    .line 35
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    .line 36
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    .line 37
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    .line 38
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    .line 39
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    .line 40
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    .line 41
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    .line 42
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    .line 43
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    .line 44
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    .line 45
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    .line 46
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    .line 47
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    .line 48
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    .line 49
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    .line 50
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    .line 51
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    .line 52
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    .line 53
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    .line 54
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    .line 55
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    .line 56
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    .line 57
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    .line 58
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    .line 59
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    .line 60
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    .line 61
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    .line 62
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    .line 63
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p0:I

    .line 64
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    .line 65
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r0:I

    .line 66
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s0:I

    .line 67
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    const/4 v2, -0x1

    .line 68
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    .line 69
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    .line 70
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 71
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    .line 72
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    .line 73
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    .line 79
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    const v2, 0x7fffffff

    .line 80
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    .line 81
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 82
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    .line 83
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    .line 84
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    .line 85
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    .line 86
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    .line 87
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    .line 88
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    const v3, 0x461c4000    # 10000.0f

    .line 89
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    .line 90
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t:F

    .line 91
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    .line 92
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v:I

    .line 93
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    .line 94
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    .line 95
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    const/16 v4, 0x270f

    .line 96
    iput v4, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    .line 97
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    .line 98
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    .line 99
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    const-string v4, "0"

    .line 100
    iput-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;

    .line 101
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    const-wide v4, 0x7fffffffffffffffL

    .line 102
    iput-wide v4, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    .line 103
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    .line 104
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    .line 105
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    .line 106
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    .line 107
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    .line 108
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    .line 109
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    .line 110
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    .line 111
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    .line 112
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    .line 113
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    .line 114
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    .line 115
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    .line 116
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    .line 117
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    .line 118
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    .line 119
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    .line 120
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    .line 121
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    .line 122
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    .line 123
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    .line 124
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    .line 125
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    .line 126
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    .line 127
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    .line 128
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    .line 129
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    .line 130
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    .line 131
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    .line 132
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    .line 133
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    .line 134
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    .line 135
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    .line 136
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    .line 137
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    .line 138
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p0:I

    .line 139
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    .line 140
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r0:I

    .line 141
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s0:I

    .line 142
    iput v3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    const/4 v2, -0x1

    .line 143
    iput v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    .line 144
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    .line 145
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 146
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    .line 147
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    .line 148
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t:F

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p0:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r0:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s0:I

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    .line 217
    sget-object v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    .line 219
    sget-object v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    .line 220
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jObj",
            "key"
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cellSourceType"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    const-string p1, "network_mode"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    const-string p1, "netType"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    const-string p1, "mcc"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    const-string p1, "mnc"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    const-string p1, "cellId"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    const-string/jumbo p1, "tac"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    const-string p1, "earfcn_downlink"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    const-string p1, "earfcn_uplink"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    const-string p1, "band"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    const-string p1, "bandwidth"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    const-string p1, "pci"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    const-string p1, "lte_rssi"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    const-string p1, "lte_rssi_conv"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t:F

    const-string p1, "rssi"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    const-string p1, "rssi_conv"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v:I

    const-string p1, "rsrp"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    const-string p1, "rsrq"

    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    const-string p1, "sinr"

    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    const-string/jumbo p1, "tx_power"

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    const-string p1, "ri"

    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    const-string p1, "rrc"

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    const-string p1, "rrc_int"

    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    const-string p1, "ip"

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;

    const-string p1, "cqi"

    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    const-string p1, "cellId5G"

    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    const-string p1, "beamId"

    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    const-string/jumbo p1, "ta"

    .line 29
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    const-string p1, "ca"

    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    const-string p1, "s_pci"

    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    const-string p1, "s_freq"

    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    const-string p1, "s_bandwidth"

    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    const-string p1, "s_rsrp"

    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    const-string p1, "s_rsrq"

    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    const-string p1, "s_sinr"

    .line 36
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    const-string p1, "s_beamId"

    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    const-string p1, "s_ta"

    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    const-string p1, "s2_ca"

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    const-string p1, "s2_pci"

    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    const-string p1, "s2_freq"

    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    const-string p1, "s2_bandwidth"

    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    const-string p1, "s2_rsrp"

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    const-string p1, "s2_rsrq"

    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    const-string p1, "s2_sinr"

    .line 45
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    const-string p1, "s2_beamId"

    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    const-string p1, "s2_ta"

    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    const-string p1, "s3_ca"

    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    const-string p1, "s3_pci"

    .line 49
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    const-string p1, "s3_freq"

    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    const-string p1, "s3_bandwidth"

    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    const-string p1, "s3_rsrp"

    .line 52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    const-string p1, "s3_rsrq"

    .line 53
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    const-string p1, "s3_sinr"

    .line 54
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    const-string p1, "s3_beamId"

    .line 55
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    const-string p1, "s3_ta"

    .line 56
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    const-string p1, "num_of_neighbor"

    .line 57
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    const-string p1, "arfcn"

    .line 58
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    const-string p1, "downlink_channel"

    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    const-string/jumbo p1, "uplink_channel"

    .line 60
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    const-string/jumbo p1, "ul_interference"

    .line 61
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    const-string p1, "activeset_psc"

    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    const-string p1, "activeset_rscp"

    .line 63
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    const-string p1, "activeset_rscp_conv"

    .line 64
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p0:I

    const-string p1, "activeset_ecno"

    .line 65
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    const-string p1, "activeset_ecno_conv"

    .line 66
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r0:I

    const-string p1, "activeset_ecio"

    .line 67
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s0:I

    const-string p1, "bler"

    .line 68
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    const-string p1, "cellMrleCnt"

    .line 69
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    const-string p1, "nbr_lte"

    .line 70
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    .line 71
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 72
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    invoke-direct {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;-><init>()V

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a(Lorg/json/JSONObject;)Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 75
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "nbr_wcdma"

    .line 76
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 78
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;-><init>()V

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a(Lorg/json/JSONObject;)Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    .line 81
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tr"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 83
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 84
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cellSourceType"

    .line 88
    :try_start_0
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "network_mode"

    .line 89
    :try_start_1
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "netType"

    .line 90
    :try_start_2
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "mcc"

    .line 91
    :try_start_3
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "mnc"

    .line 92
    :try_start_4
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "cellId"

    .line 93
    :try_start_5
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string/jumbo v1, "tac"

    .line 94
    :try_start_6
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "earfcn_downlink"

    .line 95
    :try_start_7
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "earfcn_uplink"

    .line 96
    :try_start_8
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "band"

    .line 97
    :try_start_9
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "bandwidth"

    .line 98
    :try_start_a
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "pci"

    .line 99
    :try_start_b
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "lte_rssi"

    .line 100
    :try_start_c
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "lte_rssi_conv"

    .line 101
    :try_start_d
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "rssi"

    .line 102
    :try_start_e
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v1, "rssi_conv"

    .line 103
    :try_start_f
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v1, "rsrp"

    .line 104
    :try_start_10
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v1, "rsrq"

    .line 105
    :try_start_11
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v1, "sinr"

    .line 106
    :try_start_12
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string/jumbo v1, "tx_power"

    .line 107
    :try_start_13
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v1, "ri"

    .line 108
    :try_start_14
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v1, "rrc"

    .line 109
    :try_start_15
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v1, "rrc_int"

    .line 110
    :try_start_16
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0"

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :cond_0
    const-string v1, "ip"

    .line 112
    :try_start_17
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v1, "cqi"

    .line 113
    :try_start_18
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v1, "cellId5G"

    .line 114
    :try_start_19
    iget-wide v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v1, "beamId"

    .line 115
    :try_start_1a
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string/jumbo v1, "ta"

    .line 116
    :try_start_1b
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const-string v1, "ca"

    .line 117
    :try_start_1c
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const-string v1, "s_pci"

    .line 118
    :try_start_1d
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const-string v1, "s_freq"

    .line 119
    :try_start_1e
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const-string v1, "s_bandwidth"

    .line 120
    :try_start_1f
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const-string v1, "s_rsrp"

    .line 121
    :try_start_20
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    const-string v1, "s_rsrq"

    .line 122
    :try_start_21
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const-string v1, "s_sinr"

    .line 123
    :try_start_22
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    const-string v1, "s_beamId"

    .line 124
    :try_start_23
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    const-string v1, "s_ta"

    .line 125
    :try_start_24
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    const-string v1, "s2_ca"

    .line 126
    :try_start_25
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    const-string v1, "s2_pci"

    .line 127
    :try_start_26
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    const-string v1, "s2_freq"

    .line 128
    :try_start_27
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    const-string v1, "s2_bandwidth"

    .line 129
    :try_start_28
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    const-string v1, "s2_rsrp"

    .line 130
    :try_start_29
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    const-string v1, "s2_rsrq"

    .line 131
    :try_start_2a
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    const-string v1, "s2_sinr"

    .line 132
    :try_start_2b
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    const-string v1, "s2_beamId"

    .line 133
    :try_start_2c
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    const-string v1, "s2_ta"

    .line 134
    :try_start_2d
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    const-string v1, "s3_ca"

    .line 135
    :try_start_2e
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    const-string v1, "s3_pci"

    .line 136
    :try_start_2f
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    const-string v1, "s3_freq"

    .line 137
    :try_start_30
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_1
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    const-string v1, "s3_bandwidth"

    .line 138
    :try_start_31
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_1
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    const-string v1, "s3_rsrp"

    .line 139
    :try_start_32
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_1
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    const-string v1, "s3_rsrq"

    .line 140
    :try_start_33
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_1
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    const-string v1, "s3_sinr"

    .line 141
    :try_start_34
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_1
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    const-string v1, "s3_beamId"

    .line 142
    :try_start_35
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_1
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    const-string v1, "s3_ta"

    .line 143
    :try_start_36
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_1
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    const-string v1, "num_of_neighbor"

    .line 144
    :try_start_37
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_1
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    const-string v1, "arfcn"

    .line 145
    :try_start_38
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_1
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0

    const-string v1, "downlink_channel"

    .line 146
    :try_start_39
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_1
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    const-string/jumbo v1, "uplink_channel"

    .line 147
    :try_start_3a
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0

    const-string/jumbo v1, "ul_interference"

    .line 148
    :try_start_3b
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    const-string v1, "activeset_psc"

    .line 149
    :try_start_3c
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0

    const-string v1, "activeset_rscp"

    .line 150
    :try_start_3d
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0

    const-string v1, "activeset_rscp_conv"

    .line 151
    :try_start_3e
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_0

    const-string v1, "activeset_ecno"

    .line 152
    :try_start_3f
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0

    const-string v1, "activeset_ecno_conv"

    .line 153
    :try_start_40
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_1
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_0

    const-string v1, "activeset_ecio"

    .line 154
    :try_start_41
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_1
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_0

    const-string v1, "bler"

    .line 155
    :try_start_42
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_1
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_0

    const-string v1, "cellMrleCnt"

    .line 156
    :try_start_43
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 158
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 160
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "nbr_lte"

    .line 161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    .line 165
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "nbr_wcdma"

    .line 166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_1
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 168
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, "CellScanData{network_mode=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", cellSourceType="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", netType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, tac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", earfcn_downlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", earfcn_uplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", band="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, pci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lte_rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lte_rssi_conv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rssi_conv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n, tx_power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rrc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    const-string v3, ", rrc_int="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;

    const-string v3, ", cqi="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellId5G="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", beamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, ca="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s_pci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s_freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s_bandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s_rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s_rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s_sinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s_beamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s_ta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, s2_ca="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s2_pci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s2_freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s2_bandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s2_rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s2_rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s2_sinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s2_beamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s2_ta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, s3_ca="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s3_pci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s3_freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s3_bandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s3_rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s3_rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s3_sinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s3_beamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s3_ta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, num_of_neighbor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, arfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downlink_channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uplink_channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ul_interference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, activeset_psc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeset_rscp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeset_rscp_conv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeset_ecno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeset_ecno_conv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeset_ecio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, bler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cellMrleCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, neighborCellLteArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", neighborCellWcdmaArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", neighborCellLteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neighborCellWcdmaList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CellScanData{network_mode=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", cellSourceType="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", netType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", earfcn_downlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", earfcn_uplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", band="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lte_rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lte_rssi_conv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rssi_conv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tx_power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rrc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    const-string v3, ", rrc_int="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;

    const-string v3, ", cqi="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellId5G="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", beamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ca="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s_pci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s_freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s_bandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s_rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s_rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s_sinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s_beamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s_ta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s2_ca="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s2_pci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s2_freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s2_bandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s2_rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s2_rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s2_sinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s2_beamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s2_ta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s3_ca="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s3_pci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s3_freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s3_bandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s3_rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s3_rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s3_sinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s3_beamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s3_ta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", num_of_neighbor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downlink_channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uplink_channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ul_interference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeset_psc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeset_rscp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeset_rscp_conv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeset_ecno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeset_ecno_conv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeset_ecio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cellMrleCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neighborCellLteArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", neighborCellWcdmaArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", neighborCellLteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neighborCellWcdmaList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 31
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x0:[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

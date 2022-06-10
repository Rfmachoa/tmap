.class public Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;
.super Ljava/lang/Object;
.source "CellScanResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult$a;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult$a;-><init>()V

    sput-object v0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIIIIIIIII)V
    .locals 0
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
            "ref_ucid",
            "ref_psc",
            "mcc",
            "mnc",
            "mar",
            "bsaType",
            "ref_rsrp",
            "ref_rsrq",
            "nbrCellCnt",
            "servingCell",
            "sinr"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    .line 8
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    .line 9
    iput p3, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 10
    iput p4, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    .line 11
    iput p5, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->g:I

    .line 12
    iput p6, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->h:I

    .line 13
    iput p7, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    .line 14
    iput p8, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    .line 15
    iput p9, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    .line 16
    iput p10, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    .line 17
    iput p11, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    .line 19
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->p:I

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIILjava/util/ArrayList;)V
    .locals 0
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
            0x0,
            0x0
        }
        names = {
            "ref_ucid",
            "ref_psc",
            "mcc",
            "mnc",
            "mar",
            "bsaType",
            "ref_rsrp",
            "ref_rsrq",
            "nbrCellCnt",
            "servingCell",
            "sinr",
            "neighborCellList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIIII",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    .line 24
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    .line 25
    iput p3, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 26
    iput p4, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    .line 27
    iput p5, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->g:I

    .line 28
    iput p6, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->h:I

    .line 29
    iput p7, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    .line 30
    iput p8, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    .line 31
    iput p9, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    .line 32
    iput p10, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    .line 33
    iput p11, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    .line 34
    iput-object p12, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "loader"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "loader"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->c:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->g:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->h:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->n:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->p:I

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    .line 70
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    sget-object v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 71
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    sget-object v0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    .line 37
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    .line 38
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    .line 39
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 40
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    .line 41
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    .line 42
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    .line 43
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    .line 44
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->g:I

    .line 45
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->h:I

    .line 46
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    .line 47
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    .line 48
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public a(IIIIII)V
    .locals 1
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
            "ref_ucid",
            "ref_psc",
            "mcc",
            "mnc",
            "ref_arfcn",
            "ref_rssi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    .line 14
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    .line 15
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    .line 16
    iput p3, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 17
    iput p4, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    .line 18
    iput p5, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    .line 19
    iput p6, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->p:I

    const p2, 0x7fffffff

    .line 20
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->g:I

    .line 21
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->h:I

    .line 22
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    return-void
.end method

.method public a(IIIIIII)V
    .locals 1
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
            "ref_ucid",
            "ref_psc",
            "mcc",
            "mnc",
            "ref_rsrp",
            "ref_rsrq",
            "sinr"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    .line 3
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    .line 4
    iput p3, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 5
    iput p4, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    .line 6
    iput p5, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    .line 7
    iput p6, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    .line 8
    iput p7, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    const p2, 0x7fffffff

    .line 9
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->g:I

    .line 10
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->h:I

    .line 11
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    return-void
.end method

.method public a(JIIIIIII)V
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
            0x0
        }
        names = {
            "ref_ucid_5gnr",
            "ref_pci",
            "mcc",
            "mnc",
            "ref_rsrp",
            "ref_rsrq",
            "sinr",
            "beamId"
        }
    .end annotation

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    .line 25
    iput-wide p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->c:J

    .line 26
    iput p3, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    .line 27
    iput p4, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 28
    iput p5, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    .line 29
    iput p6, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    .line 30
    iput p7, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    .line 31
    iput p8, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    const p1, 0x7fffffff

    .line 32
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->g:I

    .line 33
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->h:I

    .line 34
    iput p9, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->q:I

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "getStringCellData() ref_ucid = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ref_psc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mcc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mnc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mar = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bsaType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ref_rsrp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ref_rsrq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nbrCellCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", servingCell = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sinr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ref_arfcn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ref_rssi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neighborCellList.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neighborCellWcdmaList.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paramParcel",
            "paramInt"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

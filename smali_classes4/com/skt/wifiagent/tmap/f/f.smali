.class public Lcom/skt/wifiagent/tmap/f/f;
.super Ljava/lang/Object;
.source "GatheredData.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:I

.field public g:I

.field public h:Lcom/skt/wifiagent/tmap/scanControl/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

.field public l:Z

.field public m:I

.field public n:Landroid/location/Location;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "airPress",
            "velocity"
        }
    .end annotation

    .line 21
    iput p1, p0, Lcom/skt/wifiagent/tmap/f/f;->o:I

    .line 22
    iput p2, p0, Lcom/skt/wifiagent/tmap/f/f;->p:I

    return-void
.end method

.method public a(Lcom/skt/wifiagent/tmap/scanControl/a;Ljava/util/List;Ljava/util/List;Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "allScanInfo",
            "scanResult",
            "getBLEScanList",
            "cellScanResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/wifiagent/tmap/scanControl/a;",
            "Ljava/util/List<",
            "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
            ">;",
            "Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;",
            ")V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    .line 15
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/f/f;->i:Ljava/util/List;

    .line 16
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/f/f;->j:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lcom/skt/wifiagent/tmap/f/f;->k:Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    return-void
.end method

.method public a(ZILandroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hasGps",
            "numSat",
            "gpsLocation"
        }
    .end annotation

    .line 18
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/f/f;->l:Z

    .line 19
    iput p2, p0, Lcom/skt/wifiagent/tmap/f/f;->m:I

    .line 20
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/f/f;->n:Landroid/location/Location;

    return-void
.end method

.method public a([BII[B[BI)V
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
            "msid",
            "sessionId",
            "protocolVersion",
            "model",
            "appId",
            "hpsClientVersionCode"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/f;->a:[B

    .line 9
    iput p2, p0, Lcom/skt/wifiagent/tmap/f/f;->b:I

    .line 10
    iput p3, p0, Lcom/skt/wifiagent/tmap/f/f;->c:I

    .line 11
    iput-object p4, p0, Lcom/skt/wifiagent/tmap/f/f;->d:[B

    .line 12
    iput-object p5, p0, Lcom/skt/wifiagent/tmap/f/f;->e:[B

    .line 13
    iput p6, p0, Lcom/skt/wifiagent/tmap/f/f;->q:I

    return-void
.end method

.method public a([BII[B[BII)V
    .locals 0
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
            "msid",
            "sessionId",
            "protocolVersion",
            "model",
            "appId",
            "posType",
            "slpFixType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/f;->a:[B

    .line 2
    iput p2, p0, Lcom/skt/wifiagent/tmap/f/f;->b:I

    .line 3
    iput p3, p0, Lcom/skt/wifiagent/tmap/f/f;->c:I

    .line 4
    iput-object p4, p0, Lcom/skt/wifiagent/tmap/f/f;->d:[B

    .line 5
    iput-object p5, p0, Lcom/skt/wifiagent/tmap/f/f;->e:[B

    .line 6
    iput p6, p0, Lcom/skt/wifiagent/tmap/f/f;->f:I

    .line 7
    iput p7, p0, Lcom/skt/wifiagent/tmap/f/f;->g:I

    return-void
.end method

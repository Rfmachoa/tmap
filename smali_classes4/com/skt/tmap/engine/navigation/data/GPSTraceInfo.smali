.class public final Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;
.super Ljava/lang/Object;
.source "GPSTraceInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static DATA_COUNT:I = 0x7

.field public static final TIMESTAMP_2003_01_01:I = 0x3e122f80

.field public static final TIMESTAMP_2003_01_01_IN_MILLISECONDS:J = 0xf277098c00L


# instance fields
.field public accuracy:S

.field public activityType:S

.field public altitude:I

.field public provider:B

.field public satelliteCnt:B

.field public uAngle:S

.field public uMapMatchingCode:B

.field public uMatAngle:S

.field public uMatPosX:I

.field public uMatPosY:I

.field public uPosX:I

.field public uPosY:I

.field public uSpeed:S

.field public uTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIFFLjava/lang/String;FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uPosX:I

    .line 4
    iput p2, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uPosY:I

    float-to-int p1, p3

    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->accuracy:S

    float-to-int p1, p4

    int-to-short p1, p1

    .line 6
    iput-short p1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uMatAngle:S

    const-string p1, "gps"

    .line 7
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 8
    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->provider:B

    goto :goto_0

    :cond_0
    const-string p1, "fused"

    .line 9
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 10
    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->provider:B

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 11
    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->provider:B

    :goto_0
    float-to-double p1, p6

    const-wide p3, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr p1, p3

    double-to-int p1, p1

    int-to-short p1, p1

    .line 12
    iput-short p1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uSpeed:S

    .line 13
    iput p7, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uTime:I

    return-void
.end method

.method public static createGPSTraceInfoWithWgs84(DDFFLjava/lang/String;FJ)Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;
    .locals 10

    .line 1
    invoke-static/range {p8 .. p9}, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->getTvasGpsTime(J)I

    move-result v7

    move-wide v0, p0

    move-wide v2, p2

    .line 2
    invoke-static {p2, p3, p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK_for_RgServer(DD)[I

    move-result-object v0

    .line 3
    new-instance v8, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    const/4 v9, 0x0

    aget v1, v0, v9

    const/4 v2, 0x1

    aget v2, v0, v2

    move-object v0, v8

    move v3, p4

    move v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;-><init>(IIFFLjava/lang/String;FI)V

    .line 4
    iput-byte v9, v8, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->satelliteCnt:B

    const/4 v0, 0x3

    .line 5
    iput-byte v0, v8, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->provider:B

    .line 6
    iput-byte v9, v8, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uMapMatchingCode:B

    .line 7
    iput-short v9, v8, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->activityType:S

    .line 8
    iput v9, v8, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->altitude:I

    return-object v8
.end method

.method private static getTvasGpsTime(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p0, p0

    const p1, 0x3e122f80

    sub-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x7e90

    return p0
.end method


# virtual methods
.method public compareTo(Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->getTime()I

    move-result p1

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->getTime()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->compareTo(Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;)I

    move-result p1

    return p1
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uTime:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "uPosX:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uPosX:I

    const-string v2, ", "

    const-string/jumbo v3, "uPosY:"

    .line 3
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uPosY:I

    const-string/jumbo v3, "uTime:"

    .line 5
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uTime:I

    const-string/jumbo v3, "uAngle:"

    .line 7
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uAngle:S

    const-string/jumbo v3, "uSpeed:"

    .line 9
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uSpeed:S

    const-string v3, "satelliteCnt:"

    .line 11
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-byte v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->satelliteCnt:B

    const-string v3, "provider:"

    .line 13
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-byte v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->provider:B

    const-string v3, "accuracy:"

    .line 15
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->accuracy:S

    const-string/jumbo v3, "uMapMatchingCode:"

    .line 17
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-byte v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uMapMatchingCode:B

    const-string/jumbo v3, "uMatPosX:"

    .line 19
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uMatPosX:I

    const-string/jumbo v3, "uMatPosY:"

    .line 21
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uMatPosY:I

    const-string/jumbo v3, "uMatAngle: "

    .line 23
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->uMatAngle:S

    const-string v3, "activityType: "

    .line 25
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->activityType:S

    const-string v3, "altitude: "

    .line 27
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->altitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

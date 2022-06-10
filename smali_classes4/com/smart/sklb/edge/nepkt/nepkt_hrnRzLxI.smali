.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;
    }
.end annotation


# instance fields
.field private accuracy:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accuracy"
    .end annotation
.end field

.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private pressure:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pressure"
    .end annotation
.end field

.field private real_time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_time"
    .end annotation
.end field

.field private shot_time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shot_time"
    .end annotation
.end field

.field private speed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private st_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st_count"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->latitude:D

    iput-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->longitude:D

    const-string v0, ""

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->address:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->accuracy:F

    sget-object v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;->M:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->type:Ljava/lang/String;

    iput v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->speed:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->real_time:J

    iput-wide v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->shot_time:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->st_count:I

    iput v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->pressure:F

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;FFJJIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->latitude:D

    iput-wide p3, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->longitude:D

    iput-object p5, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->address:Ljava/lang/String;

    iput p6, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->accuracy:F

    sget-object p1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;->M:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->type:Ljava/lang/String;

    iput p7, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->speed:F

    iput-wide p8, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->real_time:J

    iput-wide p10, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->shot_time:J

    iput p12, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->st_count:I

    iput p13, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->pressure:F

    return-void
.end method

.method private deg2rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private rad2deg(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    iget v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->accuracy:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->longitude:D

    return-wide v0
.end method

.method public getRealTime()J
    .locals 2

    iget-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->real_time:J

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->speed:F

    return v0
.end method

.method public nearCheck(DD)Z
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->longitude:D

    sub-double/2addr v0, p3

    iget-wide p3, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->latitude:D

    invoke-direct {p0, p3, p4}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->deg2rad(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    invoke-direct {p0, p1, p2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->deg2rad(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr p3, v2

    iget-wide v2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->latitude:D

    invoke-direct {p0, v2, v3}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->deg2rad(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-direct {p0, p1, p2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->deg2rad(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    invoke-direct {p0, v0, v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->deg2rad(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->rad2deg(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    mul-double/2addr p1, p3

    const-wide p3, 0x3ff26c8b43958106L    # 1.1515

    mul-double/2addr p1, p3

    const-wide p3, 0x409925604189374cL    # 1609.344

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    const-wide/high16 p3, 0x4049000000000000L    # 50.0

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "nepkt_hrnRzLxI{latitude=\'"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", longitude=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", address=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->address:Ljava/lang/String;

    const-string v3, ", accuracy=\'"

    invoke-static {v0, v2, v1, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->accuracy:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->type:Ljava/lang/String;

    const-string v3, ", speed=\'"

    invoke-static {v0, v2, v1, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->speed:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", real_time=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->real_time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shot_time=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->shot_time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", st_count=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->st_count:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pressure=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->pressure:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

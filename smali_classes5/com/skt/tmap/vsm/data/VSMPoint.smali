.class public Lcom/skt/tmap/vsm/data/VSMPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/data/VSMPoint$COORDTYPE;
    }
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:I

.field private x:I

.field private y:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    .line 25
    iput-wide p2, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    .line 26
    iput-wide p4, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    .line 17
    iput p2, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    .line 18
    iput p3, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Point;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    .line 21
    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    .line 22
    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/data/VSMPoint;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    iget v0, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    .line 11
    iget-wide v0, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    .line 12
    iget-wide v0, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    .line 13
    iget v0, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    .line 14
    iget p1, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/data/VSMPoint;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    .line 4
    iget-wide v0, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    .line 5
    iget-wide v0, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    .line 6
    iget v0, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    .line 7
    iget p1, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/skt/tmap/vsm/data/VSMPoint;->convertTo(I)Lcom/skt/tmap/vsm/data/VSMPoint;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    if-nez v0, :cond_0

    const-string v0, "WGS84"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "BESSEL"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "WORLD"

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "SK"

    return-object v0

    :cond_3
    const-string v0, "INVALID"

    return-object v0
.end method

.method private static a(DD)[I
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x4120000000000000L    # 524288.0

    mul-double/2addr p0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v2

    double-to-int p0, p0

    mul-double/2addr p2, v0

    add-double/2addr p2, v2

    double-to-int p1, p2

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p3, 0x0

    aput p0, p2, p3

    const/4 p0, 0x1

    aput p1, p2, p0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(II)[I
    .locals 6

    if-gtz p0, :cond_0

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x989680

    .line 2
    div-int v1, p0, v0

    const-wide v2, 0x40e1940000000000L    # 36000.0

    if-lez v1, :cond_1

    div-int v0, p1, v0

    if-lez v0, :cond_1

    int-to-double v0, p0

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v4

    int-to-double p0, p1

    div-double/2addr p0, v2

    div-double/2addr p0, v4

    goto :goto_0

    :cond_1
    int-to-double v0, p0

    div-double/2addr v0, v2

    int-to-double p0, p1

    div-double/2addr p0, v2

    :goto_0
    const-wide/high16 v2, 0x4120000000000000L    # 524288.0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v4

    double-to-int v0, v0

    mul-double/2addr p0, v2

    add-double/2addr p0, v4

    double-to-int p0, p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method

.method private static b(DD)[D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->wgs84ToWorld(DD)[D

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(II)[D
    .locals 4

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4120000000000000L    # 524288.0

    div-double/2addr v0, v2

    int-to-double p0, p1

    div-double/2addr p0, v2

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p0, v2, v0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(DD)[D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->worldToWGS84(DD)[D

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(II)[I
    .locals 6

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4120000000000000L    # 524288.0

    div-double/2addr v0, v2

    const-wide v4, 0x40e1940000000000L    # 36000.0

    mul-double/2addr v0, v4

    double-to-int p0, v0

    int-to-double v0, p1

    div-double/2addr v0, v2

    mul-double/2addr v0, v4

    double-to-int p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/data/VSMPoint;
    .locals 7

    new-instance v6, Lcom/skt/tmap/vsm/data/VSMPoint;

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/vsm/data/VSMPoint;-><init>(IDD)V

    return-object v6
.end method


# virtual methods
.method public clone()Lcom/skt/tmap/vsm/data/VSMPoint;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/data/VSMPoint;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    .line 4
    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    .line 5
    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    .line 6
    iget-wide v1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    iput-wide v1, v0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    .line 7
    iget-wide v1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    iput-wide v1, v0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMPoint;->clone()Lcom/skt/tmap/vsm/data/VSMPoint;

    move-result-object v0

    return-object v0
.end method

.method public convertTo(I)Lcom/skt/tmap/vsm/data/VSMPoint;
    .locals 10

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    int-to-double v6, v0

    .line 3
    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    iget v6, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    invoke-static {v0, v6}, Lcom/skt/tmap/vsm/data/VSMPoint;->a(II)[I

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    aget v6, v0, v4

    int-to-double v6, v6

    .line 6
    aget v0, v0, v5

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v6, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    iget-wide v8, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    invoke-static {v6, v7, v8, v9}, Lcom/skt/tmap/vsm/data/VSMPoint;->a(DD)[I

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    aget v6, v0, v4

    int-to-double v6, v6

    .line 9
    aget v0, v0, v5

    :goto_0
    int-to-double v8, v0

    goto :goto_1

    .line 10
    :cond_3
    iget-wide v6, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    iget-wide v8, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    invoke-static {v6, v7, v8, v9}, Lcom/skt/tmap/vsm/data/VSMPoint;->b(DD)[D

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    aget-wide v6, v0, v4

    .line 12
    aget-wide v8, v0, v5

    goto :goto_1

    :cond_4
    move-wide v6, v2

    move-wide v8, v6

    :goto_1
    cmpl-double v0, v6, v2

    if-lez v0, :cond_9

    cmpl-double v0, v8, v2

    if-lez v0, :cond_9

    .line 13
    iput v4, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    .line 14
    iput v4, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    .line 15
    iput-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    .line 16
    iput-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v1, :cond_5

    double-to-int v0, v6

    .line 17
    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    double-to-int v0, v8

    .line 18
    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    goto :goto_2

    :cond_5
    double-to-int v0, v6

    double-to-int v1, v8

    .line 19
    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/data/VSMPoint;->c(II)[I

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    aget v1, v0, v4

    iput v1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    .line 21
    aget v0, v0, v5

    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    goto :goto_2

    :cond_6
    double-to-int v0, v6

    double-to-int v1, v8

    .line 22
    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/data/VSMPoint;->b(II)[D

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    aget-wide v1, v0, v4

    iput-wide v1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    .line 24
    aget-wide v1, v0, v5

    iput-wide v1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    goto :goto_2

    .line 25
    :cond_7
    invoke-static {v6, v7, v8, v9}, Lcom/skt/tmap/vsm/data/VSMPoint;->c(DD)[D

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    aget-wide v1, v0, v4

    iput-wide v1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    .line 27
    aget-wide v1, v0, v5

    iput-wide v1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    .line 28
    :cond_8
    :goto_2
    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    :cond_9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/vsm/data/VSMPoint;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/vsm/data/VSMPoint;

    .line 3
    iget v2, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    iget v3, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    if-ne v2, v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget v2, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    iget v3, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget v2, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    iget p1, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    if-eq v2, p1, :cond_7

    return v1

    .line 6
    :cond_5
    :goto_0
    iget-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    iget-wide v4, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3da5fd7fe1796495L    # 1.0E-11

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    return v1

    .line 7
    :cond_6
    iget-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    iget-wide v6, p1, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p1, v2, v4

    if-lez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public getCoordType()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    return-wide v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    if-lez v0, :cond_2

    return v1

    .line 3
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    iget-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    .line 3
    iput-wide v1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    .line 4
    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    .line 5
    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    return-void
.end method

.method public setCoordType(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-direct {p0}, Lcom/skt/tmap/vsm/data/VSMPoint;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    iget v3, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "[@%s][%s] x:%d, y:%d"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-direct {p0}, Lcom/skt/tmap/vsm/data/VSMPoint;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    iget-wide v5, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v2

    iget-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "[@%s][%s] longitude:%f, latitude:%f"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 6

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->c:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide v1, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    iget-wide v3, p0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMPoint;->clone()Lcom/skt/tmap/vsm/data/VSMPoint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/data/VSMPoint;->convertTo(I)Lcom/skt/tmap/vsm/data/VSMPoint;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide v2, v0, Lcom/skt/tmap/vsm/data/VSMPoint;->a:D

    iget-wide v4, v0, Lcom/skt/tmap/vsm/data/VSMPoint;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    return-object v1
.end method

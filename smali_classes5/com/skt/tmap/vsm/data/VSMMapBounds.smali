.class public final Lcom/skt/tmap/vsm/data/VSMMapBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/vsm/data/VSMMapBounds;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID:Lcom/skt/tmap/vsm/data/VSMMapBounds;

.field public static final WORLD:Lcom/skt/tmap/vsm/data/VSMMapBounds;


# instance fields
.field private final mLatNorth:D

.field private final mLatSouth:D

.field private final mLngEast:D

.field private final mLngWest:D


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/skt/tmap/vsm/data/VSMMapBounds;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/skt/tmap/vsm/data/VSMMapBounds;-><init>(DDDD)V

    sput-object v9, Lcom/skt/tmap/vsm/data/VSMMapBounds;->INVALID:Lcom/skt/tmap/vsm/data/VSMMapBounds;

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapBounds;

    const-wide v11, -0x3f99800000000000L    # -180.0

    const-wide v13, -0x3fa9800000000000L    # -90.0

    const-wide v15, 0x4066800000000000L    # 180.0

    const-wide v17, 0x4056800000000000L    # 90.0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/skt/tmap/vsm/data/VSMMapBounds;-><init>(DDDD)V

    sput-object v0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->WORLD:Lcom/skt/tmap/vsm/data/VSMMapBounds;

    .line 3
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapBounds$a;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/data/VSMMapBounds$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p5, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngEast:D

    .line 3
    iput-wide p7, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatNorth:D

    .line 4
    iput-wide p1, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngWest:D

    .line 5
    iput-wide p3, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatSouth:D

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/skt/tmap/vsm/data/VSMMapBounds;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 5
    new-instance p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/skt/tmap/vsm/data/VSMMapBounds;-><init>(DDDD)V

    return-object p0
.end method


# virtual methods
.method public checkValidity(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->isValid()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "VSMMapBounds"

    const-string v5, ")"

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VSMMapBounds is NAN. id:("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 3
    :cond_0
    iget-wide v6, v0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatSouth:D

    iget-wide v8, v0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatNorth:D

    cmpl-double v2, v6, v8

    if-gtz v2, :cond_4

    iget-wide v10, v0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngWest:D

    iget-wide v12, v0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngEast:D

    cmpl-double v2, v10, v12

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v14, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v10, v14

    if-ltz v2, :cond_3

    const-wide v16, 0x4066800000000000L    # 180.0

    cmpl-double v2, v10, v16

    if-gtz v2, :cond_3

    cmpg-double v2, v12, v14

    if-ltz v2, :cond_3

    cmpl-double v2, v12, v16

    if-gtz v2, :cond_3

    const-wide v10, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, v6, v10

    if-ltz v2, :cond_3

    const-wide v12, 0x4056800000000000L    # 90.0

    cmpl-double v2, v6, v12

    if-gtz v2, :cond_3

    cmpg-double v2, v8, v10

    if-ltz v2, :cond_3

    cmpl-double v2, v8, v12

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1

    .line 4
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VSMMapBounds is out of valid range. id:("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 5
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VSMMapBounds is invalid. id:("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public contains(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngEast:D

    cmpg-double p1, v0, v4

    if-gez p1, :cond_0

    iget-wide v4, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngWest:D

    cmpl-double p1, v0, v4

    if-lez p1, :cond_0

    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatNorth:D

    cmpg-double p1, v2, v0

    if-gez p1, :cond_0

    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatSouth:D

    cmpl-double p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/vsm/data/VSMMapBounds;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/skt/tmap/vsm/data/VSMMapBounds;

    .line 3
    iget-wide v3, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngWest:D

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLngWest()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatSouth:D

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLatSouth()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngEast:D

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLngEast()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatNorth:D

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLatNorth()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCenter()Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide v1, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngEast:D

    iget-wide v3, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngWest:D

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    iget-wide v5, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatNorth:D

    iget-wide v7, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatSouth:D

    add-double/2addr v5, v7

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    return-object v0
.end method

.method public getLatNorth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatNorth:D

    return-wide v0
.end method

.method public getLatSouth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatSouth:D

    return-wide v0
.end method

.method public getLngEast()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngEast:D

    return-wide v0
.end method

.method public getLngWest()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngWest:D

    return-wide v0
.end method

.method public intersection(DDDD)Lcom/skt/tmap/vsm/data/VSMMapBounds;
    .locals 10

    .line 6
    new-instance v9, Lcom/skt/tmap/vsm/data/VSMMapBounds;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/skt/tmap/vsm/data/VSMMapBounds;-><init>(DDDD)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->intersection(Lcom/skt/tmap/vsm/data/VSMMapBounds;)Lcom/skt/tmap/vsm/data/VSMMapBounds;

    move-result-object v1

    return-object v1
.end method

.method public intersection(Lcom/skt/tmap/vsm/data/VSMMapBounds;)Lcom/skt/tmap/vsm/data/VSMMapBounds;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLngWest()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLngWest()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLngEast()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLngEast()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    cmpl-double v0, v9, v5

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLatSouth()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLatSouth()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLatNorth()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLatNorth()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    cmpl-double p1, v11, v7

    if-lez p1, :cond_0

    .line 5
    new-instance p1, Lcom/skt/tmap/vsm/data/VSMMapBounds;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/skt/tmap/vsm/data/VSMMapBounds;-><init>(DDDD)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngEast:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatNorth:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngWest:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatSouth:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngWest:D

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatSouth:D

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngEast:D

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatNorth:D

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "[@%s] W:%f, S:%f, E:%f, N:%f"

    .line 7
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public union(DDDD)Lcom/skt/tmap/vsm/data/VSMMapBounds;
    .locals 11

    move-object v0, p0

    .line 2
    new-instance v10, Lcom/skt/tmap/vsm/data/VSMMapBounds;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLngWest()D

    move-result-wide v1

    cmpl-double v1, v1, p1

    if-lez v1, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngWest:D

    move-wide v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLatSouth()D

    move-result-wide v4

    cmpl-double v1, v4, p3

    if-lez v1, :cond_1

    move-wide v4, p3

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatSouth:D

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLngEast()D

    move-result-wide v6

    cmpg-double v1, v6, p5

    if-gez v1, :cond_2

    move-wide/from16 v6, p5

    goto :goto_2

    :cond_2
    iget-wide v6, v0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngEast:D

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLatNorth()D

    move-result-wide v8

    cmpg-double v1, v8, p7

    if-gez v1, :cond_3

    move-wide/from16 v8, p7

    goto :goto_3

    :cond_3
    iget-wide v8, v0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatNorth:D

    :goto_3
    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/skt/tmap/vsm/data/VSMMapBounds;-><init>(DDDD)V

    return-object v10
.end method

.method public union(Lcom/skt/tmap/vsm/data/VSMMapBounds;)Lcom/skt/tmap/vsm/data/VSMMapBounds;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLngWest()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLatSouth()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLngEast()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->getLatNorth()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->union(DDDD)Lcom/skt/tmap/vsm/data/VSMMapBounds;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngWest:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatSouth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLngEast:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->mLatNorth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

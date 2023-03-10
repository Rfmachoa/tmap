.class public final Lcom/skt/tmap/vsm/data/VSMMapPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/vsm/data/VSMMapPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public static final MAX_LATITUDE:D = 90.0

.field public static final MAX_LONGITUDE:D = 180.0

.field public static final MIN_LATITUDE:D = -90.0

.field public static final MIN_LONGITUDE:D = -180.0


# instance fields
.field private final x:D

.field private final y:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    sput-object v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->INVALID:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint$a;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/data/VSMMapPoint$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->x:D

    .line 9
    iput-wide p3, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->y:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->x:D

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->y:D

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lcom/skt/tmap/vsm/data/VSMMapPoint;->x:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->x:D

    .line 6
    iget-wide v0, p1, Lcom/skt/tmap/vsm/data/VSMMapPoint;->y:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->y:D

    return-void
.end method


# virtual methods
.method public checkValidity(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VSMMapPoint"

    const-string v3, ")"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VSMPoint is NAN. id:("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-wide v4, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->x:D

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_2

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_2

    iget-wide v4, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->y:D

    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VSMPoint is out of valid range. id:("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 3
    iget-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->x:D

    iget-wide v4, p1, Lcom/skt/tmap/vsm/data/VSMMapPoint;->x:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3da5fd7fe1796495L    # 1.0E-11

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->y:D

    iget-wide v6, p1, Lcom/skt/tmap/vsm/data/VSMMapPoint;->y:D

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->y:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->x:D

    return-wide v0
.end method

.method public isValid()Z
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->y:D

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

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->x:D

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->y:D

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "[@%s] x:%f, y:%f"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->x:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->y:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

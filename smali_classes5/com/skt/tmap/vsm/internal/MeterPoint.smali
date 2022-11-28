.class public Lcom/skt/tmap/vsm/internal/MeterPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/vsm/internal/MeterPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID:Lcom/skt/tmap/vsm/internal/MeterPoint;


# instance fields
.field private final x:D

.field private final y:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/internal/MeterPoint;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    sput-object v0, Lcom/skt/tmap/vsm/internal/MeterPoint;->INVALID:Lcom/skt/tmap/vsm/internal/MeterPoint;

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/internal/MeterPoint$a;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/internal/MeterPoint$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/internal/MeterPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->x:D

    .line 9
    iput-wide p3, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->y:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->x:D

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->y:D

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/internal/MeterPoint;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/internal/MeterPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lcom/skt/tmap/vsm/internal/MeterPoint;->x:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->x:D

    .line 6
    iget-wide v0, p1, Lcom/skt/tmap/vsm/internal/MeterPoint;->y:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->y:D

    return-void
.end method

.method public static fromLonLat(DD)Lcom/skt/tmap/vsm/internal/MeterPoint;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide v0, 0x41731bf8457c1093L    # 2.0037508342789244E7

    mul-double/2addr p0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    add-double/2addr p2, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p2, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr p2, v2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    const-wide v2, 0x415854a640000000L    # 6378137.0

    mul-double/2addr p2, v2

    cmpl-double v2, p2, v0

    const-wide v3, -0x3e8ce407ba83ef6dL    # -2.0037508342789244E7

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double v0, p2, v3

    if-gez v0, :cond_1

    move-wide v0, v3

    goto :goto_0

    :cond_1
    move-wide v0, p2

    .line 2
    :goto_0
    new-instance p2, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    return-object p2
.end method

.method public static fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromLonLat(DD)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/vsm/internal/MeterPoint;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    .line 3
    iget-wide v2, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->x:D

    iget-wide v4, p1, Lcom/skt/tmap/vsm/internal/MeterPoint;->x:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->y:D

    iget-wide v4, p1, Lcom/skt/tmap/vsm/internal/MeterPoint;->y:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->y:D

    return-wide v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->y:D

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
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "MeterPoint [x="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->x:D

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x41731bf8457c1093L    # 2.0037508342789244E7

    div-double/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->y:D

    const-wide v4, 0x415854a640000000L    # 6378137.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 3
    new-instance v4, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    return-object v4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->x:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/MeterPoint;->y:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.class public Lcom/skt/tmap/vsm/internal/WorldPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/vsm/internal/WorldPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID:Lcom/skt/tmap/vsm/internal/WorldPoint;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/internal/WorldPoint;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/skt/tmap/vsm/internal/WorldPoint;-><init>(DD)V

    sput-object v0, Lcom/skt/tmap/vsm/internal/WorldPoint;->INVALID:Lcom/skt/tmap/vsm/internal/WorldPoint;

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/internal/WorldPoint$a;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/internal/WorldPoint$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/internal/WorldPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->a:D

    .line 9
    iput-wide p3, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->a:D

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/internal/WorldPoint;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/internal/WorldPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lcom/skt/tmap/vsm/internal/WorldPoint;->a:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->a:D

    .line 6
    iget-wide v0, p1, Lcom/skt/tmap/vsm/internal/WorldPoint;->b:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->b:D

    return-void
.end method

.method public static fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/WorldPoint;
    .locals 5
    .param p0    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->wgs84ToWorld(DD)[D

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/vsm/internal/WorldPoint;

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    const/4 v3, 0x1

    aget-wide v3, p0, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/vsm/internal/WorldPoint;-><init>(DD)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/skt/tmap/vsm/internal/WorldPoint;->INVALID:Lcom/skt/tmap/vsm/internal/WorldPoint;

    :goto_0
    return-object v0
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

    const-class v3, Lcom/skt/tmap/vsm/internal/WorldPoint;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/vsm/internal/WorldPoint;

    .line 3
    iget-wide v2, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->a:D

    iget-wide v4, p1, Lcom/skt/tmap/vsm/internal/WorldPoint;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->b:D

    iget-wide v4, p1, Lcom/skt/tmap/vsm/internal/WorldPoint;->b:D

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

    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->a:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->b:D

    return-wide v0
.end method

.method public isValid()Z
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->b:D

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

    const-string v0, "WorldPoint [x="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->b:D

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
    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->a:D

    iget-wide v2, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->b:D

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->worldToWGS84(DD)[D

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/skt/tmap/vsm/data/VSMMapPoint;->INVALID:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    :goto_0
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcom/skt/tmap/vsm/internal/WorldPoint;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

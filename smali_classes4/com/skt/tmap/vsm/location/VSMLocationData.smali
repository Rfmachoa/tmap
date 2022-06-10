.class public Lcom/skt/tmap/vsm/location/VSMLocationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/vsm/location/VSMLocationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accuracy:F

.field private bearing:F

.field private latitude:D

.field private longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/location/VSMLocationData$a;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/location/VSMLocationData$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/location/VSMLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->longitude:D

    .line 3
    iput-wide p3, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->latitude:D

    .line 4
    iput p5, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->bearing:F

    .line 5
    iput p6, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->accuracy:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->longitude:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->latitude:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->bearing:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->accuracy:F

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/location/VSMLocationData;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/location/VSMLocationData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Lcom/skt/tmap/vsm/location/VSMLocationData;->longitude:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->longitude:D

    .line 8
    iget-wide v0, p1, Lcom/skt/tmap/vsm/location/VSMLocationData;->latitude:D

    iput-wide v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->latitude:D

    .line 9
    iget v0, p1, Lcom/skt/tmap/vsm/location/VSMLocationData;->bearing:F

    iput v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->bearing:F

    .line 10
    iget p1, p1, Lcom/skt/tmap/vsm/location/VSMLocationData;->accuracy:F

    iput p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->accuracy:F

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/skt/tmap/vsm/location/VSMLocationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/vsm/location/VSMLocationData;

    .line 3
    iget-wide v3, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->longitude:D

    iget-wide v5, p1, Lcom/skt/tmap/vsm/location/VSMLocationData;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->latitude:D

    iget-wide v5, p1, Lcom/skt/tmap/vsm/location/VSMLocationData;->latitude:D

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->bearing:F

    iget v3, p1, Lcom/skt/tmap/vsm/location/VSMLocationData;->bearing:F

    .line 5
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->accuracy:F

    iget p1, p1, Lcom/skt/tmap/vsm/location/VSMLocationData;->accuracy:F

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->accuracy:F

    return v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->bearing:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->longitude:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget p2, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->bearing:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/skt/tmap/vsm/location/VSMLocationData;->accuracy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

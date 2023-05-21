.class public final Lcom/skt/tmap/vsm/camera/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/vsm/camera/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bearing:F

.field public final target:Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tilt:F

.field public final zoom:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/vsm/camera/CameraPosition$a;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/camera/CameraPosition$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/camera/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/data/VSMMapPoint;DFF)V
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->target:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 3
    iput-wide p2, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->zoom:D

    .line 4
    iput p4, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->tilt:F

    .line 5
    iput p5, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->bearing:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/vsm/camera/CameraPosition;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/vsm/camera/CameraPosition;

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->target:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-nez v2, :cond_2

    iget-object v3, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->target:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-nez v3, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->target:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 4
    invoke-virtual {v2, v3}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v1

    .line 5
    :cond_4
    iget-wide v2, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->zoom:D

    iget-wide v4, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->zoom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->tilt:F

    iget v3, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->tilt:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->bearing:F

    iget p1, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->bearing:F

    .line 7
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->bearing:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->target:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->tilt:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    .line 4
    iget-wide v1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->zoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CameraPosition{target: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->target:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->zoom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tilt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->tilt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bearing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->bearing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->target:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-wide v0, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->zoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget p2, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->tilt:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->bearing:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

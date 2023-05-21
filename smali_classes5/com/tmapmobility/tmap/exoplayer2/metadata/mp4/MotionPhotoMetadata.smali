.class public final Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;
.super Ljava/lang/Object;
.source "MotionPhotoMetadata.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata$a;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    .line 4
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    .line 5
    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    .line 6
    iput-wide p7, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 7
    iput-wide p9, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 3
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    cmp-long p1, v2, v4

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

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    invoke-static {v1, v2}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    invoke-static {v1, v2}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Motion photo metadata: photoStartPosition="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", photoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", photoPresentationTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

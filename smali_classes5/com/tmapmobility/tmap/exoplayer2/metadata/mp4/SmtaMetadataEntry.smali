.class public final Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;
.super Ljava/lang/Object;
.source "SmtaMetadataEntry.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry$a;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->a:F

    .line 4
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->a:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->a:F

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->b:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->b:I

    if-ne v2, p1, :cond_2

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->a:F

    invoke-static {v0}, Lcom/google/common/primitives/Floats;->hashCode(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "smta: captureFrameRate="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", svcTemporalLayerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

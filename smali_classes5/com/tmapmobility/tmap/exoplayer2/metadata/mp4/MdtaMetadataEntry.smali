.class public final Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source "MdtaMetadataEntry.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.android.capture.fps"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry$a;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:[B

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:[B

    .line 5
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->c:I

    .line 6
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->d:I

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
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:[B

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:[B

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->c:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->d:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->d:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "mdta: key="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

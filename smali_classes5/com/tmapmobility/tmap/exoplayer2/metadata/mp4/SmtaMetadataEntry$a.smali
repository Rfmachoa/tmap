.class public Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry$a;
.super Ljava/lang/Object;
.source "SmtaMetadataEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry$a;->a(Landroid/os/Parcel;)Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry$a;->b(I)[Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    move-result-object p1

    return-object p1
.end method

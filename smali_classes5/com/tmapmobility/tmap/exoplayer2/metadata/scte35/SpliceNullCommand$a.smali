.class public Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceNullCommand$a;
.super Ljava/lang/Object;
.source "SpliceNullCommand.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceNullCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceNullCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceNullCommand;
    .locals 0

    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    return-object p1
.end method

.method public b(I)[Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceNullCommand;
    .locals 0

    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceNullCommand;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceNullCommand$a;->a(Landroid/os/Parcel;)Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceNullCommand;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceNullCommand$a;->b(I)[Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceNullCommand;

    move-result-object p1

    return-object p1
.end method

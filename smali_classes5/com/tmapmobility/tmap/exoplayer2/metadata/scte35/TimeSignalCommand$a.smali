.class public Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/TimeSignalCommand$a;
.super Ljava/lang/Object;
.source "TimeSignalCommand.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/TimeSignalCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/TimeSignalCommand;",
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
.method public a(Landroid/os/Parcel;)Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/TimeSignalCommand;
    .locals 5

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/TimeSignalCommand;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-object v0
.end method

.method public b(I)[Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/TimeSignalCommand;
    .locals 0

    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/TimeSignalCommand;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/TimeSignalCommand$a;->a(Landroid/os/Parcel;)Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/TimeSignalCommand$a;->b(I)[Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    return-object p1
.end method

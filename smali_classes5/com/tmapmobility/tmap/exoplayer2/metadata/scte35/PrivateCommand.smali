.class public final Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;
.super Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceCommand;
.source "PrivateCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand$a;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 3
    iput-wide p4, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;->a:J

    .line 4
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;->b:J

    .line 5
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;->a:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;->b:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static b(Lcom/tmapmobility/tmap/exoplayer2/util/a0;IJ)Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->I()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    .line 2
    new-array v3, p1, [B

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v3, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->k([BII)V

    .line 4
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/scte35/PrivateCommand;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

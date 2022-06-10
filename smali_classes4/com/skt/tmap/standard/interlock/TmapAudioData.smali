.class public final Lcom/skt/tmap/standard/interlock/TmapAudioData;
.super Ljava/lang/Object;
.source "TmapAudioData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/standard/interlock/TmapAudioData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channel:I

.field public data:[B

.field public dataFormat:I

.field public dataLength:I

.field public outputType:I

.field public sampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/standard/interlock/TmapAudioData$1;

    invoke-direct {v0}, Lcom/skt/tmap/standard/interlock/TmapAudioData$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/TmapAudioData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/skt/tmap/standard/interlock/TmapAudioData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/TmapAudioData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->channel:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->sampleRate:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->outputType:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->dataFormat:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->dataLength:I

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->data:[B

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->channel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->sampleRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->outputType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->dataFormat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->dataLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

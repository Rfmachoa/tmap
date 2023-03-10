.class public final Lcom/skt/tmap/standard/interlock/TmapImageData;
.super Ljava/lang/Object;
.source "TmapImageData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/standard/interlock/TmapImageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:[B

.field public dataLength:I

.field public height:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/standard/interlock/TmapImageData$1;

    invoke-direct {v0}, Lcom/skt/tmap/standard/interlock/TmapImageData$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/standard/interlock/TmapImageData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/TmapImageData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/skt/tmap/standard/interlock/TmapImageData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/TmapImageData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/standard/interlock/TmapImageData;->width:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/standard/interlock/TmapImageData;->height:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/standard/interlock/TmapImageData;->dataLength:I

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/TmapImageData;->data:[B

    .line 5
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
    iget p2, p0, Lcom/skt/tmap/standard/interlock/TmapImageData;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/skt/tmap/standard/interlock/TmapImageData;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/skt/tmap/standard/interlock/TmapImageData;->dataLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/standard/interlock/TmapImageData;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

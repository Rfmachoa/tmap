.class public Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$a;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;",
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
.method public a(Landroid/os/Parcel;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;
    .locals 0

    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$a;->a(Landroid/os/Parcel;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$a;->b(I)[Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

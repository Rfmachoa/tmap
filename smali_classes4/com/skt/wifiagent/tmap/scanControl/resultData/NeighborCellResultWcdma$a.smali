.class final Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma$a;
.super Ljava/lang/Object;
.source "NeighborCellResultWcdma.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;",
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
.method public a(Landroid/os/Parcel;)Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    invoke-direct {v0, p1}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma$a;->a(Landroid/os/Parcel;)Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma$a;->a(I)[Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    move-result-object p1

    return-object p1
.end method

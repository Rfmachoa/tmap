.class final Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult$a;
.super Ljava/lang/Object;
.source "NeighborCellResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;",
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
.method public a(Landroid/os/Parcel;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;-><init>(Landroid/os/Parcel;Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult$a;)V

    return-object v0
.end method

.method public a(I)[Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;
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
    new-array p1, p1, [Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;

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
    invoke-virtual {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult$a;->a(Landroid/os/Parcel;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;

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
    invoke-virtual {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult$a;->a(I)[Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;

    move-result-object p1

    return-object p1
.end method

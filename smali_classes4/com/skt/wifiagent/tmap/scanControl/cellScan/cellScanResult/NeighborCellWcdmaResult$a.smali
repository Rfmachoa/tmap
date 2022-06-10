.class final Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult$a;
.super Ljava/lang/Object;
.source "NeighborCellWcdmaResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;",
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
.method public a(Landroid/os/Parcel;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramParcel"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;-><init>(Landroid/os/Parcel;Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult$a;)V

    return-object v0
.end method

.method public a(I)[Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramInt"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "paramParcel"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult$a;->a(Landroid/os/Parcel;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;

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
            "paramInt"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult$a;->a(I)[Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellWcdmaResult;

    move-result-object p1

    return-object p1
.end method

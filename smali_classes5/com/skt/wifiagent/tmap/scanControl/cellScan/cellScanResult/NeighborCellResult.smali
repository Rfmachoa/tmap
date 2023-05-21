.class public Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;
.super Ljava/lang/Object;
.source "NeighborCellResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult$a;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult$a;-><init>()V

    sput-object v0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pci",
            "rsrp",
            "rsrq"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;->a:I

    .line 4
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;->b:I

    .line 5
    iput p3, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;-><init>(Landroid/os/Parcel;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paramParcel",
            "paramInt"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/NeighborCellResult;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

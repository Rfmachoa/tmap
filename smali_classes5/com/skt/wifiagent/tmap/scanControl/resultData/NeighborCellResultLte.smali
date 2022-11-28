.class public Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;
.super Ljava/lang/Object;
.source "NeighborCellResultLte.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte$a;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte$a;-><init>()V

    sput-object v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFF)V
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
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    .line 4
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    .line 5
    iput p3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    return-void
.end method

.method public constructor <init>(IFFFII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pci",
            "rsrp",
            "rsrq",
            "sinr",
            "freq",
            "beamId"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    .line 8
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    .line 9
    iput p3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    .line 10
    iput p4, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    .line 11
    iput p5, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    .line 12
    iput p6, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    :try_start_0
    const-string v0, "pci"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    const-string v0, "rsrp"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    const-string v0, "rsrq"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    const-string v0, "sinr"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    const-string v0, "freq"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    const-string v0, "beamId"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pci"

    .line 2
    :try_start_0
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "rsrp"

    .line 3
    :try_start_1
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "rsrq"

    .line 4
    :try_start_2
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "sinr"

    .line 5
    :try_start_3
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "freq"

    .line 6
    :try_start_4
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "beamId"

    .line 7
    :try_start_5
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NeighborCellResultLte{pci="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", beamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lv1/j;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

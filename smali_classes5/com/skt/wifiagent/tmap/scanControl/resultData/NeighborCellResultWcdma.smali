.class public Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;
.super Ljava/lang/Object;
.source "NeighborCellResultWcdma.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma$a;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma$a;-><init>()V

    sput-object v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    .line 4
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->c:I

    .line 5
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    .line 6
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->e:I

    .line 7
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    .line 8
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->g:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "neighborset_psc",
            "neighborset_rscp",
            "neighborset_ecio",
            "neighborset_ecno"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->c:I

    .line 11
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->e:I

    .line 12
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    .line 13
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    .line 14
    iput p3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    .line 15
    iput p4, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    .line 16
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->g:I

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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    .line 19
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    .line 20
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->c:I

    .line 21
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    .line 22
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->e:I

    .line 23
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    .line 24
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->g:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->c:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->e:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->g:I

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    :try_start_0
    const-string v0, "neighborset_psc"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    const-string v0, "neighborset_rscp"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    const-string v0, "neighborset_rscp_conv"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->c:I

    const-string v0, "neighborset_ecno"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    const-string v0, "neighborset_ecno_conv"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->e:I

    const-string v0, "neighborset_ecio"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    const-string v0, "neighborset_pathloss"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "neighborset_psc"

    .line 2
    :try_start_0
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "neighborset_rscp"

    .line 3
    :try_start_1
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "neighborset_rscp_conv"

    .line 4
    :try_start_2
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "neighborset_ecno"

    .line 5
    :try_start_3
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "neighborset_ecno_conv"

    .line 6
    :try_start_4
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "neighborset_ecio"

    .line 7
    :try_start_5
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "neighborset_pathloss"

    .line 8
    :try_start_6
    iget v2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

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

    const-string v0, "NeighborCellResultWcdma{neighborset_psc="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neighborset_rscp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neighborset_rscp_conv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neighborset_ecno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neighborset_ecno_conv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neighborset_ecio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neighborset_pathloss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->g:I

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

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
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

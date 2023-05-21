.class public Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;
.super Ljava/lang/Object;
.source "MagneticFieldData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData$a;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData$a;-><init>()V

    sput-object v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "axisX",
            "axisY",
            "axisZ"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->a:F

    .line 4
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->b:F

    .line 5
    iput p3, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->c:F

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    float-to-double p1, p3

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->d:F

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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->a:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->b:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->c:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->d:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axisX"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->a:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axisY"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->b:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->c:F

    return v0
.end method

.method public c(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axisZ"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->c:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->e:F

    return v0
.end method

.method public d(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inclination"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->e:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->d:F

    return v0
.end method

.method public e(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intensity"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->d:F

    return-void
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
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

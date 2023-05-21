.class Lcom/skt/tmap/vsm/camera/CameraPosition$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/skt/tmap/vsm/camera/CameraPosition;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/skt/tmap/vsm/camera/CameraPosition;
    .locals 7

    .line 2
    const-class v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 6
    new-instance p1, Lcom/skt/tmap/vsm/camera/CameraPosition;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/vsm/camera/CameraPosition;-><init>(Lcom/skt/tmap/vsm/data/VSMMapPoint;DFF)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/camera/CameraPosition$a;->createFromParcel(Landroid/os/Parcel;)Lcom/skt/tmap/vsm/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/skt/tmap/vsm/camera/CameraPosition;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/skt/tmap/vsm/camera/CameraPosition;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/camera/CameraPosition$a;->newArray(I)[Lcom/skt/tmap/vsm/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

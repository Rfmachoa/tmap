.class Lcom/skt/tmap/vsm/data/VSMMapBounds$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/data/VSMMapBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/skt/tmap/vsm/data/VSMMapBounds;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/skt/tmap/vsm/data/VSMMapBounds;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->readFromParcel(Landroid/os/Parcel;)Lcom/skt/tmap/vsm/data/VSMMapBounds;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds$a;->createFromParcel(Landroid/os/Parcel;)Lcom/skt/tmap/vsm/data/VSMMapBounds;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/skt/tmap/vsm/data/VSMMapBounds;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/skt/tmap/vsm/data/VSMMapBounds;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/data/VSMMapBounds$a;->newArray(I)[Lcom/skt/tmap/vsm/data/VSMMapBounds;

    move-result-object p1

    return-object p1
.end method

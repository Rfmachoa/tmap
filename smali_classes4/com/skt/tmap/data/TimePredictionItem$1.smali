.class Lcom/skt/tmap/data/TimePredictionItem$1;
.super Ljava/lang/Object;
.source "TimePredictionItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/data/TimePredictionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/skt/tmap/data/TimePredictionItem;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/skt/tmap/data/TimePredictionItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-direct {v0, p1}, Lcom/skt/tmap/data/TimePredictionItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/data/TimePredictionItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/skt/tmap/data/TimePredictionItem;
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
    new-array p1, p1, [Lcom/skt/tmap/data/TimePredictionItem;

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
    invoke-virtual {p0, p1}, Lcom/skt/tmap/data/TimePredictionItem$1;->newArray(I)[Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object p1

    return-object p1
.end method

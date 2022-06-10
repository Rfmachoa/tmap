.class Lcom/skt/tmap/vsm/internal/MeterPoint$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/internal/MeterPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/skt/tmap/vsm/internal/MeterPoint;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/skt/tmap/vsm/internal/MeterPoint;
    .locals 1

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v0, p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/internal/MeterPoint$a;->createFromParcel(Landroid/os/Parcel;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/skt/tmap/vsm/internal/MeterPoint;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/skt/tmap/vsm/internal/MeterPoint;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/internal/MeterPoint$a;->newArray(I)[Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object p1

    return-object p1
.end method

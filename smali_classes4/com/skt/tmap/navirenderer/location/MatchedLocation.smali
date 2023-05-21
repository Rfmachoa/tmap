.class public Lcom/skt/tmap/navirenderer/location/MatchedLocation;
.super Lcom/skt/tmap/vsm/location/VSMLocationData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/navirenderer/location/MatchedLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/navirenderer/location/MatchedLocation$a;

    invoke-direct {v0}, Lcom/skt/tmap/navirenderer/location/MatchedLocation$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDFF)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/skt/tmap/vsm/location/VSMLocationData;-><init>(DDFF)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->a:I

    .line 6
    iput p1, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->b:I

    return-void
.end method

.method public constructor <init>(DDFFII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/skt/tmap/vsm/location/VSMLocationData;-><init>(DDFF)V

    .line 2
    iput p7, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->a:I

    .line 3
    iput p8, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/location/VSMLocationData;-><init>(Landroid/os/Parcel;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/navirenderer/location/MatchedLocation;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/navirenderer/location/MatchedLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/location/VSMLocationData;-><init>(Lcom/skt/tmap/vsm/location/VSMLocationData;)V

    .line 11
    iget v0, p1, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->a:I

    iput v0, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->a:I

    .line 12
    iget p1, p1, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->b:I

    iput p1, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/location/VSMLocationData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/location/VSMLocationData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/location/VSMLocationData;-><init>(Lcom/skt/tmap/vsm/location/VSMLocationData;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->a:I

    .line 9
    iput p1, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->b:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    .line 3
    invoke-super {p0, p1}, Lcom/skt/tmap/vsm/location/VSMLocationData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->a:I

    iget v3, v1, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->a:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->b:I

    iget v1, v1, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->b:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->a:I

    return v0
.end method

.method public getRouteId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/vsm/location/VSMLocationData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

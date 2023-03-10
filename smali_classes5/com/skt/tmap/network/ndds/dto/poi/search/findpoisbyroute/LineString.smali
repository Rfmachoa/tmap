.class public final Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;
.super Ljava/lang/Object;
.source "FindPoisByRouteRequestDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;",
        "",
        "()V",
        "coordinates",
        "",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;",
        "getCoordinates",
        "()Ljava/util/List;",
        "setCoordinates",
        "(Ljava/util/List;)V",
        "distance",
        "",
        "getDistance",
        "()Ljava/lang/Integer;",
        "setDistance",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "roadType",
        "getRoadType",
        "setRoadType",
        "time",
        "getTime",
        "setTime",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private distance:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private roadType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private time:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;->distance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRoadType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;->roadType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;->time:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCoordinates(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;->coordinates:Ljava/util/List;

    return-void
.end method

.method public final setDistance(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;->distance:Ljava/lang/Integer;

    return-void
.end method

.method public final setRoadType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;->roadType:Ljava/lang/Integer;

    return-void
.end method

.method public final setTime(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;->time:Ljava/lang/Integer;

    return-void
.end method

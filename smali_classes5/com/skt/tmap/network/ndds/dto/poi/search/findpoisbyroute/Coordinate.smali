.class public final Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
.super Ljava/lang/Object;
.source "Coordinate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;",
        "",
        "lon",
        "",
        "lat",
        "(DD)V",
        "getLat",
        "()D",
        "getLon",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final lat:D

.field private final lon:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lon:D

    iput-wide p3, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lat:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;DDILjava/lang/Object;)Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lon:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lat:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->copy(DD)Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lon:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lat:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    iget-wide v3, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lon:D

    iget-wide v5, p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lon:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lat:D

    iget-wide v5, p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lon:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lon:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Coordinate(lon="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;
.super Lcom/skt/tmap/navirenderer/location/MatchedLocation;
.source "SourceFile"


# instance fields
.field private c:Lcom/skt/tmap/vsm/internal/MeterPoint;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/location/MatchedLocation;)V
    .locals 5
    .param p1    # Lcom/skt/tmap/navirenderer/location/MatchedLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;-><init>(Lcom/skt/tmap/navirenderer/location/MatchedLocation;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-static {v0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;->c:Lcom/skt/tmap/vsm/internal/MeterPoint;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMeterPoint()Lcom/skt/tmap/vsm/internal/MeterPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;->c:Lcom/skt/tmap/vsm/internal/MeterPoint;

    return-object v0
.end method

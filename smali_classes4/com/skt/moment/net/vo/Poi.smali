.class public Lcom/skt/moment/net/vo/Poi;
.super Ljava/lang/Object;
.source "Poi.java"


# instance fields
.field private distance:D

.field private latitude:D

.field private link:Ljava/lang/String;

.field private longitude:D

.field private momentPoiId:Ljava/lang/String;

.field private poiType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/moment/net/vo/Poi;->distance:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/moment/net/vo/Poi;->latitude:D

    return-wide v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/Poi;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/moment/net/vo/Poi;->longitude:D

    return-wide v0
.end method

.method public getMomentPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/Poi;->momentPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/Poi;->poiType:Ljava/lang/String;

    return-object v0
.end method

.method public setDistance(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/moment/net/vo/Poi;->distance:D

    return-void
.end method

.method public setLatitude(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latitude"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/moment/net/vo/Poi;->latitude:D

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/Poi;->link:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longitude"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/moment/net/vo/Poi;->longitude:D

    return-void
.end method

.method public setMomentPoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentPoiId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/Poi;->momentPoiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/Poi;->poiType:Ljava/lang/String;

    return-void
.end method

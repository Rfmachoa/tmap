.class public Lcom/skt/moment/net/vo/ResPoi;
.super Ljava/lang/Object;
.source "ResPoi.java"


# instance fields
.field private distance:D

.field private latitude:D

.field private link:Ljava/lang/String;

.field private longitude:D

.field private moment_poi_id:Ljava/lang/String;

.field private poiType:Ljava/lang/String;

.field private poi_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/moment/net/vo/ResPoi;->distance:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/moment/net/vo/ResPoi;->latitude:D

    return-wide v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResPoi;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/moment/net/vo/ResPoi;->longitude:D

    return-wide v0
.end method

.method public getMoment_poi_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResPoi;->moment_poi_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResPoi;->poiType:Ljava/lang/String;

    return-object v0
.end method

.method public getPoi_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResPoi;->poi_id:Ljava/lang/String;

    return-object v0
.end method

.method public setDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/moment/net/vo/ResPoi;->distance:D

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/moment/net/vo/ResPoi;->latitude:D

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResPoi;->link:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/moment/net/vo/ResPoi;->longitude:D

    return-void
.end method

.method public setMoment_poi_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResPoi;->moment_poi_id:Ljava/lang/String;

    return-void
.end method

.method public setPoiType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResPoi;->poiType:Ljava/lang/String;

    return-void
.end method

.method public setPoi_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResPoi;->poi_id:Ljava/lang/String;

    return-void
.end method

.method public toPoi()Lcom/skt/moment/net/vo/Poi;
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/moment/net/vo/Poi;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/Poi;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResPoi;->getMoment_poi_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/Poi;->setMomentPoiId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResPoi;->getDistance()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/moment/net/vo/Poi;->setDistance(D)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResPoi;->getPoiType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/Poi;->setPoiType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResPoi;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/moment/net/vo/Poi;->setLatitude(D)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResPoi;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/moment/net/vo/Poi;->setLongitude(D)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResPoi;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/Poi;->setLink(Ljava/lang/String;)V

    return-object v0
.end method

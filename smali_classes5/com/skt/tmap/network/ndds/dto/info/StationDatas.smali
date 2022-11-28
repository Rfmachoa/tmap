.class public Lcom/skt/tmap/network/ndds/dto/info/StationDatas;
.super Ljava/lang/Object;
.source "StationDatas.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private lat:Ljava/lang/String;

.field private lon:Ljava/lang/String;

.field private occurrence:Ljava/lang/String;

.field private sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationDatas;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getLon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationDatas;->lon:Ljava/lang/String;

    return-object v0
.end method

.method public getOccurrence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationDatas;->occurrence:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationDatas;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationDatas;->lat:Ljava/lang/String;

    return-void
.end method

.method public setLon(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lon"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationDatas;->lon:Ljava/lang/String;

    return-void
.end method

.method public setOccurrence(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "occurrence"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationDatas;->occurrence:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationDatas;->sid:Ljava/lang/String;

    return-void
.end method

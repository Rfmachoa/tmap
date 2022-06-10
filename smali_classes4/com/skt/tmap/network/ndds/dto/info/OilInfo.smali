.class public Lcom/skt/tmap/network/ndds/dto/info/OilInfo;
.super Ljava/lang/Object;
.source "OilInfo.java"


# instance fields
.field private fuel:Ljava/lang/String;

.field private oilStationBrand:Ljava/lang/String;

.field private sort:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFuel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/OilInfo;->fuel:Ljava/lang/String;

    return-object v0
.end method

.method public getOilStationBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/OilInfo;->oilStationBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/OilInfo;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public setFuel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/OilInfo;->fuel:Ljava/lang/String;

    return-void
.end method

.method public setOilStationBrand(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oilStationBrand"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/OilInfo;->oilStationBrand:Ljava/lang/String;

    return-void
.end method

.method public setSort(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sort"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/OilInfo;->sort:Ljava/lang/String;

    return-void
.end method

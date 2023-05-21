.class public Lcom/skt/tmap/data/TmapRerouteData;
.super Ljava/lang/Object;
.source "TmapRerouteData.java"


# instance fields
.field private beforeTollFee:S

.field private beforeTvasEstimationTime:J

.field private destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

.field private destiExploreCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeforeTollFee()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/data/TmapRerouteData;->beforeTollFee:S

    return v0
.end method

.method public getBeforeTvasEstimationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/data/TmapRerouteData;->beforeTvasEstimationTime:J

    return-wide v0
.end method

.method public getDestSearchDetailFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteData;->destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    return-object v0
.end method

.method public getDestiExploreCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TmapRerouteData;->destiExploreCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-object v0
.end method

.method public setBeforeTollFee(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beforeTollFee"
        }
    .end annotation

    iput-short p1, p0, Lcom/skt/tmap/data/TmapRerouteData;->beforeTollFee:S

    return-void
.end method

.method public setBeforeTvasEstimationTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beforeTvasEstimationTime"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/tmap/data/TmapRerouteData;->beforeTvasEstimationTime:J

    return-void
.end method

.method public setDestSearchDetailFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destSearchDetailFlag"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/TmapRerouteData;->destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    return-void
.end method

.method public setDestiExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destiExploreCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/TmapRerouteData;->destiExploreCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-void
.end method

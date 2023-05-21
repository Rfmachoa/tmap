.class public Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;
.super Ljava/lang/Object;
.source "SummaryListInfo.java"


# instance fields
.field private congestion:B

.field private guideType:I

.field private recmdRouteLen:I

.field private recmdRouteTime:I

.field private speed:I

.field private summaryName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCongestion()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;->congestion:B

    return v0
.end method

.method public getGuideType()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;->guideType:I

    return v0
.end method

.method public getRecmdRouteLen()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;->recmdRouteLen:I

    return v0
.end method

.method public getRecmdRouteTime()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;->recmdRouteTime:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;->speed:I

    return v0
.end method

.method public getSummaryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;->summaryName:Ljava/lang/String;

    return-object v0
.end method

.method public setCongestion(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "congestion"
        }
    .end annotation

    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;->congestion:B

    return-void
.end method

.method public setGuideType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guideType"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;->guideType:I

    return-void
.end method

.method public setRecmdRouteLen(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recmdRouteLen"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;->recmdRouteLen:I

    return-void
.end method

.method public setRecmdRouteTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recmdRouteTime"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;->recmdRouteTime:I

    return-void
.end method

.method public setSpeed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;->speed:I

    return-void
.end method

.method public setSummaryName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summaryName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;->summaryName:Ljava/lang/String;

    return-void
.end method

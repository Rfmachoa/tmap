.class public Lcom/skt/tmap/data/TmapDrivingData;
.super Ljava/lang/Object;
.source "TmapDrivingData.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TmapDrivingData"


# instance fields
.field private address:Ljava/lang/String;

.field private destination:Ljava/lang/String;

.field private destinationPoiId:Ljava/lang/String;

.field private remainDistance:I

.field private remainTime:I

.field private roadName:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private totalDistance:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->start:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->address:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destination:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destinationPoiId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->roadName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainDistance:I

    .line 8
    iput v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainTime:I

    .line 9
    iput v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->totalDistance:I

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destinationPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassedDistance()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->totalDistance:I

    iget v1, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainDistance:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRemainDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainDistance:I

    return v0
.end method

.method public getRemainTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainTime:I

    return v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->roadName:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->totalDistance:I

    return v0
.end method

.method public resetData()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->start:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destination:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destinationPoiId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->roadName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainDistance:I

    .line 6
    iput v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainTime:I

    .line 7
    iput v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->totalDistance:I

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->address:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setAddress : "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destination"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->destination:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setDestination : "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDestinationPoiId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destinationPoiId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->destinationPoiId:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setDestinationPoiId : "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRemainDistance(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainDistance"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainDistance:I

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setRemainDistance : "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setRemainTime(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destination:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainTime:I

    .line 3
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setRemainTime : "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setRoadName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roadName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->roadName:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setRoadName : "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->start:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setStart : "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTotalDistance(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalDistance"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->totalDistance:I

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setTotalDistance : "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

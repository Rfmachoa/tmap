.class public Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;
.super Ljava/lang/Object;
.source "UsedFavoriteRouteDto.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ROUTE_FLAG_SLOW_ROAD:I = 0x2


# instance fields
.field private analysisPeriod:I

.field private diffDistance:I

.field private diffFare:I

.field private diffSuccessFlag:B

.field private diffTime:I

.field private drivingCount:I

.field private tripInitSessionId:Ljava/lang/String;

.field private usedFavoriteRouteFlag:B

.field private usedFavoriteRouteSaveFlag:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnalysisPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->analysisPeriod:I

    return v0
.end method

.method public getDiffDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->diffDistance:I

    return v0
.end method

.method public getDiffFare()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->diffFare:I

    return v0
.end method

.method public getDiffSuccessFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->diffSuccessFlag:B

    return v0
.end method

.method public getDiffTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->diffTime:I

    return v0
.end method

.method public getDrivingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->drivingCount:I

    return v0
.end method

.method public getTripInitSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->tripInitSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsedFavoriteRouteFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->usedFavoriteRouteFlag:B

    return v0
.end method

.method public getUsedFavoriteRouteSaveFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->usedFavoriteRouteSaveFlag:B

    return v0
.end method

.method public setAnalysisPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->analysisPeriod:I

    return-void
.end method

.method public setDiffDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->diffDistance:I

    return-void
.end method

.method public setDiffFare(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->diffFare:I

    return-void
.end method

.method public setDiffSuccessFlag(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->diffSuccessFlag:B

    return-void
.end method

.method public setDiffTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->diffTime:I

    return-void
.end method

.method public setDrivingCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->drivingCount:I

    return-void
.end method

.method public setTripInitSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->tripInitSessionId:Ljava/lang/String;

    return-void
.end method

.method public setUsedFavoriteRouteFlag(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->usedFavoriteRouteFlag:B

    return-void
.end method

.method public setUsedFavoriteRouteSaveFlag(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->usedFavoriteRouteSaveFlag:B

    return-void
.end method

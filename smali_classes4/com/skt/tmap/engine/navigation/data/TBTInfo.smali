.class public final Lcom/skt/tmap/engine/navigation/data/TBTInfo;
.super Ljava/lang/Object;
.source "TBTInfo.java"


# instance fields
.field public isAfterWhilePlayed:Z

.field public nSvcLinkDist:I

.field public nTBTDist:I

.field public nTBTNextRoadWidth:I

.field public nTBTTime:I

.field public nTBTTurnType:S

.field public nTollFee:I

.field public szCrossName:Ljava/lang/String;

.field public szFarDirName:Ljava/lang/String;

.field public szMidDirName:Ljava/lang/String;

.field public szNearDirName:Ljava/lang/String;

.field public szRoadName:Ljava/lang/String;

.field public szTBTMainText:Ljava/lang/String;

.field public vpTBTPointLat:D

.field public vpTBTPointLon:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    .line 3
    iget-wide v2, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->vpTBTPointLon:D

    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->vpTBTPointLon:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->vpTBTPointLat:D

    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->vpTBTPointLat:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->vpTBTPointLon:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->vpTBTPointLat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

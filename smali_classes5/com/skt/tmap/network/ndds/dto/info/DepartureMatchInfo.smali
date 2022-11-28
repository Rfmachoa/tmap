.class public Lcom/skt/tmap/network/ndds/dto/info/DepartureMatchInfo;
.super Ljava/lang/Object;
.source "DepartureMatchInfo.java"


# instance fields
.field private roadCount:I

.field private roadType:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DepartureMatchInfo;->roadCount:I

    return v0
.end method

.method public getRoadType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DepartureMatchInfo;->roadType:B

    return v0
.end method

.method public setRoadCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roadCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DepartureMatchInfo;->roadCount:I

    return-void
.end method

.method public setRoadType(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roadType"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DepartureMatchInfo;->roadType:B

    return-void
.end method

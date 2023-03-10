.class public Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;
.super Ljava/lang/Object;
.source "DongbuSafeDrivingInfo.java"


# instance fields
.field private goalSafeDrivingDate:Ljava/lang/String;

.field private goalSafeDrivingDistance:I

.field private goalSafeDrivingScore:I

.field private goalSafeDrivingStartDate:Ljava/lang/String;

.field private remainUnitDistance:I

.field private safeDrivingScore:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoalSafeDrivingDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->goalSafeDrivingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getGoalSafeDrivingDistance()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->goalSafeDrivingDistance:I

    return v0
.end method

.method public getGoalSafeDrivingScore()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->goalSafeDrivingScore:I

    return v0
.end method

.method public getGoalSafeDrivingStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->goalSafeDrivingStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainUnitDistance()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->remainUnitDistance:I

    return v0
.end method

.method public getSafeDrivingScore()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->safeDrivingScore:I

    return v0
.end method

.method public setGoalSafeDrivingDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goalSafeDrivingDate"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->goalSafeDrivingDate:Ljava/lang/String;

    return-void
.end method

.method public setGoalSafeDrivingDistance(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goalSafeDrivingDistance"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->goalSafeDrivingDistance:I

    return-void
.end method

.method public setGoalSafeDrivingScore(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goalSafeDrivingScore"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->goalSafeDrivingScore:I

    return-void
.end method

.method public setGoalSafeDrivingStartDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goalSafeDrivingStartDate"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->goalSafeDrivingStartDate:Ljava/lang/String;

    return-void
.end method

.method public setRemainUnitDistance(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainUnitDistance"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->remainUnitDistance:I

    return-void
.end method

.method public setSafeDrivingScore(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "safeDrivingScore"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->safeDrivingScore:I

    return-void
.end method

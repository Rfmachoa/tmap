.class public final Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;
.super Ljava/lang/Object;
.source "VoiceInstruction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;,
        Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;
    }
.end annotation


# static fields
.field public static final TBT_ANGLE_TYPE_NORMAL:I = 0x0

.field public static final TBT_ANGLE_TYPE_SHARP:I = 0x2

.field public static final TBT_ANGLE_TYPE_SLIGHT:I = 0x1

.field public static final TBT_DIRECTION_TYPE_LEFT:I = 0x1

.field public static final TBT_DIRECTION_TYPE_RIGHT:I = 0x2

.field public static final TBT_DIRECTION_TYPE_THROUGH:I = 0x0

.field public static final TBT_SEQUENCE_TYPE_FIRST:I = 0x2

.field public static final TBT_SEQUENCE_TYPE_LONG:I = 0x1

.field public static final TBT_SEQUENCE_TYPE_NONE:I = 0x0

.field public static final TBT_SEQUENCE_TYPE_SECOND:I = 0x3

.field public static final TBT_SEQUENCE_TYPE_SOON:I = 0x4


# instance fields
.field private aliasName:Ljava/lang/String;

.field private currentRoadName:Ljava/lang/String;

.field private distanceLeft:I

.field private exitNo:Ljava/lang/String;

.field private guidePoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field private nextInstruction:Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;

.field private nextRoadName:[Ljava/lang/String;

.field private nextRoadReference:[Ljava/lang/String;

.field private nextRoadTtsName:[Ljava/lang/String;

.field private priority:Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;

.field private roundaboutExitNumber:I

.field private tbtAngleType:I

.field private tbtDirectionType:I

.field private tbtSequenceType:I

.field private type:Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->setType(Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;)V

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->setPriority(Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->isSameTypePoint(Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->tbtSequenceType:I

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->getTbtSequenceType()I

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getAliasName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->aliasName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentRoadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->currentRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->distanceLeft:I

    return v0
.end method

.method public getExitNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->exitNo:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidePoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->guidePoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object v0
.end method

.method public getNextInstruction()Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->nextInstruction:Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;

    return-object v0
.end method

.method public getNextRoadName()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->nextRoadName:[Ljava/lang/String;

    return-object v0
.end method

.method public getNextRoadReference()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->nextRoadReference:[Ljava/lang/String;

    return-object v0
.end method

.method public getNextRoadTtsName()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->nextRoadTtsName:[Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->priority:Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;

    return-object v0
.end method

.method public getRoundaboutExitNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->roundaboutExitNumber:I

    return v0
.end method

.method public getTbtAngleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->tbtAngleType:I

    return v0
.end method

.method public getTbtDirectionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->tbtDirectionType:I

    return v0
.end method

.method public getTbtSequenceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->tbtSequenceType:I

    return v0
.end method

.method public getType()Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->type:Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;

    return-object v0
.end method

.method public isHigherPriority(Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->getPriority()Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->getPriority()Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;->getValue()I

    move-result p1

    if-le v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameTypePoint(Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->getGuidePoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->getType()Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->getGuidePoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->getGuidePoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->getType()Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->getType()Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public setAliasName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->aliasName:Ljava/lang/String;

    return-void
.end method

.method public setCurrentRoadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->currentRoadName:Ljava/lang/String;

    return-void
.end method

.method public setDistanceLeft(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->distanceLeft:I

    return-void
.end method

.method public setExitNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->exitNo:Ljava/lang/String;

    return-void
.end method

.method public setGuidePoint(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->guidePoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-void
.end method

.method public setNextInstruction(Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->nextInstruction:Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;

    return-void
.end method

.method public setNextRoadName([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->nextRoadName:[Ljava/lang/String;

    return-void
.end method

.method public setNextRoadReference([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->nextRoadReference:[Ljava/lang/String;

    return-void
.end method

.method public setNextRoadTtsName([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->nextRoadTtsName:[Ljava/lang/String;

    return-void
.end method

.method public setPriority(Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->priority:Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;

    return-void
.end method

.method public setRoundaboutExitNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->roundaboutExitNumber:I

    return-void
.end method

.method public setTbtAngleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->tbtAngleType:I

    return-void
.end method

.method public setTbtDirectionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->tbtDirectionType:I

    return-void
.end method

.method public setTbtSequenceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->tbtSequenceType:I

    return-void
.end method

.method public setType(Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->type:Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->setPriority(Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;->getValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->setPriority(Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;->setPriority(Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Priority;)V

    :goto_0
    return-void
.end method

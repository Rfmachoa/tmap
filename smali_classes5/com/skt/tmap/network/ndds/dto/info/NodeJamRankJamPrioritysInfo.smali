.class public Lcom/skt/tmap/network/ndds/dto/info/NodeJamRankJamPrioritysInfo;
.super Ljava/lang/Object;
.source "NodeJamRankJamPrioritysInfo.java"


# instance fields
.field private jamPriority:S

.field private nodeId:J

.field private nodeName:Ljava/lang/String;

.field private posX:I

.field private posY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJamPriority()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/network/ndds/dto/info/NodeJamRankJamPrioritysInfo;->jamPriority:S

    return v0
.end method

.method public getNodeId()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/info/NodeJamRankJamPrioritysInfo;->nodeId:J

    return-wide v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/NodeJamRankJamPrioritysInfo;->nodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPosX()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/NodeJamRankJamPrioritysInfo;->posX:I

    return v0
.end method

.method public getPosY()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/NodeJamRankJamPrioritysInfo;->posY:I

    return v0
.end method

.method public setJamPriority(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jamPriority"
        }
    .end annotation

    iput-short p1, p0, Lcom/skt/tmap/network/ndds/dto/info/NodeJamRankJamPrioritysInfo;->jamPriority:S

    return-void
.end method

.method public setNodeId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeId"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/info/NodeJamRankJamPrioritysInfo;->nodeId:J

    return-void
.end method

.method public setNodeName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/NodeJamRankJamPrioritysInfo;->nodeName:Ljava/lang/String;

    return-void
.end method

.method public setPosX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posX"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/NodeJamRankJamPrioritysInfo;->posX:I

    return-void
.end method

.method public setPosY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posY"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/NodeJamRankJamPrioritysInfo;->posY:I

    return-void
.end method

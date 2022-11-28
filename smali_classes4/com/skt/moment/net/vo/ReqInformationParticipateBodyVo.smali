.class public Lcom/skt/moment/net/vo/ReqInformationParticipateBodyVo;
.super Ljava/lang/Object;
.source "ReqInformationParticipateBodyVo.java"


# instance fields
.field private informationId:Ljava/lang/Integer;

.field private momentCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInformationId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqInformationParticipateBodyVo;->informationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMomentCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqInformationParticipateBodyVo;->momentCode:Ljava/lang/String;

    return-object v0
.end method

.method public setInformationId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "informationId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqInformationParticipateBodyVo;->informationId:Ljava/lang/Integer;

    return-void
.end method

.method public setMomentCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqInformationParticipateBodyVo;->momentCode:Ljava/lang/String;

    return-void
.end method

.class public Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;
.super Lcom/skt/moment/net/vo/ResHappenBodyVo;
.source "ResInformationHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;
    }
.end annotation


# instance fields
.field private informationCard:Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

.field private informationId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;-><init>()V

    return-void
.end method


# virtual methods
.method public getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->informationCard:Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    return-object v0
.end method

.method public getInformationId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->informationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setInformationCard(Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "informationCard"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->informationCard:Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    return-void
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
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->informationId:Ljava/lang/Integer;

    return-void
.end method

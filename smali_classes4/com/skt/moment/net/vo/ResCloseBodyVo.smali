.class public Lcom/skt/moment/net/vo/ResCloseBodyVo;
.super Ljava/lang/Object;
.source "ResCloseBodyVo.java"


# instance fields
.field private onOff:Ljava/lang/Boolean;

.field private refuseCount:Ljava/lang/Integer;

.field private refuseUser:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnOff()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCloseBodyVo;->onOff:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRefuseCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCloseBodyVo;->refuseCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRefuseUser()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCloseBodyVo;->refuseUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setOnOff(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCloseBodyVo;->onOff:Ljava/lang/Boolean;

    return-void
.end method

.method public setRefuseCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCloseBodyVo;->refuseCount:Ljava/lang/Integer;

    return-void
.end method

.method public setRefuseUser(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCloseBodyVo;->refuseUser:Ljava/lang/Boolean;

    return-void
.end method

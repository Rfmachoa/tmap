.class public Lcom/skt/moment/net/vo/ReqSettingOnOffBodyVo;
.super Ljava/lang/Object;
.source "ReqSettingOnOffBodyVo.java"


# instance fields
.field private onOff:Ljava/lang/Boolean;


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
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqSettingOnOffBodyVo;->onOff:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setOnOff(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqSettingOnOffBodyVo;->onOff:Ljava/lang/Boolean;

    return-void
.end method

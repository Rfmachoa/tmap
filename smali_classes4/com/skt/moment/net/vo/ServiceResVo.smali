.class public Lcom/skt/moment/net/vo/ServiceResVo;
.super Ljava/lang/Object;
.source "ServiceResVo.java"


# instance fields
.field private response:Lcom/skt/moment/net/vo/ResponseVo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/skt/moment/net/vo/ResponseVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ServiceResVo;->response:Lcom/skt/moment/net/vo/ResponseVo;

    return-object v0
.end method

.method public isResponseSuccess()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xc8

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResHeaderVo;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setResponse(Lcom/skt/moment/net/vo/ResponseVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ServiceResVo;->response:Lcom/skt/moment/net/vo/ResponseVo;

    return-void
.end method

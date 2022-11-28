.class public Lcom/skt/moment/net/vo/ServiceReqVo;
.super Ljava/lang/Object;
.source "ServiceReqVo.java"


# instance fields
.field private body:Ljava/lang/Object;

.field private header:Lcom/skt/moment/net/vo/ReqHeaderVo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ServiceReqVo;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeader()Lcom/skt/moment/net/vo/ReqHeaderVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ServiceReqVo;->header:Lcom/skt/moment/net/vo/ReqHeaderVo;

    return-object v0
.end method

.method public setBody(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ServiceReqVo;->body:Ljava/lang/Object;

    return-void
.end method

.method public setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ServiceReqVo;->header:Lcom/skt/moment/net/vo/ReqHeaderVo;

    return-void
.end method

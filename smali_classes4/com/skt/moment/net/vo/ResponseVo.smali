.class public Lcom/skt/moment/net/vo/ResponseVo;
.super Ljava/lang/Object;
.source "ResponseVo.java"


# instance fields
.field private body:Ljava/lang/Object;

.field private header:Lcom/skt/moment/net/vo/ResHeaderVo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResponseVo;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResponseVo;->header:Lcom/skt/moment/net/vo/ResHeaderVo;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResponseVo;->body:Ljava/lang/Object;

    return-void
.end method

.method public setHeader(Lcom/skt/moment/net/vo/ResHeaderVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResponseVo;->header:Lcom/skt/moment/net/vo/ResHeaderVo;

    return-void
.end method

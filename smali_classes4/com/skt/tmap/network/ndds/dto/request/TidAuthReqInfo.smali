.class public Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;
.super Ljava/lang/Object;
.source "TidAuthReqInfo.java"


# instance fields
.field private chainExternalAuth:I

.field private state:Ljava/lang/String;

.field private tidAuthInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->chainExternalAuth:I

    return-void
.end method


# virtual methods
.method public getChainExternalAuth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->chainExternalAuth:I

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTidAuthInfo()Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->tidAuthInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    return-object v0
.end method

.method public setChainExternalAuth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainExternalAuth"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->chainExternalAuth:I

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->state:Ljava/lang/String;

    return-void
.end method

.method public setTidAuthInfo(Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tidAuthInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->tidAuthInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    return-void
.end method

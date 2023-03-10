.class public Lcom/skt/tmap/network/ndds/dto/response/CreateTokenResponse;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "CreateTokenResponse.java"


# instance fields
.field private resultCode:I

.field private state:Ljava/lang/String;

.field private tidRequestInfo:Lcom/skt/tmap/network/ndds/dto/response/TidRequestInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/CreateTokenResponse;->resultCode:I

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/CreateTokenResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTidRequestInfo()Lcom/skt/tmap/network/ndds/dto/response/TidRequestInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/CreateTokenResponse;->tidRequestInfo:Lcom/skt/tmap/network/ndds/dto/response/TidRequestInfo;

    return-object v0
.end method

.method public setResultCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCode"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/CreateTokenResponse;->resultCode:I

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/CreateTokenResponse;->state:Ljava/lang/String;

    return-void
.end method

.method public setTidRequestInfo(Lcom/skt/tmap/network/ndds/dto/response/TidRequestInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tidRequestInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/CreateTokenResponse;->tidRequestInfo:Lcom/skt/tmap/network/ndds/dto/response/TidRequestInfo;

    return-void
.end method

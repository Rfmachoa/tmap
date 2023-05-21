.class public Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfoResponse;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "ExternalUserInfoResponse.java"


# instance fields
.field private externalUserInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getExternalUserInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfoResponse;->externalUserInfos:Ljava/util/List;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfoResponse;->resultCode:I

    return v0
.end method

.method public setExternalUserInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalUserInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfoResponse;->externalUserInfos:Ljava/util/List;

    return-void
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

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfoResponse;->resultCode:I

    return-void
.end method

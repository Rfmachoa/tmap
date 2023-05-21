.class public Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;
.super Ljava/lang/Object;
.source "TidAuthResInfo.java"


# instance fields
.field private alreadyExistUserMdn:Ljava/lang/String;

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

.field private resultMdnAuthInfo:I

.field private resultSubField:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlreadyExistUserMdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->alreadyExistUserMdn:Ljava/lang/String;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->externalUserInfos:Ljava/util/List;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->resultCode:I

    return v0
.end method

.method public getResultMdnAuthInfo()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->resultMdnAuthInfo:I

    return v0
.end method

.method public getResultSubField()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->resultSubField:I

    return v0
.end method

.method public setAlreadyExistUserMdn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alreadyExistUserMdn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->alreadyExistUserMdn:Ljava/lang/String;

    return-void
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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->externalUserInfos:Ljava/util/List;

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

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->resultCode:I

    return-void
.end method

.method public setResultMdnAuthInfo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultMdnAuthInfo"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->resultMdnAuthInfo:I

    return-void
.end method

.method public setResultSubField(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultSubField"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->resultSubField:I

    return-void
.end method

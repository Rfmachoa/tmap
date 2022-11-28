.class public Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;
.super Ljava/lang/Object;
.source "AuthInfo.java"


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

.field private prevMdn:Ljava/lang/String;

.field private validateCode:I

.field private validationSubField:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->externalUserInfos:Ljava/util/List;

    return-object v0
.end method

.method public getPrevMdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->prevMdn:Ljava/lang/String;

    return-object v0
.end method

.method public getValidateCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->validateCode:I

    return v0
.end method

.method public getValidationSubField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->validationSubField:Ljava/lang/String;

    return-object v0
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->externalUserInfos:Ljava/util/List;

    return-void
.end method

.method public setPrevMdn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prevMdn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->prevMdn:Ljava/lang/String;

    return-void
.end method

.method public setValidateCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "validateCode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->validateCode:I

    return-void
.end method

.method public setValidationSubField(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "validationSubField"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->validationSubField:Ljava/lang/String;

    return-void
.end method

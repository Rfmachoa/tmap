.class public Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "RegistAgreementRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/terms/registagreement"


# instance fields
.field private authCode:Ljava/lang/String;

.field private termsAgreements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;",
            ">;"
        }
    .end annotation
.end field

.field private termsType:Ljava/lang/String;

.field private termsUrlType:Ljava/lang/String;

.field private termsVersion:Ljava/lang/String;

.field private userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDtoClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/RegistAgreementResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/terms/registagreement"

    return-object v0
.end method

.method public getTermsAgreements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->termsAgreements:Ljava/util/List;

    return-object v0
.end method

.method public getTermsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->termsType:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsUrlType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->termsUrlType:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->termsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUserConfirmInfo()Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const-string v0, "TMS01"

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->termsType:Ljava/lang/String;

    return-void
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->authCode:Ljava/lang/String;

    return-void
.end method

.method public setTermsAgreements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsAgreements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->termsAgreements:Ljava/util/List;

    return-void
.end method

.method public setTermsType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->termsType:Ljava/lang/String;

    return-void
.end method

.method public setTermsUrlType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsUrlType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->termsUrlType:Ljava/lang/String;

    return-void
.end method

.method public setTermsVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsVersion"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->termsVersion:Ljava/lang/String;

    return-void
.end method

.method public setUserConfirmInfo(Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userConfirmInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    return-void
.end method

.class public Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindAgreementRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/terms/findagreement"


# instance fields
.field private termsType:Ljava/lang/String;

.field private userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

.field private userType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseDtoClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/terms/findagreement"

    return-object v0
.end method

.method public getTermsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;->termsType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserConfirmInfo()Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;->userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const-string v0, "TMS01"

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;->termsType:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;->termsType:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;->userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;->userType:Ljava/lang/String;

    return-void
.end method

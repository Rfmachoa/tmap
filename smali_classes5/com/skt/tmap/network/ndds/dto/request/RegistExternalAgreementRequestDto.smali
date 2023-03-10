.class public Lcom/skt/tmap/network/ndds/dto/request/RegistExternalAgreementRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "RegistExternalAgreementRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/heimdall/externalauth/registeruser"


# instance fields
.field private state:Ljava/lang/String;

.field private terms:Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;

.field private tidAuthInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/heimdall/externalauth/registeruser"

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistExternalAgreementRequestDto;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTerms()Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistExternalAgreementRequestDto;->terms:Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;

    return-object v0
.end method

.method public getTidAuthInfo()Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistExternalAgreementRequestDto;->tidAuthInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    return-object v0
.end method

.method public initialize()V
    .locals 0

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistExternalAgreementRequestDto;->state:Ljava/lang/String;

    return-void
.end method

.method public setTerms(Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terms"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistExternalAgreementRequestDto;->terms:Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistExternalAgreementRequestDto;->tidAuthInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    return-void
.end method

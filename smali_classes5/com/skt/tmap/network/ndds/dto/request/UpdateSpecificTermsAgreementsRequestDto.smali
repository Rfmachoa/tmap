.class public Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "UpdateSpecificTermsAgreementsRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/heimdall/composite/updatespecifictermsagreements"


# instance fields
.field private allowYn:Ljava/lang/String;

.field private deviceKey:Ljava/lang/String;

.field private momentYn:Ljava/lang/String;

.field private pushSetYn:Ljava/lang/String;

.field private smsYn:Ljava/lang/String;

.field private termsListType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->allowYn:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->deviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMomentYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->momentYn:Ljava/lang/String;

    return-object v0
.end method

.method public getPushSetYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->pushSetYn:Ljava/lang/String;

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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/heimdall/composite/updatespecifictermsagreements"

    return-object v0
.end method

.method public getSmsYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->smsYn:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsListType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->termsListType:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const-string v0, "MARKETING_01"

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->termsListType:Ljava/lang/String;

    return-void
.end method

.method public setAllowYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->allowYn:Ljava/lang/String;

    return-void
.end method

.method public setDeviceKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceKey"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->deviceKey:Ljava/lang/String;

    return-void
.end method

.method public setMomentYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->momentYn:Ljava/lang/String;

    return-void
.end method

.method public setPushSetYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushSetYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->pushSetYn:Ljava/lang/String;

    return-void
.end method

.method public setSmsYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smsYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->smsYn:Ljava/lang/String;

    return-void
.end method

.method public setTermsListType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsListType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->termsListType:Ljava/lang/String;

    return-void
.end method

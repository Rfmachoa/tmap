.class public Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindSpecificTermsAgreementsRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/heimdall/composite/findspecifictermsagreements"


# instance fields
.field private deviceKey:Ljava/lang/String;

.field private termsListType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    const-string v0, "MARKETING_01"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;->termsListType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;->deviceKey:Ljava/lang/String;

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

    .line 1
    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/heimdall/composite/findspecifictermsagreements"

    return-object v0
.end method

.method public getTermsListType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;->termsListType:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const-string v0, "MARKETING_01"

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;->termsListType:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;->deviceKey:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;->termsListType:Ljava/lang/String;

    return-void
.end method

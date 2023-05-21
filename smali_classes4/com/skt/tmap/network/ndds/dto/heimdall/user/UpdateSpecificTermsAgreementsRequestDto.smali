.class public Lcom/skt/tmap/network/ndds/dto/heimdall/user/UpdateSpecificTermsAgreementsRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "UpdateSpecificTermsAgreementsRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/heimdall/user/updatespecifictermsagreements"


# instance fields
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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/heimdall/user/updatespecifictermsagreements"

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

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/user/UpdateSpecificTermsAgreementsRequestDto;->termsAgreements:Ljava/util/List;

    return-object v0
.end method

.method public getTermsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/user/UpdateSpecificTermsAgreementsRequestDto;->termsType:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const-string v0, "TMS01"

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/user/UpdateSpecificTermsAgreementsRequestDto;->termsType:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/user/UpdateSpecificTermsAgreementsRequestDto;->termsAgreements:Ljava/util/List;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/user/UpdateSpecificTermsAgreementsRequestDto;->termsType:Ljava/lang/String;

    return-void
.end method

.class public Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindExternalAgreementResponseDto.java"


# instance fields
.field private resultCode:I

.field private resultSubField:I

.field private termsAgreements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;",
            ">;"
        }
    .end annotation
.end field

.field private termsTitle:Ljava/lang/String;

.field private termsType:Ljava/lang/String;

.field private termsUrl:Ljava/lang/String;

.field private termsUrlType:Ljava/lang/String;

.field private termsVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->resultCode:I

    return v0
.end method

.method public getResultSubField()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->resultSubField:I

    return v0
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->termsAgreements:Ljava/util/List;

    return-object v0
.end method

.method public getTermsTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->termsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->termsType:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->termsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsUrlType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->termsUrlType:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->termsVersion:Ljava/lang/String;

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

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->resultCode:I

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

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->resultSubField:I

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->termsAgreements:Ljava/util/List;

    return-void
.end method

.method public setTermsTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsTitle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->termsTitle:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->termsType:Ljava/lang/String;

    return-void
.end method

.method public setTermsUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->termsUrl:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->termsUrlType:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->termsVersion:Ljava/lang/String;

    return-void
.end method

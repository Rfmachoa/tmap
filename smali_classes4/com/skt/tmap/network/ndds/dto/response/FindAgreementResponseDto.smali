.class public Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindAgreementResponseDto.java"


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

.field private termsResult:B

.field private termsTitle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->termsAgreements:Ljava/util/List;

    return-object v0
.end method

.method public getTermsResult()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->termsResult:B

    return v0
.end method

.method public getTermsTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->termsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->termsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsUrlType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->termsUrlType:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->termsVersion:Ljava/lang/String;

    return-object v0
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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->termsAgreements:Ljava/util/List;

    return-void
.end method

.method public setTermsResult(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsResult"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->termsResult:B

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->termsTitle:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->termsUrl:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->termsUrlType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->termsVersion:Ljava/lang/String;

    return-void
.end method

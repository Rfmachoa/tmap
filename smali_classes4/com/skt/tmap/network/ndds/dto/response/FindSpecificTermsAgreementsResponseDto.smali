.class public Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindSpecificTermsAgreementsResponseDto.java"


# instance fields
.field private allowYn:Ljava/lang/String;

.field private momentYn:Ljava/lang/String;

.field private pushSetYn:Ljava/lang/String;

.field private resultCode:I

.field private smsYn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->allowYn:Ljava/lang/String;

    return-object v0
.end method

.method public getMomentYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->momentYn:Ljava/lang/String;

    return-object v0
.end method

.method public getPushSetYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->pushSetYn:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->resultCode:I

    return v0
.end method

.method public getSmsYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->smsYn:Ljava/lang/String;

    return-object v0
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->allowYn:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->momentYn:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->pushSetYn:Ljava/lang/String;

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

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->resultCode:I

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->smsYn:Ljava/lang/String;

    return-void
.end method

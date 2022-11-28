.class public Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "UpdateSpecificTermsAgreementsResponseDto.java"


# instance fields
.field private nuguYn:Ljava/lang/String;

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getNuguYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;->nuguYn:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;->resultCode:I

    return v0
.end method

.method public setNuguYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nuguYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;->nuguYn:Ljava/lang/String;

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
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;->resultCode:I

    return-void
.end method

.class public Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "RegistExternalAgreementResponseDto.java"


# instance fields
.field private alreadyExistUserMdn:Ljava/lang/String;

.field private resultCode:I

.field private resultSubField:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlreadyExistUserMdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;->alreadyExistUserMdn:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;->resultCode:I

    return v0
.end method

.method public getResultSubField()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;->resultSubField:I

    return v0
.end method

.method public setAlreadyExistUserMdn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alreadyExistUserMdn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;->alreadyExistUserMdn:Ljava/lang/String;

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

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;->resultCode:I

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

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;->resultSubField:I

    return-void
.end method

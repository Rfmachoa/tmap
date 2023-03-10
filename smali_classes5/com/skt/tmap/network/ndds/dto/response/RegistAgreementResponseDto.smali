.class public Lcom/skt/tmap/network/ndds/dto/response/RegistAgreementResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "RegistAgreementResponseDto.java"


# instance fields
.field private registCode:I

.field private userType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getRegistCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/RegistAgreementResponseDto;->registCode:I

    return v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/RegistAgreementResponseDto;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public setRegistCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registCode"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/RegistAgreementResponseDto;->registCode:I

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/RegistAgreementResponseDto;->userType:Ljava/lang/String;

    return-void
.end method

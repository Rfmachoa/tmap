.class public Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "AuthResponseDto.java"


# instance fields
.field private clientId:Ljava/lang/String;

.field private resultCode:I

.field private resultSubCode:I

.field private scope:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;->resultCode:I

    return v0
.end method

.method public getResultSubCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;->resultSubCode:I

    return v0
.end method

.method public getScope()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;->scope:[Ljava/lang/String;

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;->resultCode:I

    return-void
.end method

.method public setResultSubCode(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;->resultSubCode:I

    return-void
.end method

.method public setScope([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;->scope:[Ljava/lang/String;

    return-void
.end method

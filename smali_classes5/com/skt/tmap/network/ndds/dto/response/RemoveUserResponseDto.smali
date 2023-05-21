.class public Lcom/skt/tmap/network/ndds/dto/response/RemoveUserResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "RemoveUserResponseDto.java"


# instance fields
.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/RemoveUserResponseDto;->resultCode:I

    return v0
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

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/RemoveUserResponseDto;->resultCode:I

    return-void
.end method

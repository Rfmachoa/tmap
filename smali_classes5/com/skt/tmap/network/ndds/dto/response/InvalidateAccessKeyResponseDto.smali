.class public Lcom/skt/tmap/network/ndds/dto/response/InvalidateAccessKeyResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "InvalidateAccessKeyResponseDto.java"


# instance fields
.field private resultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/InvalidateAccessKeyResponseDto;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public setResultCode(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/InvalidateAccessKeyResponseDto;->resultCode:Ljava/lang/String;

    return-void
.end method

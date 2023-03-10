.class public Lcom/skt/tmap/network/ndds/dto/response/RouteSharingResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "RouteSharingResponseDto.java"


# instance fields
.field private tinyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getTinyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/RouteSharingResponseDto;->tinyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setTinyUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tinyUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/RouteSharingResponseDto;->tinyUrl:Ljava/lang/String;

    return-void
.end method

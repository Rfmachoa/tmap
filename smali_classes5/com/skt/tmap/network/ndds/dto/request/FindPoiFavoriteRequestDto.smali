.class public Lcom/skt/tmap/network/ndds/dto/request/FindPoiFavoriteRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindPoiFavoriteRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/flerken/favorite/poi/find"


# instance fields
.field private myFavoriteYn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getMyFavoriteYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPoiFavoriteRequestDto;->myFavoriteYn:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDtoClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiFavoriteResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/flerken/favorite/poi/find"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setMyFavoriteYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myFavoriteYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPoiFavoriteRequestDto;->myFavoriteYn:Ljava/lang/String;

    return-void
.end method
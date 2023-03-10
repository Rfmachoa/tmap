.class public Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/ModifyPoiFavoriteRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "ModifyPoiFavoriteRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/poi/favorite/modifypoifavorite"


# instance fields
.field private poiFavorite:Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoiFavorite()Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/ModifyPoiFavoriteRequestDto;->poiFavorite:Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;

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

    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/poi/favorite/modifypoifavorite"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setPoiFavorite(Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiFavorite"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/ModifyPoiFavoriteRequestDto;->poiFavorite:Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;

    return-void
.end method

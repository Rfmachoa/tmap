.class public Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "ModifyMciMdnResponseDto.java"


# instance fields
.field private currentMdnServiceJoinInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/MdnServiceJoinInfos;",
            ">;"
        }
    .end annotation
.end field

.field private newMdnServiceJoinInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/MdnServiceJoinInfos;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentMdnServiceJoinInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/MdnServiceJoinInfos;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnResponseDto;->currentMdnServiceJoinInfos:Ljava/util/List;

    return-object v0
.end method

.method public getNewMdnServiceJoinInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/MdnServiceJoinInfos;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnResponseDto;->newMdnServiceJoinInfos:Ljava/util/List;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnResponseDto;->resultCode:I

    return v0
.end method

.method public setCurrentMdnServiceJoinInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMdnServiceJoinInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/MdnServiceJoinInfos;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnResponseDto;->currentMdnServiceJoinInfos:Ljava/util/List;

    return-void
.end method

.method public setNewMdnServiceJoinInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMdnServiceJoinInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/MdnServiceJoinInfos;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnResponseDto;->newMdnServiceJoinInfos:Ljava/util/List;

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
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnResponseDto;->resultCode:I

    return-void
.end method

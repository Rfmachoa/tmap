.class public Lcom/skt/tmap/network/ndds/dto/response/ResponseEventProcResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "ResponseEventProcResponseDto.java"


# instance fields
.field public tmaCd:Ljava/lang/String;

.field private tmaEventBoxInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/TmaEventBoxInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ResponseEventProcResponseDto;->tmaCd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTmaCd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ResponseEventProcResponseDto;->tmaCd:Ljava/lang/String;

    return-object v0
.end method

.method public getTmaEventBoxInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/TmaEventBoxInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ResponseEventProcResponseDto;->tmaEventBoxInfos:Ljava/util/List;

    return-object v0
.end method

.method public setTmaCd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmaCd"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ResponseEventProcResponseDto;->tmaCd:Ljava/lang/String;

    return-void
.end method

.method public setTmaEventBoxInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmaEventBoxInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/TmaEventBoxInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ResponseEventProcResponseDto;->tmaEventBoxInfos:Ljava/util/List;

    return-void
.end method

.class public Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "SendTmaNoticeResponseDto.java"


# instance fields
.field private tmaCd:Ljava/lang/String;

.field private tmaNotiBoxInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getTmaCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->tmaCd:Ljava/lang/String;

    return-object v0
.end method

.method public getTmaNotiBoxInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->tmaNotiBoxInfos:Ljava/util/List;

    return-object v0
.end method

.method public setTmaCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmaCd"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->tmaCd:Ljava/lang/String;

    return-void
.end method

.method public setTmaNotiBoxInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmaNotiBoxInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;->tmaNotiBoxInfos:Ljava/util/List;

    return-void
.end method

.class public Lcom/skt/tmap/network/ndds/dto/request/FindNoticeListRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindNoticeListRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/advertise/text/findnoticelist"


# instance fields
.field private reqCnt:I

.field private reqPageNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getReqCnt()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindNoticeListRequestDto;->reqCnt:I

    return v0
.end method

.method public getReqPageNum()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindNoticeListRequestDto;->reqPageNum:I

    return v0
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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindNoticeListResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/advertise/text/findnoticelist"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setReqCnt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqCnt"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindNoticeListRequestDto;->reqCnt:I

    return-void
.end method

.method public setReqPageNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqPageNum"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindNoticeListRequestDto;->reqPageNum:I

    return-void
.end method

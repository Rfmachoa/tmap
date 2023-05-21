.class public Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindMainAdvertiseRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/advertise/comm/findmainadvertise"


# instance fields
.field private advtNoticeCnt:Ljava/lang/String;

.field private commListCnt:I

.field private posTime:Ljava/lang/String;

.field private posX:I

.field private posY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvtNoticeCnt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->advtNoticeCnt:Ljava/lang/String;

    return-object v0
.end method

.method public getCommListCnt()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->commListCnt:I

    return v0
.end method

.method public getPosTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->posTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPosX()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->posX:I

    return v0
.end method

.method public getPosY()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->posY:I

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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/advertise/comm/findmainadvertise"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setAdvtNoticeCnt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advtNoticeCnt"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->advtNoticeCnt:Ljava/lang/String;

    return-void
.end method

.method public setCommListCnt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commListCnt"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->commListCnt:I

    return-void
.end method

.method public setLastLocationTime(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastLocationTime"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->posTime:Ljava/lang/String;

    return-void
.end method

.method public setLastSkLocation(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->posX:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->posY:I

    return-void
.end method

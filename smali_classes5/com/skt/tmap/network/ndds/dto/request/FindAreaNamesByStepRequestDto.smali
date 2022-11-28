.class public Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindAreaNamesByStepRequestDto.java"


# static fields
.field public static final DEFAULT_REQ_COUNT:I = 0x64

.field public static final DEFAULT_REQ_SEQ:I = 0x1

.field private static final SERVICE_NAME:Ljava/lang/String; = "/poi/search/findareanamesbystep"


# instance fields
.field private addressFlag:Ljava/lang/String;

.field private largeCodeName:Ljava/lang/String;

.field private middleCodeName:Ljava/lang/String;

.field private reqCnt:I

.field private reqSeq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->addressFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeCodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->largeCodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleCodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->middleCodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getReqCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->reqCnt:I

    return v0
.end method

.method public getReqSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->reqSeq:I

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

    .line 1
    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindAreaNamesByStepResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/poi/search/findareanamesbystep"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->reqCnt:I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->reqSeq:I

    return-void
.end method

.method public setAddressFlag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressFlag"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->addressFlag:Ljava/lang/String;

    return-void
.end method

.method public setLargeCodeName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "largeCodeName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->largeCodeName:Ljava/lang/String;

    return-void
.end method

.method public setMiddleCodeName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "middleCodeName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->middleCodeName:Ljava/lang/String;

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

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->reqCnt:I

    return-void
.end method

.method public setReqSeq(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqSeq"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindAreaNamesByStepRequestDto;->reqSeq:I

    return-void
.end method

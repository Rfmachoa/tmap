.class public Lcom/skt/tmap/network/ndds/dto/request/FindTotalSafeDrivingInfoRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindTotalSafeDrivingInfoRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/ubds/findtotalsafedrivinginfo"


# instance fields
.field private reqType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
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
    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/ubds/findtotalsafedrivinginfo"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setReqType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindTotalSafeDrivingInfoRequestDto;->reqType:Ljava/lang/String;

    return-void
.end method

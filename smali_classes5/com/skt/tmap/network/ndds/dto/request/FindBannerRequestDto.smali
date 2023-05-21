.class public Lcom/skt/tmap/network/ndds/dto/request/FindBannerRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindBannerRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/advertise/image/findbanner"


# instance fields
.field private adType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindBannerRequestDto;->adType:Ljava/lang/String;

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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindBannerResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/advertise/image/findbanner"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindBannerRequestDto;->adType:Ljava/lang/String;

    return-void
.end method

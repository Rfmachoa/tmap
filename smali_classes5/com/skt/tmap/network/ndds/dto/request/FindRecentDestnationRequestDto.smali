.class public Lcom/skt/tmap/network/ndds/dto/request/FindRecentDestnationRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindRecentDestnationRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/poi/recent/findrecentdestnation"


# direct methods
.method public constructor <init>()V
    .locals 0

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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindRecentDestnationResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/poi/recent/findrecentdestnation"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

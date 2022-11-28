.class public Lcom/skt/tmap/network/ndds/dto/request/RemoveUserRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "RemoveUserRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/heimdall/user/removeuser"


# instance fields
.field private termsType:Ljava/lang/String;


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
    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/RemoveUserResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/heimdall/user/removeuser"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const-string v0, "TMS01"

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RemoveUserRequestDto;->termsType:Ljava/lang/String;

    return-void
.end method

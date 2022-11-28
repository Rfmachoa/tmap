.class public Lcom/skt/tmap/network/ndds/dto/request/TmapOTPRequestDTO;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "TmapOTPRequestDTO.java"


# instance fields
.field private final SERVICE_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    const-string v0, "/heimdall/user/generateotpcode"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/TmapOTPRequestDTO;->SERVICE_NAME:Ljava/lang/String;

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
    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/heimdall/user/generateotpcode"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

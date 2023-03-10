.class public Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesRequest;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindAuthPoliciesRequest.java"


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "/heimdall/vehicle/findauthPolicies"


# instance fields
.field private headUnitDeviceInfo:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeadUnitDeviceInfo()Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesRequest;->headUnitDeviceInfo:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;

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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/heimdall/vehicle/findauthPolicies"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setHeadUnitDeviceInfo(Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headUnitDeviceInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesRequest;->headUnitDeviceInfo:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;

    return-void
.end method

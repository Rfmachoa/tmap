.class public final Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "UpdateUserRequestDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICE_NAME:Ljava/lang/String; = "/heimdall/externalauth/updateuser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private provider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tidAuthInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->Companion:Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->provider:Ljava/lang/String;

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "/heimdall/externalauth/updateuser"

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTidAuthInfo()Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->tidAuthInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public final setProvider(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->provider:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->state:Ljava/lang/String;

    return-void
.end method

.method public final setTidAuthInfo(Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->tidAuthInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    return-void
.end method

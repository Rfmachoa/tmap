.class public final Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "UpdateUserRequestDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000c\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016R$\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;",
        "Lkotlin/d1;",
        "initialize",
        "",
        "getServiceName",
        "Ljava/lang/Class;",
        "getResponseDtoClass",
        "provider",
        "Ljava/lang/String;",
        "getProvider",
        "()Ljava/lang/String;",
        "setProvider",
        "(Ljava/lang/String;)V",
        "state",
        "getState",
        "setState",
        "Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;",
        "tidAuthInfo",
        "Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;",
        "getTidAuthInfo",
        "()Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;",
        "setTidAuthInfo",
        "(Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;)V",
        "<init>",
        "()V",
        "Companion",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
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

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTidAuthInfo()Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->provider:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->state:Ljava/lang/String;

    return-void
.end method

.method public final setTidAuthInfo(Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/UpdateUserRequestDto;->tidAuthInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    return-void
.end method

.class public final Lcom/skt/tmap/network/ndds/dto/request/MatchingCiRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "MatchingCiRequestDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/request/MatchingCiRequestDto$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/skt/tmap/network/ndds/dto/request/MatchingCiRequestDto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICE_NAME:Ljava/lang/String; = "/heimdall/matching/ci"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiRequestDto$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiRequestDto;->Companion:Lcom/skt/tmap/network/ndds/dto/request/MatchingCiRequestDto$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiRequestDto;->$stable:I

    return-void
.end method

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiReponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "/heimdall/matching/ci"

    return-object v0
.end method

.method public final getUserConfirmInfo()Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiRequestDto;->userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public final setUserConfirmInfo(Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiRequestDto;->userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    return-void
.end method

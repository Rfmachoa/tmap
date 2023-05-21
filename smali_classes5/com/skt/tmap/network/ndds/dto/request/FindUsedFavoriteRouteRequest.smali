.class public final Lcom/skt/tmap/network/ndds/dto/request/FindUsedFavoriteRouteRequest;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindUsedFavoriteRouteRequest.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/request/FindUsedFavoriteRouteRequest$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/skt/tmap/network/ndds/dto/request/FindUsedFavoriteRouteRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICE_NAME:Ljava/lang/String; = "/poi/favorite/findusedfavoriteroute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private sort:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/FindUsedFavoriteRouteRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindUsedFavoriteRouteRequest$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/network/ndds/dto/request/FindUsedFavoriteRouteRequest;->Companion:Lcom/skt/tmap/network/ndds/dto/request/FindUsedFavoriteRouteRequest$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/network/ndds/dto/request/FindUsedFavoriteRouteRequest;->$stable:I

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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindUsedFavoriteRouteResponse;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "/poi/favorite/findusedfavoriteroute"

    return-object v0
.end method

.method public final getSort()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindUsedFavoriteRouteRequest;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public final setSort(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindUsedFavoriteRouteRequest;->sort:Ljava/lang/String;

    return-void
.end method

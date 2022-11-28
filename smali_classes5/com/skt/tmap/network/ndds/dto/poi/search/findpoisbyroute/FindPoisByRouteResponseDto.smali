.class public final Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindPoisByRouteResponseDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "()V",
        "has_next",
        "",
        "getHas_next",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "poiSearches",
        "",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;",
        "getPoiSearches",
        "()Ljava/util/List;",
        "total_count",
        "",
        "getTotal_count",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final has_next:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poiSearches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final total_count:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHas_next()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;->has_next:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPoiSearches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;->poiSearches:Ljava/util/List;

    return-object v0
.end method

.method public final getTotal_count()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;->total_count:Ljava/lang/Integer;

    return-object v0
.end method

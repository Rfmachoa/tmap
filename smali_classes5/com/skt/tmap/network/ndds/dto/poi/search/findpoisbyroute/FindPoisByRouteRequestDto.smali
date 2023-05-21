.class public final Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindPoisByRouteRequestDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RADIUS_SEARCH_POI_EV:Ljava/lang/String; = "radiusSearchPoiev"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ROUTE_SEARCH_MOMENT:Ljava/lang/String; = "routeSearchMoment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ROUTE_SEARCH_PICKUP:Ljava/lang/String; = "routeSearchPickup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ROUTE_SEARCH_PICKUP_DISPLAY:Ljava/lang/String; = "routeSearchPickupDisplay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ROUTE_SEARCH_POI_EV:Ljava/lang/String; = "routeSearchPoiev"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_NAME:Ljava/lang/String; = "/poi/search/findpoisbyroute/v2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private charger_speed:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private direction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private end_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ev_charge_status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ev_charge_type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private group_keyword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private line_string:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private link_id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private operator_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page_no:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page_size:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pickup_yn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private radius:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private referrer_code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sort:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private start_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tmap_private_ev_yn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private total_distance:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private user_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->Companion:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCharger_speed()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->charger_speed:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd_point()Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->end_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    return-object v0
.end method

.method public final getEv_charge_status()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->ev_charge_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getEv_charge_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->ev_charge_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup_keyword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->group_keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine_string()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->line_string:Ljava/util/List;

    return-object v0
.end method

.method public final getLink_id()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->link_id:Ljava/util/List;

    return-object v0
.end method

.method public final getOperator_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->operator_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage_no()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->page_no:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPage_size()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->page_size:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPickup_yn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->pickup_yn:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadius()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->radius:Ljava/lang/Float;

    return-object v0
.end method

.method public final getReferrer_code()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->referrer_code:Ljava/lang/String;

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "/poi/search/findpoisbyroute/v2"

    return-object v0
.end method

.method public final getSort()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart_point()Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->start_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    return-object v0
.end method

.method public final getTmap_private_ev_yn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->tmap_private_ev_yn:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_distance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->total_distance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUser_point()Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->user_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public final setCharger_speed(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->charger_speed:Ljava/lang/String;

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setEnd_point(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->end_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    return-void
.end method

.method public final setEv_charge_status(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->ev_charge_status:Ljava/lang/String;

    return-void
.end method

.method public final setEv_charge_type(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->ev_charge_type:Ljava/lang/String;

    return-void
.end method

.method public final setGroup_keyword(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->group_keyword:Ljava/lang/String;

    return-void
.end method

.method public final setLine_string(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->line_string:Ljava/util/List;

    return-void
.end method

.method public final setLink_id(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->link_id:Ljava/util/List;

    return-void
.end method

.method public final setOperator_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->operator_id:Ljava/lang/String;

    return-void
.end method

.method public final setPage_no(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->page_no:Ljava/lang/Integer;

    return-void
.end method

.method public final setPage_size(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->page_size:Ljava/lang/Integer;

    return-void
.end method

.method public final setPickup_yn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->pickup_yn:Ljava/lang/String;

    return-void
.end method

.method public final setRadius(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->radius:Ljava/lang/Float;

    return-void
.end method

.method public final setReferrer_code(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->referrer_code:Ljava/lang/String;

    return-void
.end method

.method public final setSort(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->sort:Ljava/lang/String;

    return-void
.end method

.method public final setStart_point(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->start_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    return-void
.end method

.method public final setTmap_private_ev_yn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->tmap_private_ev_yn:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_distance(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->total_distance:Ljava/lang/Integer;

    return-void
.end method

.method public final setUser_point(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->user_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    return-void
.end method

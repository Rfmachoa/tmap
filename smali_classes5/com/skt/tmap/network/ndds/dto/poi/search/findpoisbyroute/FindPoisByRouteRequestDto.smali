.class public final Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindPoisByRouteRequestDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 W2\u00020\u0001:\u0001WB\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u000e\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010 \u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010$R$\u0010/\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010 \u001a\u0004\u00080\u0010\"\"\u0004\u00081\u0010$R*\u00103\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R*\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00104\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108R$\u0010=\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0013\u001a\u0004\u0008>\u0010\u0015\"\u0004\u0008?\u0010\u0017R$\u0010@\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0013\u001a\u0004\u0008A\u0010\u0015\"\u0004\u0008B\u0010\u0017R$\u0010C\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\n\u001a\u0004\u0008D\u0010\u000c\"\u0004\u0008E\u0010\u000eR$\u0010F\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0013\u001a\u0004\u0008G\u0010\u0015\"\u0004\u0008H\u0010\u0017R$\u0010I\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0013\u001a\u0004\u0008J\u0010\u0015\"\u0004\u0008K\u0010\u0017R$\u0010L\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0013\u001a\u0004\u0008M\u0010\u0015\"\u0004\u0008N\u0010\u0017R$\u0010O\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0013\u001a\u0004\u0008P\u0010\u0015\"\u0004\u0008Q\u0010\u0017R$\u0010R\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u0013\u001a\u0004\u0008S\u0010\u0015\"\u0004\u0008T\u0010\u0017\u00a8\u0006X"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;",
        "Ljava/lang/Class;",
        "getResponseDtoClass",
        "Lkotlin/d1;",
        "initialize",
        "",
        "getServiceName",
        "",
        "page_no",
        "Ljava/lang/Integer;",
        "getPage_no",
        "()Ljava/lang/Integer;",
        "setPage_no",
        "(Ljava/lang/Integer;)V",
        "page_size",
        "getPage_size",
        "setPage_size",
        "referrer_code",
        "Ljava/lang/String;",
        "getReferrer_code",
        "()Ljava/lang/String;",
        "setReferrer_code",
        "(Ljava/lang/String;)V",
        "sort",
        "getSort",
        "setSort",
        "pickup_yn",
        "getPickup_yn",
        "setPickup_yn",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;",
        "user_point",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;",
        "getUser_point",
        "()Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;",
        "setUser_point",
        "(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;)V",
        "",
        "radius",
        "Ljava/lang/Float;",
        "getRadius",
        "()Ljava/lang/Float;",
        "setRadius",
        "(Ljava/lang/Float;)V",
        "start_point",
        "getStart_point",
        "setStart_point",
        "end_point",
        "getEnd_point",
        "setEnd_point",
        "",
        "link_id",
        "Ljava/util/List;",
        "getLink_id",
        "()Ljava/util/List;",
        "setLink_id",
        "(Ljava/util/List;)V",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;",
        "line_string",
        "getLine_string",
        "setLine_string",
        "direction",
        "getDirection",
        "setDirection",
        "group_keyword",
        "getGroup_keyword",
        "setGroup_keyword",
        "total_distance",
        "getTotal_distance",
        "setTotal_distance",
        "operator_id",
        "getOperator_id",
        "setOperator_id",
        "ev_charge_type",
        "getEv_charge_type",
        "setEv_charge_type",
        "charger_speed",
        "getCharger_speed",
        "setCharger_speed",
        "ev_charge_status",
        "getEv_charge_status",
        "setEv_charge_status",
        "tmap_private_ev_yn",
        "getTmap_private_ev_yn",
        "setTmap_private_ev_yn",
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

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCharger_speed()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->charger_speed:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd_point()Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->end_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    return-object v0
.end method

.method public final getEv_charge_status()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->ev_charge_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getEv_charge_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->ev_charge_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup_keyword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
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

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->link_id:Ljava/util/List;

    return-object v0
.end method

.method public final getOperator_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->operator_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage_no()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->page_no:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPage_size()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->page_size:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPickup_yn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->pickup_yn:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadius()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->radius:Ljava/lang/Float;

    return-object v0
.end method

.method public final getReferrer_code()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart_point()Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->start_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    return-object v0
.end method

.method public final getTmap_private_ev_yn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->tmap_private_ev_yn:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_distance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->total_distance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUser_point()Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->charger_speed:Ljava/lang/String;

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setEnd_point(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->end_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    return-void
.end method

.method public final setEv_charge_status(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->ev_charge_status:Ljava/lang/String;

    return-void
.end method

.method public final setEv_charge_type(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->ev_charge_type:Ljava/lang/String;

    return-void
.end method

.method public final setGroup_keyword(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
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

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->link_id:Ljava/util/List;

    return-void
.end method

.method public final setOperator_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->operator_id:Ljava/lang/String;

    return-void
.end method

.method public final setPage_no(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->page_no:Ljava/lang/Integer;

    return-void
.end method

.method public final setPage_size(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->page_size:Ljava/lang/Integer;

    return-void
.end method

.method public final setPickup_yn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->pickup_yn:Ljava/lang/String;

    return-void
.end method

.method public final setRadius(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->radius:Ljava/lang/Float;

    return-void
.end method

.method public final setReferrer_code(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->referrer_code:Ljava/lang/String;

    return-void
.end method

.method public final setSort(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->sort:Ljava/lang/String;

    return-void
.end method

.method public final setStart_point(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->start_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    return-void
.end method

.method public final setTmap_private_ev_yn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->tmap_private_ev_yn:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_distance(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->total_distance:Ljava/lang/Integer;

    return-void
.end method

.method public final setUser_point(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->user_point:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    return-void
.end method

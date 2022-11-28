.class public final Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;
.super Ljava/lang/Object;
.source "FindPoisByRouteResponseDto.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0006\n\u0002\u00083\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u00d6\u0001R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R$\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R$\u0010 \u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u000f\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010\u0013R$\u0010-\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R$\u00106\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u000f\u001a\u0004\u00087\u0010\u0011\"\u0004\u00088\u0010\u0013R$\u00109\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000f\u001a\u0004\u0008:\u0010\u0011\"\u0004\u0008;\u0010\u0013R$\u0010<\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u000f\u001a\u0004\u0008=\u0010\u0011\"\u0004\u0008>\u0010\u0013R$\u0010?\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u000f\u001a\u0004\u0008@\u0010\u0011\"\u0004\u0008A\u0010\u0013R$\u0010B\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u000f\u001a\u0004\u0008C\u0010\u0011\"\u0004\u0008D\u0010\u0013R$\u0010E\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010%\u001a\u0004\u0008F\u0010\'\"\u0004\u0008G\u0010)R$\u0010H\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010%\u001a\u0004\u0008I\u0010\'\"\u0004\u0008J\u0010)R$\u0010K\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u000f\u001a\u0004\u0008L\u0010\u0011\"\u0004\u0008M\u0010\u0013R$\u0010N\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u000f\u001a\u0004\u0008O\u0010\u0011\"\u0004\u0008P\u0010\u0013R$\u0010Q\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u000f\u001a\u0004\u0008R\u0010\u0011\"\u0004\u0008S\u0010\u0013R$\u0010T\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u000f\u001a\u0004\u0008U\u0010\u0011\"\u0004\u0008V\u0010\u0013R*\u0010Y\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R*\u0010`\u001a\n\u0012\u0004\u0012\u00020_\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010Z\u001a\u0004\u0008a\u0010\\\"\u0004\u0008b\u0010^R$\u0010c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u000f\u001a\u0004\u0008d\u0010\u0011\"\u0004\u0008e\u0010\u0013\u00a8\u0006h"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;",
        "Landroid/os/Parcelable;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;",
        "exploreCode",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "getRouteSearchData",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/d1;",
        "writeToParcel",
        "",
        "pkey",
        "Ljava/lang/String;",
        "getPkey",
        "()Ljava/lang/String;",
        "setPkey",
        "(Ljava/lang/String;)V",
        "poi_id",
        "getPoi_id",
        "setPoi_id",
        "name",
        "getName",
        "setName",
        "org_name",
        "getOrg_name",
        "setOrg_name",
        "center_x",
        "getCenter_x",
        "setCenter_x",
        "center_y",
        "getCenter_y",
        "setCenter_y",
        "",
        "distance",
        "Ljava/lang/Double;",
        "getDistance",
        "()Ljava/lang/Double;",
        "setDistance",
        "(Ljava/lang/Double;)V",
        "class_cd_data",
        "getClass_cd_data",
        "setClass_cd_data",
        "visit_count_total",
        "Ljava/lang/Integer;",
        "getVisit_count_total",
        "()Ljava/lang/Integer;",
        "setVisit_count_total",
        "(Ljava/lang/Integer;)V",
        "visit_count_3month",
        "getVisit_count_3month",
        "setVisit_count_3month",
        "class_code_a",
        "getClass_code_a",
        "setClass_code_a",
        "class_code_b",
        "getClass_code_b",
        "setClass_code_b",
        "class_code_c",
        "getClass_code_c",
        "setClass_code_c",
        "class_code_d",
        "getClass_code_d",
        "setClass_code_d",
        "class_code",
        "getClass_code",
        "setClass_code",
        "nav_wgs84_lat",
        "getNav_wgs84_lat",
        "setNav_wgs84_lat",
        "nav_wgs84_lon",
        "getNav_wgs84_lon",
        "setNav_wgs84_lon",
        "full_address_road",
        "getFull_address_road",
        "setFull_address_road",
        "full_address_jibun",
        "getFull_address_jibun",
        "setFull_address_jibun",
        "famous_food_yn",
        "getFamous_food_yn",
        "setFamous_food_yn",
        "tmap_private_ev_yn",
        "getTmap_private_ev_yn",
        "setTmap_private_ev_yn",
        "",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;",
        "ev_chargers",
        "Ljava/util/List;",
        "getEv_chargers",
        "()Ljava/util/List;",
        "setEv_chargers",
        "(Ljava/util/List;)V",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargerInfo;",
        "ev_charger_count_info",
        "getEv_charger_count_info",
        "setEv_charger_count_info",
        "ev_changer_time",
        "getEv_changer_time",
        "setEv_changer_time",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private center_x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private center_y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private class_cd_data:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private class_code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private class_code_a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private class_code_b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private class_code_c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private class_code_d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private distance:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ev_changer_time:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ev_charger_count_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ev_chargers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private famous_food_yn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private full_address_jibun:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private full_address_road:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nav_wgs84_lat:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nav_wgs84_lon:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private org_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pkey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private poi_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tmap_private_ev_yn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private visit_count_3month:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private visit_count_total:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute$Creator;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute$Creator;-><init>()V

    sput-object v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCenter_x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->center_x:Ljava/lang/String;

    return-object v0
.end method

.method public final getCenter_y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->center_y:Ljava/lang/String;

    return-object v0
.end method

.method public final getClass_cd_data()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->class_cd_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getClass_code()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->class_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getClass_code_a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->class_code_a:Ljava/lang/String;

    return-object v0
.end method

.method public final getClass_code_b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->class_code_b:Ljava/lang/String;

    return-object v0
.end method

.method public final getClass_code_c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->class_code_c:Ljava/lang/String;

    return-object v0
.end method

.method public final getClass_code_d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->class_code_d:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEv_changer_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->ev_changer_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getEv_charger_count_info()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->ev_charger_count_info:Ljava/util/List;

    return-object v0
.end method

.method public final getEv_chargers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->ev_chargers:Ljava/util/List;

    return-object v0
.end method

.method public final getFamous_food_yn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->famous_food_yn:Ljava/lang/String;

    return-object v0
.end method

.method public final getFull_address_jibun()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->full_address_jibun:Ljava/lang/String;

    return-object v0
.end method

.method public final getFull_address_road()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->full_address_road:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNav_wgs84_lat()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->nav_wgs84_lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNav_wgs84_lon()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->nav_wgs84_lon:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOrg_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->org_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoi_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->poi_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteSearchData(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 5
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exploreCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->org_name:Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->poi_id:Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/util/b;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->org_name:Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->full_address_road:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->full_address_jibun:Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->pkey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->poi_id:Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->nav_wgs84_lat:Ljava/lang/Double;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->nav_wgs84_lon:Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->nav_wgs84_lat:Ljava/lang/Double;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosIntArray([I)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->center_x:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->center_y:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTmap_private_ev_yn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->tmap_private_ev_yn:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisit_count_3month()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->visit_count_3month:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVisit_count_total()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->visit_count_total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCenter_x(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->center_x:Ljava/lang/String;

    return-void
.end method

.method public final setCenter_y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->center_y:Ljava/lang/String;

    return-void
.end method

.method public final setClass_cd_data(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->class_cd_data:Ljava/lang/String;

    return-void
.end method

.method public final setClass_code(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->class_code:Ljava/lang/String;

    return-void
.end method

.method public final setClass_code_a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->class_code_a:Ljava/lang/String;

    return-void
.end method

.method public final setClass_code_b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->class_code_b:Ljava/lang/String;

    return-void
.end method

.method public final setClass_code_c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->class_code_c:Ljava/lang/String;

    return-void
.end method

.method public final setClass_code_d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->class_code_d:Ljava/lang/String;

    return-void
.end method

.method public final setDistance(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->distance:Ljava/lang/Double;

    return-void
.end method

.method public final setEv_changer_time(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->ev_changer_time:Ljava/lang/String;

    return-void
.end method

.method public final setEv_charger_count_info(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargerInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->ev_charger_count_info:Ljava/util/List;

    return-void
.end method

.method public final setEv_chargers(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->ev_chargers:Ljava/util/List;

    return-void
.end method

.method public final setFamous_food_yn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->famous_food_yn:Ljava/lang/String;

    return-void
.end method

.method public final setFull_address_jibun(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->full_address_jibun:Ljava/lang/String;

    return-void
.end method

.method public final setFull_address_road(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->full_address_road:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNav_wgs84_lat(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->nav_wgs84_lat:Ljava/lang/Double;

    return-void
.end method

.method public final setNav_wgs84_lon(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->nav_wgs84_lon:Ljava/lang/Double;

    return-void
.end method

.method public final setOrg_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->org_name:Ljava/lang/String;

    return-void
.end method

.method public final setPkey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->pkey:Ljava/lang/String;

    return-void
.end method

.method public final setPoi_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->poi_id:Ljava/lang/String;

    return-void
.end method

.method public final setTmap_private_ev_yn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->tmap_private_ev_yn:Ljava/lang/String;

    return-void
.end method

.method public final setVisit_count_3month(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->visit_count_3month:Ljava/lang/Integer;

    return-void
.end method

.method public final setVisit_count_total(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->visit_count_total:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Lcom/skt/tmap/engine/navigation/route/RouteRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCE_KEY_CAR_MODEL:Ljava/lang/String; = "car.model"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCE_KEY_CAR_OPTIONS:Ljava/lang/String; = "car.options"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCE_KEY_ROUTE_GUIDE_LAST_TOLLGATE_ID:Ljava/lang/String; = "route_guide_destination_last_tollgate_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCE_KEY_ROUTE_GUIDE_LAST_TOLLGATE_ID_LIST:Ljava/lang/String; = "route_guide_destination_tollgate_id_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCE_KEY_ROUTE_GUIDE_LAST_TOLLGATE_ID_TIME:Ljava/lang/String; = "route_guide_destination_last_tollgate_id_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCE_KEY_ROUTE_GUIDE_TERMINATION_INFO:Ljava/lang/String; = "route_guide_termination_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCE_NAME_USER_SETTINGS_INFO:Ljava/lang/String; = "user.settings.info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RouteRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSavedTollgateData(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->getSavedTollgateData(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    return-void
.end method

.method public static final requestProtobufRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;",
            "BZ",
            "Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-virtual/range {v0 .. v14}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestProtobufRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public static final requestProtobufRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/engine/navigation/route/RouteOption;",
            "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestProtobufRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public static final requestRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;",
            "BZ",
            "Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-virtual/range {v0 .. v14}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public static final requestRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/engine/navigation/route/RouteOption;",
            "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public static final savePassedTollgateTime(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->savePassedTollgateTime(Landroid/content/Context;)V

    return-void
.end method

.method public static final saveTollgateData(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->saveTollgateData(Landroid/content/Context;)V

    return-void
.end method

.class public final Lcom/skt/tmap/util/TmapUtil$b;
.super Ljava/lang/Object;
.source "TmapUtil.kt"

# interfaces
.implements Ldf/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/TmapUtil;->t(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/skt/tmap/util/TmapUtil$c;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/util/List;Lcom/skt/tmap/util/TmapUtil$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;",
            "Lcom/skt/tmap/util/TmapUtil$c;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/util/TmapUtil$b;->a:I

    iput-object p2, p0, Lcom/skt/tmap/util/TmapUtil$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/skt/tmap/util/TmapUtil$b;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object p4, p0, Lcom/skt/tmap/util/TmapUtil$b;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/skt/tmap/util/TmapUtil$b;->e:Lcom/skt/tmap/util/TmapUtil$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 16
    .param p1    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/i0;->j()Lcom/skt/tmap/location/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-object/from16 v1, p1

    invoke-direct {v4, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 3
    iget v1, v0, Lcom/skt/tmap/util/TmapUtil$b;->a:I

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    const-string v2, "getRoutePlanType(guideOption)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/u;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getEngineName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TVAS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "car.hipassYn"

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/skt/tmap/util/TmapUtil$b;->b:Landroid/app/Activity;

    .line 6
    new-instance v5, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iget-object v6, v0, Lcom/skt/tmap/util/TmapUtil$b;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v5, v6}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    const/4 v6, 0x0

    .line 7
    sget-object v8, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    const/4 v9, 0x0

    .line 8
    iget-object v10, v0, Lcom/skt/tmap/util/TmapUtil$b;->b:Landroid/app/Activity;

    invoke-static {v10, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    .line 9
    iget-object v2, v0, Lcom/skt/tmap/util/TmapUtil$b;->b:Landroid/app/Activity;

    invoke-static {v2}, Lif/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte v2, v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object v11

    .line 10
    iget-object v2, v0, Lcom/skt/tmap/util/TmapUtil$b;->b:Landroid/app/Activity;

    invoke-static {v2}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte v2, v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object v12

    .line 11
    iget-object v13, v0, Lcom/skt/tmap/util/TmapUtil$b;->d:Ljava/util/List;

    .line 12
    iget-object v15, v0, Lcom/skt/tmap/util/TmapUtil$b;->e:Lcom/skt/tmap/util/TmapUtil$c;

    const-string v14, ""

    move-object v2, v1

    .line 13
    invoke-static/range {v2 .. v15}, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->requestRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/skt/tmap/util/TmapUtil$b;->b:Landroid/app/Activity;

    .line 15
    new-instance v5, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iget-object v6, v0, Lcom/skt/tmap/util/TmapUtil$b;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v5, v6}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    const/4 v6, 0x0

    .line 16
    sget-object v8, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Lcom/skt/tmap/util/TmapUtil$b;->b:Landroid/app/Activity;

    invoke-static {v10, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    .line 18
    iget-object v2, v0, Lcom/skt/tmap/util/TmapUtil$b;->b:Landroid/app/Activity;

    invoke-static {v2}, Lif/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte v2, v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object v11

    .line 19
    iget-object v2, v0, Lcom/skt/tmap/util/TmapUtil$b;->b:Landroid/app/Activity;

    invoke-static {v2}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte v2, v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object v12

    .line 20
    iget-object v13, v0, Lcom/skt/tmap/util/TmapUtil$b;->d:Ljava/util/List;

    .line 21
    iget-object v15, v0, Lcom/skt/tmap/util/TmapUtil$b;->e:Lcom/skt/tmap/util/TmapUtil$c;

    const-string v14, ""

    move-object v2, v1

    .line 22
    invoke-static/range {v2 .. v15}, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->requestProtobufRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    :goto_0
    return-void
.end method

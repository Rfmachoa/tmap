.class public final Lcom/skt/tmap/util/o1$a;
.super Ljava/lang/Object;
.source "TmapUtil.kt"

# interfaces
.implements Lcom/skt/tmap/route/search/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/o1;->j(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skt/tmap/util/o1$a",
        "Lcom/skt/tmap/route/search/b$c;",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "departureData",
        "Lkotlin/d1;",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/skt/tmap/util/o1$b;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/util/List;Lcom/skt/tmap/util/o1$b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/util/o1$a;->a:I

    iput-object p2, p0, Lcom/skt/tmap/util/o1$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/skt/tmap/util/o1$a;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object p4, p0, Lcom/skt/tmap/util/o1$a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/skt/tmap/util/o1$a;->e:Lcom/skt/tmap/util/o1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 18
    .param p1    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/g0;->d()Lcom/skt/tmap/engine/g0;

    move-result-object v1

    const-string v2, "TmapNaviEngine.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/g0;->i()Lcom/skt/tmap/location/h;

    move-result-object v1

    const-string v2, "TmapNaviEngine.getInstan\u2026).tmapNaviLocationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v5

    .line 2
    new-instance v6, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-object/from16 v1, p1

    invoke-direct {v6, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 3
    iget v1, v0, Lcom/skt/tmap/util/o1$a;->a:I

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    const-string v2, "RoutePlanType.getRoutePlanType(guideOption)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 4
    sget-object v3, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    .line 5
    iget-object v4, v0, Lcom/skt/tmap/util/o1$a;->b:Landroid/app/Activity;

    .line 6
    new-instance v7, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iget-object v1, v0, Lcom/skt/tmap/util/o1$a;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v7, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 7
    sget-object v10, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 8
    iget-object v1, v0, Lcom/skt/tmap/util/o1$a;->b:Landroid/app/Activity;

    const-string v2, "car.hipassYn"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    .line 9
    iget-object v1, v0, Lcom/skt/tmap/util/o1$a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lyc/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object v13

    const-string v1, "ConvertUtil.toNddsTollCa\u2026activity).index.toByte())"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/skt/tmap/util/o1$a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object v14

    const-string v1, "ConvertUtil.toNddsCarOil\u2026ity).vsmOilType.toByte())"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v15, v0, Lcom/skt/tmap/util/o1$a;->d:Ljava/util/List;

    .line 12
    iget-object v1, v0, Lcom/skt/tmap/util/o1$a;->e:Lcom/skt/tmap/util/o1$b;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v16, ""

    move-object/from16 v17, v1

    .line 13
    invoke-virtual/range {v3 .. v17}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    return-void
.end method

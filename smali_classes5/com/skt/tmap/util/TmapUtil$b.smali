.class public final Lcom/skt/tmap/util/TmapUtil$b;
.super Ljava/lang/Object;
.source "TmapUtil.kt"

# interfaces
.implements Lwe/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/TmapUtil;->p(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZILjava/util/List;)V
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
        "com/skt/tmap/util/TmapUtil$b",
        "Lwe/g$a;",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "departureData",
        "Lkotlin/d1;",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
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
    .locals 17
    .param p1    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/i0;->i()Lcom/skt/tmap/location/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-object/from16 v1, p1

    invoke-direct {v5, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 3
    iget v1, v0, Lcom/skt/tmap/util/TmapUtil$b;->a:I

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    const-string v2, "getRoutePlanType(guideOption)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 4
    sget-object v2, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    .line 5
    iget-object v3, v0, Lcom/skt/tmap/util/TmapUtil$b;->b:Landroid/app/Activity;

    .line 6
    new-instance v6, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iget-object v1, v0, Lcom/skt/tmap/util/TmapUtil$b;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v6, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 7
    sget-object v9, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 8
    iget-object v1, v0, Lcom/skt/tmap/util/TmapUtil$b;->b:Landroid/app/Activity;

    const-string v7, "car.hipassYn"

    invoke-static {v1, v7}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    .line 9
    iget-object v1, v0, Lcom/skt/tmap/util/TmapUtil$b;->b:Landroid/app/Activity;

    invoke-static {v1}, Lbf/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object v12

    const-string v1, "toNddsTollCarType(CarInf\u2026activity).index.toByte())"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/skt/tmap/util/TmapUtil$b;->b:Landroid/app/Activity;

    invoke-static {v1}, Lbf/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object v13

    const-string v1, "toNddsCarOilType(CarInfo\u2026ity).vsmOilType.toByte())"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v14, v0, Lcom/skt/tmap/util/TmapUtil$b;->d:Ljava/util/List;

    .line 12
    iget-object v1, v0, Lcom/skt/tmap/util/TmapUtil$b;->e:Lcom/skt/tmap/util/TmapUtil$c;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v15, ""

    move-object/from16 v16, v1

    .line 13
    invoke-virtual/range {v2 .. v16}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    return-void
.end method

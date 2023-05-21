.class public final Lre/e;
.super Ljava/lang/Object;
.source "FuelInfoRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lre/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "FuelInfoRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:F

.field public static d:F

.field public static e:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:I

.field public static g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/e;

    invoke-direct {v0}, Lre/e;-><init>()V

    sput-object v0, Lre/e;->a:Lre/e;

    const-string v0, ""

    sput-object v0, Lre/e;->g:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lre/e;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lre/e;->c:F

    .line 2
    sput v0, Lre/e;->d:F

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lre/e;->e:Landroid/location/Location;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lre/e;->i:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lre/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d([I)Ljava/util/List;
    .locals 8
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentRidList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->currentRid:I

    .line 4
    sget v2, Lre/e;->f:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_5

    aget v4, p1, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v4, v1, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    array-length v2, p1

    const/4 v4, 0x1

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_5

    aget v6, p1, v5

    .line 8
    sget v7, Lre/e;->f:I

    if-ne v6, v7, :cond_2

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_2

    :cond_2
    if-eq v6, v7, :cond_3

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v6, v1, :cond_4

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_5
    :goto_3
    sput v1, Lre/e;->f:I

    :cond_6
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lre/e;->i:Ljava/util/List;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lre/e;->h:Ljava/util/List;

    return-void
.end method

.method public final g(F)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preMapVersion:Ljava/lang/String;

    const-string v2, "rerouteRidData.preMapVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lre/e;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    .line 5
    sget v2, Lre/e;->d:F

    cmpg-float v2, v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v5, Lre/e;->f:I

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->currentRid:I

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v3, :cond_2

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preRids:[I

    const-string v2, "rerouteRidData.preRids"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lre/e;->d([I)Ljava/util/List;

    move-result-object v10

    .line 7
    sput p1, Lre/e;->d:F

    .line 8
    new-instance p1, Lcom/skt/tmap/log/d;

    .line 9
    sget v0, Lre/e;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 10
    sget v0, Lre/e;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 11
    sget-object v5, Lre/e;->e:Landroid/location/Location;

    const-string v0, "currentLocation"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lre/e;->g:Ljava/lang/String;

    .line 14
    sget-object v8, Lre/e;->h:Ljava/util/List;

    .line 15
    sget-object v9, Lre/e;->i:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRouteSessionId()Ljava/lang/String;

    move-result-object v11

    move-object v2, p1

    move-object v6, v1

    .line 17
    invoke-direct/range {v2 .. v11}, Lcom/skt/tmap/log/d;-><init>(Ljava/lang/Float;Ljava/lang/Float;Landroid/location/Location;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/skt/tmap/log/o;->a()Lcom/skt/tmap/log/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/log/o;->d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    .line 19
    sput-object v1, Lre/e;->e:Landroid/location/Location;

    :cond_2
    return-void
.end method

.method public final h(F)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preMapVersion:Ljava/lang/String;

    const-string v2, "rerouteRidData.preMapVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lre/e;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    .line 5
    sget v2, Lre/e;->c:F

    cmpg-float v2, v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v5, Lre/e;->f:I

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->currentRid:I

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v3, :cond_2

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preRids:[I

    const-string v2, "rerouteRidData.preRids"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lre/e;->d([I)Ljava/util/List;

    move-result-object v10

    .line 7
    sput p1, Lre/e;->c:F

    .line 8
    new-instance p1, Lcom/skt/tmap/log/d;

    .line 9
    sget v0, Lre/e;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 10
    sget v0, Lre/e;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 11
    sget-object v5, Lre/e;->e:Landroid/location/Location;

    const-string v0, "currentLocation"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lre/e;->g:Ljava/lang/String;

    .line 14
    sget-object v8, Lre/e;->h:Ljava/util/List;

    .line 15
    sget-object v9, Lre/e;->i:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRouteSessionId()Ljava/lang/String;

    move-result-object v11

    move-object v2, p1

    move-object v6, v1

    .line 17
    invoke-direct/range {v2 .. v11}, Lcom/skt/tmap/log/d;-><init>(Ljava/lang/Float;Ljava/lang/Float;Landroid/location/Location;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/log/d;->d()Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FuelInfoRepository"

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/skt/tmap/log/o;->a()Lcom/skt/tmap/log/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/log/o;->d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    .line 20
    sput-object v1, Lre/e;->e:Landroid/location/Location;

    :cond_2
    return-void
.end method

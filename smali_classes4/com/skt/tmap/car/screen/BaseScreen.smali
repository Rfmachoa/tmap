.class public Lcom/skt/tmap/car/screen/BaseScreen;
.super Landroidx/car/app/y0;
.source "BaseScreen.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final l:Ljava/lang/String; = "BaseScreen"

.field public static final p:I = 0x12c


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lcom/skt/tmap/car/TmapCarSurface;

.field public j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carContext"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/y0;-><init>(Landroidx/car/app/CarContext;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->A()Lcom/skt/tmap/car/TmapCarSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/car/TmapCarSurface;->C()Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    return-void
.end method

.method private synthetic A(ZLkotlin/Pair;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    const-string v1, "FAVORITE"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/ScreenManager;->l()Landroidx/car/app/y0;

    move-result-object p1

    instance-of p1, p1, Lcom/skt/tmap/car/screen/FavoriteScreen;

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    const/16 v2, 0x3e9

    .line 6
    iput v2, v0, Lcom/skt/tmap/data/GridItemData;->dbIdx:I

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    const/16 v2, 0x3ea

    .line 10
    iput v2, v0, Lcom/skt/tmap/data/GridItemData;->dbIdx:I

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 15
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0807c2

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/skt/tmap/data/GridItemData;->dbIdx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {v3, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 20
    invoke-virtual {v3, v2, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    .line 21
    iget-object v2, v0, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    const/high16 v2, 0x43c80000    # 400.0f

    .line 22
    invoke-virtual {v3, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 23
    iget-object v2, v0, Lcom/skt/tmap/data/GridItemData;->coordX:Ljava/lang/String;

    iget-object v0, v0, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v0

    .line 24
    new-instance v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    const/4 v6, 0x1

    aget-wide v6, v0, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-virtual {v3, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/car/TmapCarSurface;->o(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic B(ZLkotlin/Pair;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    const-string v1, "RECENTLY"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/ScreenManager;->l()Landroidx/car/app/y0;

    move-result-object p1

    instance-of p1, p1, Lcom/skt/tmap/car/screen/RecentScreen;

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0807db

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/skt/tmap/data/GridItemData;->dbIdx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {v3, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 9
    invoke-virtual {v3, v2, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    .line 10
    iget-object v2, v0, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    const/high16 v2, 0x43c80000    # 400.0f

    .line 11
    invoke-virtual {v3, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 12
    iget-object v2, v0, Lcom/skt/tmap/data/GridItemData;->coordX:Ljava/lang/String;

    iget-object v0, v0, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v0

    .line 13
    new-instance v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    const/4 v6, 0x1

    aget-wide v6, v0, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-virtual {v3, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/car/TmapCarSurface;->o(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic C(Lcom/skt/tmap/car/data/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/s;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->m(Landroid/content/Context;)Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    iget v1, p1, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;->value:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setPOICaptionScale(F)Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;->valueOf(Ljava/lang/String;)Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    iget p1, p1, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiIconSize;->value:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setPOIIconScale(F)Z

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1}, Lcom/skt/tmap/car/TmapCarSurface;->C()Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/s;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviViewMode(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/TmapCarSurface;->q0(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1}, Lcom/skt/tmap/car/TmapCarSurface;->g0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic D(Lcom/skt/tmap/data/TmapLayerData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->G(Lcom/skt/tmap/data/TmapLayerData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/car/data/CarRepository;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/a;-><init>(Lcom/skt/tmap/car/screen/BaseScreen;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/car/data/CarRepository;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/b;-><init>(Lcom/skt/tmap/car/screen/BaseScreen;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/car/screen/BaseScreen;Lcom/skt/tmap/data/TmapLayerData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->D(Lcom/skt/tmap/data/TmapLayerData;)V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/car/screen/BaseScreen;Lcom/skt/tmap/car/data/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->C(Lcom/skt/tmap/car/data/a;)V

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/car/screen/BaseScreen;ZLkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/car/screen/BaseScreen;->A(ZLkotlin/Pair;)V

    return-void
.end method

.method public static synthetic w(Lcom/skt/tmap/car/screen/BaseScreen;ZLkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/car/screen/BaseScreen;->B(ZLkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->a0(I)V

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/c;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/car/screen/c;-><init>(Lcom/skt/tmap/car/screen/BaseScreen;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final G(Lcom/skt/tmap/data/TmapLayerData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapLayerData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/car/TmapCarSurface;->d0(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->U(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowFavorite()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/screen/BaseScreen;->F(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/screen/BaseScreen;->H(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/MapEngine;->getShowTrafficInfo()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setShowTrafficInfo(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setShowAccidentInfo(Z)V

    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->Z0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/d;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/car/screen/d;-><init>(Lcom/skt/tmap/car/screen/BaseScreen;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public o()Landroidx/car/app/model/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/ScreenManager;->l()Landroidx/car/app/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/ScreenManager;->l()Landroidx/car/app/y0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->h:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p1, Lcom/skt/tmap/car/screen/BaseScreen;->l:Ljava/lang/String;

    const-string v0, "onCreate : "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->I()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->x()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/skt/tmap/car/screen/BaseScreen;->l:Ljava/lang/String;

    const-string v0, "onDestroy : "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/skt/tmap/car/screen/BaseScreen;->l:Ljava/lang/String;

    const-string v0, "onPause : "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->removeLocationUpdate()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->detachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/skt/tmap/car/screen/BaseScreen;->l:Ljava/lang/String;

    const-string v0, "onResume : "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->k:J

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lcom/skt/tmap/car/TmapCarSurface;->W(Landroidx/car/app/y0;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1}, Lcom/skt/tmap/car/TmapCarSurface;->C()Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/CarRepository;->D(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->y()V

    .line 10
    new-instance p1, Lcom/skt/tmap/data/TmapLayerData;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/skt/tmap/data/TmapLayerData;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->G(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestLocationUpdate()V

    .line 12
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->attachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/skt/tmap/car/screen/BaseScreen;->l:Ljava/lang/String;

    const-string v0, "onStart : "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/skt/tmap/car/screen/BaseScreen;->l:Ljava/lang/String;

    const-string v0, "onStop : "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/CarContext;->v()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/BaseScreen$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/skt/tmap/car/screen/BaseScreen$a;-><init>(Lcom/skt/tmap/car/screen/BaseScreen;Z)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/i;)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->E()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->drawRouteCancel(Z)Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/car/TmapCarSurface;->l0(IZ)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->Y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->k:J

    const/4 v0, 0x0

    return v0
.end method

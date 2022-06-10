.class public Lcom/skt/tmap/navirenderer/route/RouteRenderer;
.super Lcom/skt/tmap/navirenderer/ComponentGroup;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/vsm/map/VSMMapViewSettings$OnPoiScaleChangedListener;


# instance fields
.field private final b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

.field private final c:Lcom/skt/tmap/navirenderer/route/WaypointRenderer;

.field private final d:Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;

.field private final e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

.field private f:Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;

.field private g:Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

.field private h:Z

.field private i:Z

.field private j:Lcom/skt/tmap/navirenderer/util/Flags;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

.field private m:Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;

.field private n:Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

.field private o:Z

.field private p:I

.field private q:F

.field private r:I

.field private s:Lcom/skt/tmap/vsm/map/MapEngine;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/navirenderer/NaviContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/map/MapEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/ComponentGroup;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/navirenderer/util/Flags;

    invoke-direct {v0}, Lcom/skt/tmap/navirenderer/util/Flags;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->p:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->q:F

    .line 6
    iput-object p2, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->s:Lcom/skt/tmap/vsm/map/MapEngine;

    .line 7
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewLevel()I

    move-result p2

    iput p2, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->r:I

    .line 8
    new-instance p2, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    invoke-direct {p2, p1}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    iput-object p2, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    .line 9
    new-instance v0, Lcom/skt/tmap/navirenderer/route/RouteRenderer$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer$a;-><init>(Lcom/skt/tmap/navirenderer/route/RouteRenderer;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->setSelectedChangeListener(Lcom/skt/tmap/navirenderer/route/RouteLineGroup$OnSelectedChangeListener;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/skt/tmap/navirenderer/ComponentGroup;->addComponent(Lcom/skt/tmap/navirenderer/Component;)V

    .line 11
    new-instance p2, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;

    invoke-direct {p2, p1}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    iput-object p2, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->c:Lcom/skt/tmap/navirenderer/route/WaypointRenderer;

    .line 12
    invoke-virtual {p0, p2}, Lcom/skt/tmap/navirenderer/ComponentGroup;->addComponent(Lcom/skt/tmap/navirenderer/Component;)V

    .line 13
    new-instance p2, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;

    invoke-direct {p2, p1}, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    iput-object p2, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->d:Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;

    .line 14
    invoke-virtual {p0, p2}, Lcom/skt/tmap/navirenderer/ComponentGroup;->addComponent(Lcom/skt/tmap/navirenderer/Component;)V

    .line 15
    new-instance p2, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-direct {p2, p1}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    iput-object p2, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    .line 16
    invoke-virtual {p0, p2}, Lcom/skt/tmap/navirenderer/ComponentGroup;->addComponent(Lcom/skt/tmap/navirenderer/Component;)V

    .line 17
    new-instance p2, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;

    invoke-direct {p2, p1}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    iput-object p2, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->f:Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;

    .line 18
    invoke-virtual {p0, p2}, Lcom/skt/tmap/navirenderer/ComponentGroup;->addComponent(Lcom/skt/tmap/navirenderer/Component;)V

    .line 19
    iput-object p3, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->g:Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->s:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->getPOICaptionScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setPoiScale(F)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->s:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->addOnPoiScaleChangedListener(Lcom/skt/tmap/vsm/map/VSMMapViewSettings$OnPoiScaleChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/navirenderer/route/RouteRenderer;)Lcom/skt/tmap/navirenderer/util/Flags;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->removeMarker()V

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    :cond_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lcom/skt/tmap/navirenderer/ComponentGroup;->removeComponent(Lcom/skt/tmap/navirenderer/Component;)V

    .line 17
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->a()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->c()V

    .line 6
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->f()V

    .line 7
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->d()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->clear()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->f:Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->clear()V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->c:Lcom/skt/tmap/navirenderer/route/WaypointRenderer;

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->clear()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->c:Lcom/skt/tmap/navirenderer/route/WaypointRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->clearExcept(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/navirenderer/route/RouteRenderer;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b(I)V

    return-void
.end method

.method private b()Lcom/skt/tmap/navirenderer/route/RouteLineComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->getSelectedRouteLine()Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private b(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->getRouteLines()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    .line 4
    iget-boolean v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->i:Z

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->setTrafficVisible(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    if-eqz p1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->i:Z

    invoke-virtual {p1, v0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->setTrafficVisible(Z)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->f()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->clear()V

    .line 9
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h()V

    .line 10
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->p()V

    .line 11
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n()V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n()V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->s:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->stopRouteTileDownload()V

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->f()V

    .line 15
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->p()V

    .line 16
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->m()V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->clear()V

    .line 18
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h()V

    .line 19
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->g()V

    .line 20
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n()V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->s:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->getDownloadRouteTile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMap;->getTileDiskCachingMode()Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->HYBRID:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    if-ne p1, v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->s:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getVertices()[Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->startRouteTileDownload([Lcom/skt/tmap/vsm/internal/MeterPoint;)V

    goto :goto_1

    .line 25
    :pswitch_4
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->p()V

    goto :goto_1

    .line 26
    :pswitch_5
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j()V

    goto :goto_1

    .line 27
    :pswitch_6
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j()V

    .line 28
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->g()V

    .line 29
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->p()V

    goto :goto_1

    .line 30
    :pswitch_7
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l()V

    .line 31
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->g()V

    .line 32
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->p()V

    .line 33
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->o()V

    .line 34
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->f()V

    .line 35
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->k()V

    .line 36
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->i()V

    .line 37
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->m()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n:Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->removeMarker()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n:Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/navirenderer/ComponentGroup;->removeComponent(Lcom/skt/tmap/navirenderer/Component;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->m:Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->destroy()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->m:Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/navirenderer/ComponentGroup;->removeComponent(Lcom/skt/tmap/navirenderer/Component;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/util/Flags;->testFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b()Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getRouteData()Ltk/h;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->d:Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->update(Ltk/h;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/skt/tmap/navirenderer/util/Flags;->testFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n:Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->o:Z

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n:Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

    iget-object v3, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->o:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->setTouchable(Z)V

    :cond_5
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b()Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->f:Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->getBound()Lcom/skt/tmap/navirenderer/util/BBox;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->setRouteData(Lcom/skt/tmap/navirenderer/route/RouteLineData;Lcom/skt/tmap/navirenderer/util/BBox;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->f:Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->setRouteData(Lcom/skt/tmap/navirenderer/route/RouteLineData;Lcom/skt/tmap/navirenderer/util/BBox;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/util/Flags;->testFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->f:Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->setVisible(Z)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->o:Z

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->setViewLevel(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->setViewLevel(II)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    iget v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->p:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->o:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->setHidePassedBy(Z)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/util/Flags;->testFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->setVisible(Z)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/util/Flags;->testFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->getRouteLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    .line 3
    invoke-virtual {v2, v0}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->setVisible(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/util/Flags;->testFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getLastPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e()V

    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;

    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    iput-object v2, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->m:Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->g:Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v2, v1}, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->update(Lcom/skt/tmap/navirenderer/location/MatchedLocation;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->m:Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;

    invoke-virtual {p0, v1}, Lcom/skt/tmap/navirenderer/ComponentGroup;->addComponent(Lcom/skt/tmap/navirenderer/Component;)V

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b()Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->s:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getLinkIds()[J

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->setTrafficInfoFilterOut([J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->s:Lcom/skt/tmap/vsm/map/MapEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setTrafficInfoFilterOut([J)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/util/Flags;->testFlag(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->getSelectedRouteLine()Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->setTurnArrowVisible(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->setTurnArrowVisible(Z)V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/skt/tmap/navirenderer/util/Flags;->testFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b()Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getWaypoints()Ljava/util/List;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_6

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->o:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->c:Lcom/skt/tmap/navirenderer/route/WaypointRenderer;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->setScale(F)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->c:Lcom/skt/tmap/navirenderer/route/WaypointRenderer;

    iget v4, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->q:F

    const/high16 v5, 0x3fa00000    # 1.25f

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->setScale(F)V

    .line 8
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_4

    .line 9
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->c:Lcom/skt/tmap/navirenderer/route/WaypointRenderer;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v4, v1, v5}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->set(ILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_3
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->c:Lcom/skt/tmap/navirenderer/route/WaypointRenderer;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->unset(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->c:Lcom/skt/tmap/navirenderer/route/WaypointRenderer;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->set(ILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void

    .line 12
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->c:Lcom/skt/tmap/navirenderer/route/WaypointRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->clear()V

    return-void
.end method


# virtual methods
.method public SetDrawRouteAllArea(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->f:Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->SetDrawRouteAllArea(Landroid/graphics/Rect;)V

    return-void
.end method

.method public applySelectRouteLine(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->release(I)Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->releaseMarker()Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    new-instance v3, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v4

    invoke-direct {v3, v4, v2, p1}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/navirenderer/route/RouteLineData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;)V

    .line 6
    iget-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/skt/tmap/navirenderer/util/Flags;->testFlag(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 7
    :goto_0
    invoke-virtual {v3, p1}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->setVisible(Z)V

    .line 8
    iget-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->i:Z

    invoke-virtual {v3, p1}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->setTrafficVisible(Z)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/skt/tmap/navirenderer/util/Flags;->testFlag(I)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->setTurnArrowVisible(Z)V

    .line 10
    invoke-virtual {v3, v1}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->setTouchable(Z)V

    .line 11
    iget p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->r:I

    invoke-virtual {v3, p1}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->setCurrentViewLevel(I)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/skt/tmap/navirenderer/ComponentGroup;->addComponent(Lcom/skt/tmap/navirenderer/Component;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 14
    :try_start_0
    iput-object v3, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->g:Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v3, v1}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->updateProgress(Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;)V

    .line 17
    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    :goto_1
    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b(I)V

    return v0
.end method

.method public clearDrawGasStationInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->clear()V

    return-void
.end method

.method public drawRouteCancel(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->a(I)V

    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b(I)V

    return-void
.end method

.method public getBound()Lcom/skt/tmap/navirenderer/util/BBox;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->getBound()Lcom/skt/tmap/navirenderer/util/BBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n:Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->getBound()Lcom/skt/tmap/navirenderer/util/BBox;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->getBound()Lcom/skt/tmap/navirenderer/util/BBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/util/BBox;->union(Lcom/skt/tmap/navirenderer/util/BBox;)V

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->getBound()Lcom/skt/tmap/navirenderer/util/BBox;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->getBound()Lcom/skt/tmap/navirenderer/util/BBox;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/util/BBox;->union(Lcom/skt/tmap/navirenderer/util/BBox;)V

    :cond_4
    return-object v0
.end method

.method public getTrafficVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->i:Z

    return v0
.end method

.method public getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h:Z

    return v0
.end method

.method public hitOnTerrain(DD)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->selectMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    return-void
.end method

.method public initRouteLine()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->a(I)V

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b(I)V

    return-void
.end method

.method public isSelectedOilInfo(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->isSelectedOilInfo(I)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->s:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->stopRouteTileDownload()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->s:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->removeOnPoiScaleChangedListener(Lcom/skt/tmap/vsm/map/VSMMapViewSettings$OnPoiScaleChangedListener;)V

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->a()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->c()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->c:Lcom/skt/tmap/navirenderer/route/WaypointRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->onDestroy()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->d:Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->onDestroy()V

    .line 8
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->d()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->onDestroy()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->f:Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->onDestroy()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/ComponentGroup;->removeAllComponents()V

    return-void
.end method

.method public onLocationChanged(Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->g:Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->g:Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->updateProgress(Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->m:Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->update(Lcom/skt/tmap/navirenderer/location/MatchedLocation;)V

    .line 9
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->onLocationChanged(Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onPoiScaleChanged(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setPoiScale(F)V

    return-void
.end method

.method public onViewLevelChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->r:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->r:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->l:Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->setCurrentViewLevel(I)V

    :cond_0
    return-void
.end method

.method public selectOilInfo(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->selectOilInfo(IZ)V

    return-void
.end method

.method public selectRouteLine(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->select(I)Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n:Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->c()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setDrawGasStationInfo([III)Z
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b()Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->setDrawGasStationInfo(Lcom/skt/tmap/navirenderer/route/RouteLineData;[III)V

    const/4 p1, 0x1

    return p1
.end method

.method public setDrawRouteData([Lcom/skt/tmap/vsm/data/VSMRouteData;Z)Z
    .locals 16
    .param p1    # [Lcom/skt/tmap/vsm/data/VSMRouteData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b()Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getWaypoints()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v4}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->a(I)V

    .line 6
    iget-boolean v4, v0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    invoke-virtual {v4, v5}, Lcom/skt/tmap/navirenderer/util/Flags;->testFlag(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 7
    :goto_1
    array-length v7, v1

    move v8, v2

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_8

    aget-object v10, v1, v8

    .line 8
    iget-object v11, v10, Lcom/skt/tmap/vsm/data/VSMRouteData;->mData:Ljava/nio/ByteBuffer;

    invoke-static {v11}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v11

    if-nez v11, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v12, v10, Lcom/skt/tmap/vsm/data/VSMRouteData;->mPoints:[Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-eqz v12, :cond_5

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v13, v10, Lcom/skt/tmap/vsm/data/VSMRouteData;->mPoints:[Lcom/skt/tmap/vsm/data/VSMMapPoint;

    array-length v14, v13

    move v15, v2

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v6, v13, v15

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v11, v12}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->setWaypoints(Ljava/util/List;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getWaypoints()Ljava/util/List;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    .line 16
    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v11, v6}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->setWaypoints(Ljava/util/List;)V

    .line 18
    :cond_6
    invoke-virtual {v11}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getRouteType()I

    move-result v6

    if-ne v6, v5, :cond_7

    .line 19
    new-instance v6, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v10

    invoke-direct {v6, v10, v11}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/navirenderer/route/RouteLineData;)V

    iput-object v6, v0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n:Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

    .line 20
    invoke-virtual {v6, v2}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->setTrafficVisible(Z)V

    .line 21
    iget-object v6, v0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n:Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

    invoke-virtual {v6, v2}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->setTurnArrowVisible(Z)V

    .line 22
    iget-object v6, v0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n:Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->setTouchable(Z)V

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    .line 23
    new-instance v6, Lcom/skt/tmap/navirenderer/route/RouteLine;

    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v13

    iget-object v10, v10, Lcom/skt/tmap/vsm/data/VSMRouteData;->mStyleName:Ljava/lang/String;

    invoke-direct {v6, v13, v9, v11, v10}, Lcom/skt/tmap/navirenderer/route/RouteLine;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;ILcom/skt/tmap/navirenderer/route/RouteLineData;Ljava/lang/String;)V

    .line 24
    iget-boolean v10, v0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->i:Z

    invoke-virtual {v6, v10}, Lcom/skt/tmap/navirenderer/route/RouteLine;->setTrafficVisible(Z)V

    .line 25
    invoke-virtual {v6, v4}, Lcom/skt/tmap/navirenderer/route/RouteLine;->setVisible(Z)V

    .line 26
    invoke-virtual {v6, v2}, Lcom/skt/tmap/navirenderer/route/RouteLine;->setTurnArrowVisible(Z)V

    .line 27
    invoke-virtual {v6, v12}, Lcom/skt/tmap/navirenderer/route/RouteLine;->setTouchable(Z)V

    .line 28
    iget-object v10, v0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineGroup;

    invoke-virtual {v10, v6}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->add(Lcom/skt/tmap/navirenderer/route/RouteLineComponent;)V

    add-int/lit8 v9, v9, 0x1

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 29
    :cond_8
    iget-object v1, v0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n:Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

    if-eqz v1, :cond_9

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->g()V

    .line 31
    iget-object v1, v0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n:Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->addMarker()V

    .line 32
    iget-object v1, v0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->n:Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/ComponentGroup;->addComponent(Lcom/skt/tmap/navirenderer/Component;)V

    :cond_9
    const/4 v1, 0x1

    return v1
.end method

.method public setGasStationInfoScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->e:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->setScale(F)V

    return-void
.end method

.method public setPoiScale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->q:F

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b(I)V

    :cond_0
    return-void
.end method

.method public setRouteSummaryMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->o:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->o:Z

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b(I)V

    :cond_0
    return-void
.end method

.method public setShowRoute(ZI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/util/Flags;->getInt()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->h:Z

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->j:Lcom/skt/tmap/navirenderer/util/Flags;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/navirenderer/util/Flags;->setInt(I)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b(I)V

    :cond_1
    return-void
.end method

.method public setTrackMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->p:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->p:I

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b(I)V

    :cond_0
    return-void
.end method

.method public setTrafficVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->i:Z

    const/16 p1, 0x8

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->b(I)V

    :cond_0
    return-void
.end method

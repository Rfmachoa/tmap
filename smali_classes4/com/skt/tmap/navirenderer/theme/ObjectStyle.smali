.class public Lcom/skt/tmap/navirenderer/theme/ObjectStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/theme/ObjectStyleParser;


# static fields
.field public static final FLAG_ALTERNATEROUTE_CHANGED:I = 0x1

.field public static final FLAG_GASSTATION_CHANGED:I = 0x20

.field public static final FLAG_MAINROAD_CHANGED:I = 0x2

.field public static final FLAG_NAVI_ICON_PACKAGE_CHANGED:I = 0x100

.field public static final FLAG_ROUTELINE_CHANGED:I = 0x4

.field public static final FLAG_ROUTESELECTION_CHANGED:I = 0x10

.field public static final FLAG_SDI_CHANGED:I = 0x80

.field public static final FLAG_TARGETLINE_CHANGED:I = 0x40

.field public static final FLAG_TRACKPOINT_CHANGED:I = 0x8


# instance fields
.field private a:I

.field private b:Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;

.field private c:Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;

.field private d:Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;

.field private e:Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;

.field private f:Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;

.field private g:Lcom/skt/tmap/navirenderer/theme/RouteSelection;

.field private h:Lcom/skt/tmap/navirenderer/theme/GasStationStyle;

.field private i:Lcom/skt/tmap/navirenderer/theme/SDIStyle;

.field private j:Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->a:I

    .line 3
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;

    invoke-direct {p1}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->b:Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;

    .line 4
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;

    invoke-direct {p1}, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->c:Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;

    .line 5
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;

    invoke-direct {p1}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->d:Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;

    .line 6
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;

    invoke-direct {p1}, Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->e:Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;

    .line 7
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;

    invoke-direct {p1}, Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->f:Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;

    .line 8
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/RouteSelection;

    invoke-direct {p1}, Lcom/skt/tmap/navirenderer/theme/RouteSelection;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->g:Lcom/skt/tmap/navirenderer/theme/RouteSelection;

    .line 9
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/GasStationStyle;

    invoke-direct {p1}, Lcom/skt/tmap/navirenderer/theme/GasStationStyle;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->h:Lcom/skt/tmap/navirenderer/theme/GasStationStyle;

    .line 10
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/SDIStyle;

    invoke-direct {p1}, Lcom/skt/tmap/navirenderer/theme/SDIStyle;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->i:Lcom/skt/tmap/navirenderer/theme/SDIStyle;

    .line 11
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;

    invoke-direct {p1}, Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->j:Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->k:Z

    return-void
.end method

.method public constructor <init>(ILcom/skt/tmap/navirenderer/theme/ObjectStyle;)V
    .locals 1
    .param p2    # Lcom/skt/tmap/navirenderer/theme/ObjectStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->a:I

    .line 15
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;

    iget-object v0, p2, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->b:Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;

    invoke-direct {p1, v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;-><init>(Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;)V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->b:Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;

    .line 16
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;

    iget-object v0, p2, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->c:Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;

    invoke-direct {p1, v0}, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;-><init>(Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;)V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->c:Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;

    .line 17
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;

    iget-object v0, p2, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->d:Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;

    invoke-direct {p1, v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;-><init>(Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;)V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->d:Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;

    .line 18
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;

    iget-object v0, p2, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->e:Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;

    invoke-direct {p1, v0}, Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;-><init>(Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;)V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->e:Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;

    .line 19
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;

    iget-object v0, p2, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->f:Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;

    invoke-direct {p1, v0}, Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;-><init>(Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;)V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->f:Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;

    .line 20
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/RouteSelection;

    iget-object v0, p2, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->g:Lcom/skt/tmap/navirenderer/theme/RouteSelection;

    invoke-direct {p1, v0}, Lcom/skt/tmap/navirenderer/theme/RouteSelection;-><init>(Lcom/skt/tmap/navirenderer/theme/RouteSelection;)V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->g:Lcom/skt/tmap/navirenderer/theme/RouteSelection;

    .line 21
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/GasStationStyle;

    iget-object v0, p2, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->h:Lcom/skt/tmap/navirenderer/theme/GasStationStyle;

    invoke-direct {p1, v0}, Lcom/skt/tmap/navirenderer/theme/GasStationStyle;-><init>(Lcom/skt/tmap/navirenderer/theme/GasStationStyle;)V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->h:Lcom/skt/tmap/navirenderer/theme/GasStationStyle;

    .line 22
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/SDIStyle;

    iget-object v0, p2, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->i:Lcom/skt/tmap/navirenderer/theme/SDIStyle;

    invoke-direct {p1, v0}, Lcom/skt/tmap/navirenderer/theme/SDIStyle;-><init>(Lcom/skt/tmap/navirenderer/theme/SDIStyle;)V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->i:Lcom/skt/tmap/navirenderer/theme/SDIStyle;

    .line 23
    new-instance p1, Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;

    iget-object p2, p2, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->j:Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;

    invoke-direct {p1, p2}, Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;-><init>(Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;)V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->j:Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->k:Z

    return-void
.end method


# virtual methods
.method public getAlternateRoute()Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->b:Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;

    return-object v0
.end method

.method public getDirty()Z
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->k:Z

    return v0
.end method

.method public getGasStation()Lcom/skt/tmap/navirenderer/theme/GasStationStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->h:Lcom/skt/tmap/navirenderer/theme/GasStationStyle;

    return-object v0
.end method

.method public getMainRoad()Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->c:Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;

    return-object v0
.end method

.method public getNaviResourcePackage()Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->j:Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;

    return-object v0
.end method

.method public getRouteLine()Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->d:Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;

    return-object v0
.end method

.method public getRouteSelection()Lcom/skt/tmap/navirenderer/theme/RouteSelection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->g:Lcom/skt/tmap/navirenderer/theme/RouteSelection;

    return-object v0
.end method

.method public getSdi()Lcom/skt/tmap/navirenderer/theme/SDIStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->i:Lcom/skt/tmap/navirenderer/theme/SDIStyle;

    return-object v0
.end method

.method public getTargetLine()Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->f:Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;

    return-object v0
.end method

.method public getThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->a:I

    return v0
.end method

.method public getTrackPoint()Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->e:Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)I
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "routeSelection"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v5, "trackPoint"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "targetLine"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v5, "gasStation"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v5, "naviResource"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "routeLine"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    const-string v5, "sdi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    const-string v5, "mainRoad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_8
    const-string v5, "alternateRoute"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move v4, v1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->g:Lcom/skt/tmap/navirenderer/theme/RouteSelection;

    invoke-virtual {v4, v3}, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->parse(Lorg/json/JSONObject;)I

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->e:Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;

    invoke-virtual {v4, v3}, Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;->parse(Lorg/json/JSONObject;)I

    or-int/lit8 v2, v2, 0x8

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->f:Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;

    invoke-virtual {v4, v3}, Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;->parse(Lorg/json/JSONObject;)I

    or-int/lit8 v2, v2, 0x40

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->h:Lcom/skt/tmap/navirenderer/theme/GasStationStyle;

    invoke-virtual {v4, v3}, Lcom/skt/tmap/navirenderer/theme/GasStationStyle;->parse(Lorg/json/JSONObject;)I

    or-int/lit8 v2, v2, 0x20

    goto/16 :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->j:Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;

    invoke-virtual {v4, v3}, Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;->parse(Lorg/json/JSONObject;)I

    or-int/lit16 v2, v2, 0x100

    goto/16 :goto_0

    .line 14
    :pswitch_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->d:Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;

    invoke-virtual {v4, v3}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->parse(Lorg/json/JSONObject;)I

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->i:Lcom/skt/tmap/navirenderer/theme/SDIStyle;

    invoke-virtual {v4, v3}, Lcom/skt/tmap/navirenderer/theme/SDIStyle;->parse(Lorg/json/JSONObject;)I

    or-int/lit16 v2, v2, 0x80

    goto/16 :goto_0

    .line 18
    :pswitch_7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->c:Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;

    invoke-virtual {v4, v3}, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->parse(Lorg/json/JSONObject;)I

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    .line 20
    :pswitch_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->b:Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;

    invoke-virtual {v4, v3}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->parse(Lorg/json/JSONObject;)I

    or-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd244211 -> :sswitch_8
        -0x818b87 -> :sswitch_7
        0x1bc38 -> :sswitch_6
        0x9fa89dd -> :sswitch_5
        0x126e9dd4 -> :sswitch_4
        0x13c6541b -> :sswitch_3
        0x1cfd6525 -> :sswitch_2
        0x444d8b05 -> :sswitch_1
        0x6d896143 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->k:Z

    return-void
.end method

.class Lcom/skt/tmap/navirenderer/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/skt/tmap/navirenderer/theme/ObjectStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    invoke-direct {v0, p0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;-><init>(I)V

    return-object v0
.end method

.method public static b(I)Lcom/skt/tmap/navirenderer/theme/ObjectStyle;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    invoke-direct {v0, p0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getAlternateRoute()Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;

    move-result-object p0

    const v1, -0x19d9d9da

    .line 3
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->c:I

    const v1, -0xd9d9da

    .line 4
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->d:I

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getMainRoad()Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;

    move-result-object p0

    const v1, -0xfefeff

    .line 6
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->a:I

    const-string v1, "ROUTE_NAME_NIGHT"

    .line 7
    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getRouteLine()Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;

    move-result-object p0

    const v1, -0xff4b01

    .line 9
    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->c:I

    const v2, -0xfc956c

    .line 10
    iput v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->d:I

    const v3, -0x39393a

    .line 11
    iput v3, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->h:I

    const v4, -0x8f8f90

    .line 12
    iput v4, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->i:I

    .line 13
    iput v3, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->j:I

    const v3, -0x8c8a8d

    .line 14
    iput v3, p0, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->k:I

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getTurnPoint()Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;

    move-result-object p0

    const/4 v3, -0x1

    .line 16
    iput v3, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->a:I

    const v3, -0x878788

    .line 17
    iput v3, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->b:I

    const/high16 v3, 0x41300000    # 11.0f

    .line 18
    iput v3, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->c:F

    const/high16 v3, 0x41f00000    # 30.0f

    .line 19
    iput v3, p0, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->d:F

    .line 20
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getTrackPoint()Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;

    move-result-object p0

    const v3, -0xfe8901a

    .line 21
    iput v3, p0, Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;->a:I

    const v3, -0x4ce8901a

    .line 22
    iput v3, p0, Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;->b:I

    .line 23
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getRouteSelection()Lcom/skt/tmap/navirenderer/theme/RouteSelection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->getDefaultRoute()Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    move-result-object p0

    .line 24
    iget-object v3, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->b:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v4}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v5

    iput v5, v3, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->c:I

    .line 25
    iget-object v3, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->b:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    invoke-static {v2, v4}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v5

    iput v5, v3, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->d:I

    .line 26
    iget-object v3, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->c:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    invoke-static {v1, v4}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v1

    iput v1, v3, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->c:I

    .line 27
    iget-object p0, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->c:Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    invoke-static {v2, v4}, Lcom/skt/tmap/navirenderer/theme/b;->a(IF)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->d:I

    return-object v0
.end method

.class public Lcom/skt/tmap/navirenderer/route/RouteLine$RouteLineTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/MarkerClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/navirenderer/route/RouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteLineTag"
.end annotation


# instance fields
.field public final a:Lcom/skt/tmap/navirenderer/NaviContext;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine$RouteLineTag;->a:Lcom/skt/tmap/navirenderer/NaviContext;

    .line 3
    iput p2, p0, Lcom/skt/tmap/navirenderer/route/RouteLine$RouteLineTag;->b:I

    return-void
.end method


# virtual methods
.method public getRouteLineId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine$RouteLineTag;->b:I

    return v0
.end method

.method public onCalloutClick(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Lcom/skt/tmap/vsm/internal/MeterPoint;)V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Lcom/skt/tmap/vsm/internal/MeterPoint;)Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine$RouteLineTag;->a:Lcom/skt/tmap/navirenderer/NaviContext;

    invoke-interface {p1}, Lcom/skt/tmap/navirenderer/NaviContext;->getHitTestDispatcher()Lcom/skt/tmap/navirenderer/HitTestDispatcher;

    move-result-object v0

    iget v2, p0, Lcom/skt/tmap/navirenderer/route/RouteLine$RouteLineTag;->b:I

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v5

    const-string v1, ""

    .line 3
    invoke-interface/range {v0 .. v6}, Lcom/skt/tmap/navirenderer/HitTestDispatcher;->dispatchRouteLineCallback(Ljava/lang/String;IDD)Z

    move-result p1

    .line 4
    new-instance p2, Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;-><init>(ZZ)V

    return-object p2
.end method

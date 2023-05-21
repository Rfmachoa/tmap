.class Lcom/skt/tmap/navirenderer/route/RouteRenderer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/route/RouteLineGroup$OnSelectedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/navirenderer/route/RouteRenderer;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/navirenderer/route/RouteRenderer;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/route/RouteRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer$a;->a:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedChanged(Lcom/skt/tmap/navirenderer/route/RouteLineGroup;Lcom/skt/tmap/navirenderer/route/RouteLineComponent;Lcom/skt/tmap/navirenderer/route/RouteLineComponent;)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p3, p1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->setTurnArrowVisible(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer$a;->a:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-static {p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->a(Lcom/skt/tmap/navirenderer/route/RouteRenderer;)Lcom/skt/tmap/navirenderer/util/Flags;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lcom/skt/tmap/navirenderer/util/Flags;->testFlag(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->setTurnArrowVisible(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteRenderer$a;->a:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->a(Lcom/skt/tmap/navirenderer/route/RouteRenderer;I)V

    return-void
.end method

.class Lcom/skt/tmap/vsm/map/NaviMapEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/HitTestDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/NaviMapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/vsm/map/NaviMapEngine;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$b;->a:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchAlternativeRouteCallback(Ljava/lang/String;DD)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$b;->a:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/MapEngine;->hitObjectAlternativeRouteCallback(Ljava/lang/String;DD)Z

    move-result p1

    return p1
.end method

.method public dispatchCalloutPopupTrafficCallback(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/vsm/map/NaviMapEngine$b;->a:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/skt/tmap/vsm/map/MapEngine;->hitCalloutPopupTrafficCallback(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method public dispatchOilInfoCallback(Ljava/lang/String;IDD)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$b;->a:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/vsm/map/MapEngine;->hitObjectOilInfoCallback(Ljava/lang/String;IDD)Z

    move-result p1

    return p1
.end method

.method public dispatchRouteFlagCallback(Ljava/lang/String;IDD)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$b;->a:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/vsm/map/MapEngine;->hitObjectRouteFlagCallback(Ljava/lang/String;IDD)Z

    move-result p1

    return p1
.end method

.method public dispatchRouteLineCallback(Ljava/lang/String;IDD)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$b;->a:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->hitObjectRouteLineCallback(Ljava/lang/String;IDD)Z

    move-result p1

    return p1
.end method

.method public dispatchTrafficCallback(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Z
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/vsm/map/NaviMapEngine$b;->a:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/skt/tmap/vsm/map/MapEngine;->hitObjectTrafficCallback(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Z

    move-result v1

    return v1
.end method

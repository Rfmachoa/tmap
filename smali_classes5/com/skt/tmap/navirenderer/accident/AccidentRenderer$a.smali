.class Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/MarkerClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/skt/tmap/navirenderer/NaviContext;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/skt/tmap/vsm/internal/MeterPoint;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/internal/MeterPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->a:Lcom/skt/tmap/navirenderer/NaviContext;

    .line 3
    iput p2, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->f:Lcom/skt/tmap/vsm/internal/MeterPoint;

    return-void
.end method


# virtual methods
.method public onCalloutClick(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Lcom/skt/tmap/vsm/internal/MeterPoint;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->a:Lcom/skt/tmap/navirenderer/NaviContext;

    invoke-interface {p1}, Lcom/skt/tmap/navirenderer/NaviContext;->getHitTestDispatcher()Lcom/skt/tmap/navirenderer/HitTestDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->b:I

    iget-object v3, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->f:Lcom/skt/tmap/vsm/internal/MeterPoint;

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v6

    iget-object p1, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->f:Lcom/skt/tmap/vsm/internal/MeterPoint;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v8

    const-string v5, ""

    .line 4
    invoke-interface/range {v0 .. v9}, Lcom/skt/tmap/navirenderer/HitTestDispatcher;->dispatchCalloutPopupTrafficCallback(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method public onClick(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Lcom/skt/tmap/vsm/internal/MeterPoint;)Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->a:Lcom/skt/tmap/navirenderer/NaviContext;

    invoke-interface {p1}, Lcom/skt/tmap/navirenderer/NaviContext;->getHitTestDispatcher()Lcom/skt/tmap/navirenderer/HitTestDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->b:I

    iget-object v3, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->f:Lcom/skt/tmap/vsm/internal/MeterPoint;

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v6

    iget-object p1, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;->f:Lcom/skt/tmap/vsm/internal/MeterPoint;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v8

    const-string v5, ""

    .line 4
    invoke-interface/range {v0 .. v9}, Lcom/skt/tmap/navirenderer/HitTestDispatcher;->dispatchTrafficCallback(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Z

    move-result p1

    .line 5
    new-instance p2, Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;-><init>(ZZ)V

    return-object p2
.end method

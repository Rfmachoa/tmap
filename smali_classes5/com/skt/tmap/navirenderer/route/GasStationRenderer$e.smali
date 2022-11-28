.class Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/navirenderer/route/GasStationRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/skt/tmap/navirenderer/NaviContext;

.field public b:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

.field public final c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

.field public final d:Lcom/skt/tmap/vsm/internal/MeterPoint;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/navirenderer/route/GasStationRenderer;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;Lcom/skt/tmap/vsm/internal/MeterPoint;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->a:Lcom/skt/tmap/navirenderer/NaviContext;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->b:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    .line 5
    iput p5, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->e:I

    .line 6
    iput-object p4, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->d:Lcom/skt/tmap/vsm/internal/MeterPoint;

    .line 7
    iput p6, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->e:I

    iget p1, p1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->a(Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;)I

    move-result p1

    return p1
.end method

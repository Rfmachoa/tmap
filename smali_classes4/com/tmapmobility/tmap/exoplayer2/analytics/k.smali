.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

.field public final synthetic d:Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k;->b:I

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k;->c:Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k;->d:Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k;->b:I

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k;->c:Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k;->d:Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->e0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

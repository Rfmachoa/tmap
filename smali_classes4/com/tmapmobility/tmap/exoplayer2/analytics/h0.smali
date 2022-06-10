.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/source/u;

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/source/y;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/h0;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/h0;->b:Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/h0;->c:Lcom/tmapmobility/tmap/exoplayer2/source/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/h0;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/h0;->b:Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/h0;->c:Lcom/tmapmobility/tmap/exoplayer2/source/y;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

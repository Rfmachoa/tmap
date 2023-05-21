.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->c:J

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->C0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V

    return-void
.end method

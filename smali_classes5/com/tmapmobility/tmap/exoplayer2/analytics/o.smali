.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/o;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/o;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/o;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/o;->b:J

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->R0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

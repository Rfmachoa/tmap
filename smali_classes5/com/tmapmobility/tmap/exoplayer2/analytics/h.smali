.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/h;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/h;->b:I

    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/h;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/h;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/h;->b:I

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/h;->c:J

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->C0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

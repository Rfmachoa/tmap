.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/r;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/r;->b:J

    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/r;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/r;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/r;->b:J

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/r;->c:I

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->m(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JI)V

    return-void
.end method

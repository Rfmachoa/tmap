.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/l;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/l;->b:I

    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/l;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/l;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/l;->b:I

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/l;->c:Z

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->Y(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IZ)V

    return-void
.end method

.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/j1;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/j1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/j1;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/j1;->b:Z

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->f0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

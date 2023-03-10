.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/d;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/d;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/d;->b:I

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->e(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    return-void
.end method

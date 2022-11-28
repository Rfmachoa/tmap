.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$b;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/m1;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/m1;->b:Lcom/tmapmobility/tmap/exoplayer2/Player;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/util/n;)V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/m1;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/m1;->b:Lcom/tmapmobility/tmap/exoplayer2/Player;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->U0(Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;Lcom/tmapmobility/tmap/exoplayer2/util/n;)V

    return-void
.end method

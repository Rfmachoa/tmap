.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/s;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/s;->b:Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/s;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/s;->b:Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->f1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

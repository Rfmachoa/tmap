.class public final Lcom/tmapmobility/tmap/exoplayer2/f1$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/f1;Z)Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/w1;->H0(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/analytics/w1;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    .line 2
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->h0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/w1;->O0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method

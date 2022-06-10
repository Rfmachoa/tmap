.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;->c:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->y()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;->e(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

.method private synthetic e(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;->c:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->x0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/h;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;->c:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->w0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v0

    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    .line 3
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/u;->a()J

    move-result-wide v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;J)V

    const/4 p2, 0x6

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v7, p2, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->x(Lcom/tmapmobility/tmap/exoplayer2/source/u;ILjava/io/IOException;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

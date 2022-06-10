.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/source/ads/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/h;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/h;->b:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/h;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/h;->b:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;->d(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

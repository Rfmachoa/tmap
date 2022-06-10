.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/source/ads/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/f;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/f;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/f;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/f;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    return-void
.end method

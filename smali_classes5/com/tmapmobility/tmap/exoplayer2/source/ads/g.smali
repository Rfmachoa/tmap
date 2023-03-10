.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/source/ads/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/g;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/g;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/g;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/g;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/g;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/g;->c:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->d(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/io/IOException;)V

    return-void
.end method

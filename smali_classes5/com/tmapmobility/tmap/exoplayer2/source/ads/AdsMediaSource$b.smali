.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->e(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->f(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/io/IOException;)V

    return-void
.end method

.method private synthetic e(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->A0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    invoke-interface {v0, v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;->e(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;II)V

    return-void
.end method

.method private synthetic f(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->A0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;->c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->y0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/f;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/io/IOException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->z0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v0

    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/u;->a()J

    move-result-wide v2

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;J)V

    .line 4
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAd(Ljava/lang/Exception;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v7, v2, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->x(Lcom/tmapmobility/tmap/exoplayer2/source/u;ILjava/io/IOException;Z)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->y0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

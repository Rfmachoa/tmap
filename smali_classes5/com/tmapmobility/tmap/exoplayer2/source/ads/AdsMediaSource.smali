.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/tmapmobility/tmap/exoplayer2/source/e;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;,
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;,
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;,
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/source/e<",
        "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d1:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;


# instance fields
.field public final K0:Ljava/lang/Object;

.field public final X0:Landroid/os/Handler;

.field public final Y0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

.field public Z0:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a1:Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b1:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

.field public final k0:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;

.field public final u:Lcom/tmapmobility/tmap/exoplayer2/ui/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->d1:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;Lcom/tmapmobility/tmap/exoplayer2/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    .line 3
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    .line 4
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->p:Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;

    .line 5
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/tmapmobility/tmap/exoplayer2/ui/a;

    .line 6
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->k0:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 7
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->K0:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->X0:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->Y0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    const/4 p1, 0x0

    new-array p1, p1, [[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    .line 10
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    .line 11
    invoke-interface {p4}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;->a()[I

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;->b([I)V

    return-void
.end method

.method public static synthetic A0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->p:Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;

    return-object p0
.end method

.method public static synthetic B0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->s0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public static synthetic C0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->Y0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    return-object p0
.end method

.method public static synthetic D0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->t0(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic G0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->p:Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->k0:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->K0:Ljava/lang/Object;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/tmapmobility/tmap/exoplayer2/ui/a;

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;->d(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/ui/a;Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$a;)V

    return-void
.end method

.method private synthetic H0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->p:Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;

    invoke-interface {v0, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;->a(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$a;)V

    return-void
.end method

.method public static synthetic u0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->G0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;)V

    return-void
.end method

.method public static synthetic v0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->H0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;)V

    return-void
.end method

.method public static synthetic w0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->R(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->K0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

.method public static synthetic y0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->X0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic z0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->R(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E0()[[J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    array-length v0, v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v3, v3, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    move v3, v1

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    .line 6
    aget-object v5, v0, v2

    if-nez v4, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->b()J

    move-result-wide v6

    :goto_2
    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public F0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final I0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    move v3, v1

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 4
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    .line 5
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->d()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 7
    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    .line 8
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v6}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->L(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    .line 10
    invoke-interface {v7}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v7

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    if-eqz v7, :cond_1

    .line 11
    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;

    invoke-virtual {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->m(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    .line 12
    :cond_1
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object v6

    .line 13
    invoke-virtual {v4, v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->e(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Landroid/net/Uri;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->a1:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->E0()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->m([[J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/l;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-direct {v1, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V

    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    new-array v0, v0, [[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    new-array v1, v1, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->I0()V

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->J0()V

    return-void
.end method

.method public L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    .line 4
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v3, v2, v0

    array-length v3, v3

    if-gt v3, v1, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-object v4, v2, v0

    .line 7
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    aput-object v3, v2, v0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    invoke-direct {v2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    .line 10
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v0, v3, v0

    aput-object v2, v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->I0()V

    .line 12
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->a(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/w;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)V

    .line 14
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->q(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->c(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    return-object v0
.end method

.method public L0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    .line 3
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    .line 5
    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->c(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 7
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->a1:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->J0()V

    return-void
.end method

.method public c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    .line 2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;

    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;)V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->Z0:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;

    .line 4
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->d1:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->s0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->X0:Landroid/os/Handler;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/d;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->i0()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->Z0:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->Z0:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;->f()V

    .line 5
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->a1:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 6
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    const/4 v1, 0x0

    new-array v1, v1, [[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    .line 7
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->X0:Landroid/os/Handler;

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/ads/e;

    invoke-direct {v2, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->F0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->L0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/w;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/w;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    aget-object v1, v1, v2

    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    aget-object v1, v1, v2

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    .line 6
    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->h(Lcom/tmapmobility/tmap/exoplayer2/source/w;)V

    .line 7
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->g()V

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->c1:[[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    aget-object p1, p1, v1

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->p()V

    :cond_1
    :goto_0
    return-void
.end method

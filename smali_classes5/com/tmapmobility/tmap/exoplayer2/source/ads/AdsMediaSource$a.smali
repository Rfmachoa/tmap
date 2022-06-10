.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/w;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field public d:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

.field public e:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

.field public final synthetic f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/w;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)V

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->q(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 5
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->c:Landroid/net/Uri;

    invoke-static {p4}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    invoke-direct {p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->r(Lcom/tmapmobility/tmap/exoplayer2/source/w$a;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->e:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->s(I)Ljava/lang/Object;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    invoke-direct {p3, p2, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;J)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->f(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    :cond_1
    return-object v0
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->e:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->C0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->e:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->s(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/w;

    .line 6
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v4, v2, Lcom/tmapmobility/tmap/exoplayer2/source/w;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v4, v4, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    invoke-direct {v3, v0, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;J)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->f(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->e:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/w;

    .line 5
    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->q(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 6
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {v2, v3, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->r(Lcom/tmapmobility/tmap/exoplayer2/source/w$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-static {p2, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->B0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;->D0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/source/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->p()V

    return-void
.end method

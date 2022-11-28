.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;
.super Ljava/lang/Object;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/u;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

.field public f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

.field public j:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

.field public k:[Lcom/tmapmobility/tmap/exoplayer2/source/y;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/b0;Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->c:Ljava/util/Map;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 7
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->i:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    new-array p2, p1, [Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 8
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->j:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/source/y;

    .line 9
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/y;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->k(Lcom/tmapmobility/tmap/exoplayer2/source/y;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/y;

    aput-object p2, v1, v0

    .line 3
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->g:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, v0

    :cond_0
    return-void
.end method

.method public B(Lcom/tmapmobility/tmap/exoplayer2/source/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->c:Ljava/util/Map;

    iget-wide v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/u;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->c:Ljava/util/Map;

    iget-wide v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/u;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)V
    .locals 1

    .line 1
    iput-wide p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->f:J

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->h:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-interface {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;->g(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->g:Z

    .line 6
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 7
    invoke-static {p2, p3, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->g(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    .line 8
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->f(Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;J)V

    return-void
.end method

.method public E(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;ILcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 9

    or-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    or-int/2addr v0, v1

    .line 1
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->j:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object v2, v2, p2

    .line 2
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-interface {v2, p3, p4, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->d(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v0

    .line 3
    iget-wide v2, p4, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 4
    invoke-virtual {p0, p1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->o(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, -0x4

    if-ne v0, v6, :cond_0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    :cond_0
    const/4 v7, -0x3

    if-ne v0, v7, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->m(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;)J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-nez v4, :cond_2

    iget-boolean v4, p4, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    if-nez v4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->w(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;I)V

    .line 7
    invoke-virtual {p4}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 8
    invoke-virtual {p4, v1}, Lyf/a;->a(I)V

    return v6

    :cond_2
    if-ne v0, v6, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->w(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;I)V

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->j:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-interface {p1, p3, p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->d(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 11
    iput-wide v2, p4, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    :cond_3
    return v0
.end method

.method public F(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->readDiscontinuity()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v3, v4, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->d(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public G(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->r(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)J

    move-result-wide p1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->b(J)V

    return-void
.end method

.method public H(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    return-void
.end method

.method public I(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    invoke-static {p2, p3, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->g(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p2

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->seekToUs(J)J

    move-result-wide p2

    .line 4
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->d(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    return-wide p1
.end method

.method public K(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide/from16 v4, p6

    .line 1
    iput-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->f:J

    .line 2
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    .line 3
    array-length v2, v3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->i:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 4
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    invoke-static {v4, v5, v2, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->g(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v7

    .line 6
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->j:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    array-length v4, v2

    if-nez v4, :cond_0

    .line 7
    array-length v2, v3

    new-array v2, v2, [Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    goto :goto_0

    .line 8
    :cond_0
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    :goto_0
    move-object v11, v2

    .line 9
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    move-object v3, p2

    move-object v4, p3

    move-object v5, v11

    move-object/from16 v6, p5

    .line 10
    invoke-interface/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->h([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v2

    .line 11
    array-length v4, v11

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    iput-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->j:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 12
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/y;

    array-length v5, v11

    .line 13
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/tmapmobility/tmap/exoplayer2/source/y;

    iput-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/y;

    .line 14
    :goto_1
    array-length v4, v11

    if-ge v9, v4, :cond_4

    .line 15
    aget-object v4, v11, v9

    if-nez v4, :cond_1

    .line 16
    aput-object v10, p4, v9

    .line 17
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/y;

    aput-object v10, v4, v9

    goto :goto_2

    .line 18
    :cond_1
    aget-object v4, p4, v9

    if-eqz v4, :cond_2

    aget-boolean v4, p5, v9

    if-eqz v4, :cond_3

    .line 19
    :cond_2
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;

    invoke-direct {v4, p1, v9}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;I)V

    aput-object v4, p4, v9

    .line 20
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/y;

    aput-object v10, v4, v9

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v2, v3, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->d(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    return-wide v1

    :cond_5
    move v2, v9

    .line 22
    :goto_3
    array-length v6, v3

    if-ge v2, v6, :cond_b

    .line 23
    aget-object v6, v3, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 24
    aget-boolean v6, p3, v2

    if-eqz v6, :cond_7

    aget-object v6, p4, v2

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move v7, v9

    :cond_7
    :goto_4
    aput-boolean v7, p5, v2

    .line 25
    aget-boolean v6, p5, v2

    if-eqz v6, :cond_a

    .line 26
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->i:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    aget-object v6, v6, v2

    aget-object v7, v3, v2

    invoke-static {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;

    invoke-direct {v6, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;I)V

    goto :goto_5

    .line 28
    :cond_8
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/source/r;

    invoke-direct {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/r;-><init>()V

    :goto_5
    aput-object v6, p4, v2

    goto :goto_6

    .line 29
    :cond_9
    aput-object v10, p4, v2

    .line 30
    aput-boolean v7, p5, v2

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    return-wide v4
.end method

.method public L(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;IJ)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    invoke-static {p3, p4, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->g(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p3

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->j:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-interface {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method

.method public M(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method

.method public bridge synthetic d(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->z(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    return-void
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->l0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 4
    invoke-static {v1, v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->g(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->g(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->h:Z

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    .line 4
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;->g(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/source/y;

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    invoke-static {v0, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->m0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->v(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    .line 7
    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/y;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 8
    invoke-static {p1, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->m0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->B(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->r(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)J

    move-result-wide p1

    .line 12
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;JZ)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    invoke-static {p2, p3, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->g(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {p3, p1, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->l(JZ)V

    return-void
.end method

.method public final k(Lcom/tmapmobility/tmap/exoplayer2/source/y;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->i:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 3
    aget-object v4, v3, v2

    if-eqz v4, :cond_4

    .line 4
    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v3

    .line 5
    iget v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->b:I

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->s()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    move v5, v0

    .line 7
    :goto_2
    iget v6, v3, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v5, v6, :cond_4

    .line 8
    invoke-virtual {v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v6

    .line 9
    iget-object v7, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;JLcom/tmapmobility/tmap/exoplayer2/j3;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    invoke-static {p2, p3, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->g(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p2

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    .line 4
    invoke-interface {v0, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->a(JLcom/tmapmobility/tmap/exoplayer2/j3;)J

    move-result-wide p2

    .line 5
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->d(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    return-wide p1
.end method

.method public m(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getBufferedPositionUs()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->o(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lcom/tmapmobility/tmap/exoplayer2/source/y;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;
    .locals 8
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    .line 4
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->f:J

    .line 5
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v2

    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    invoke-static {v2, v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->d(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->l0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)J
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    invoke-static {p2, p3, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->d(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p2

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->l0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, p2

    :goto_0
    return-wide v0
.end method

.method public p(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getNextLoadPositionUs()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->o(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->f:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 2
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->g(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 4
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->f:J

    sub-long/2addr v2, p2

    sub-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->g(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    return-wide p1
.end method

.method public s()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public t(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->j:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->isReady()Z

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final w(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->g:[Z

    aget-boolean v1, v0, p2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/y;

    aget-object v2, v1, p2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2
    aput-boolean v2, v0, p2

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    aget-object p2, v1, p2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 4
    invoke-static {p1, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->m0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->j(Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->j:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->maybeThrowPrepareError()V

    return-void
.end method

.method public z(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/y0$a;->d(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V

    return-void
.end method

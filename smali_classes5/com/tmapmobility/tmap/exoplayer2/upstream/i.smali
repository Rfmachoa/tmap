.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/i;
.super Ljava/lang/Object;
.source "CachedRegionTracker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "CachedRegionTracker"

.field public static final g:I = -0x1

.field public static final h:I = -0x2


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

.field public final d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/extractor/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    .line 5
    new-instance p3, Ljava/util/TreeSet;

    invoke-direct {p3}, Ljava/util/TreeSet;-><init>()V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->d:Ljava/util/TreeSet;

    .line 6
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;-><init>(JJ)V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p1, p2, p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf/e;

    .line 12
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->g(Laf/e;)V

    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Laf/e;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;

    iget-wide v0, p2, Laf/e;->b:J

    iget-wide v2, p2, Laf/e;->c:J

    add-long/2addr v2, v0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;-><init>(JJ)V

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->d:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;

    if-nez p2, :cond_0

    const-string p1, "CachedRegionTracker"

    const-string p2, "Removed a span we were not aware of"

    .line 3
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->a:J

    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 7
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;-><init>(JJ)V

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->f:[J

    iget-wide v1, v4, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 9
    :cond_1
    iput v0, v4, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->c:I

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 12
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;-><init>(JJ)V

    .line 13
    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->c:I

    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->c:I

    .line 14
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->d:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Laf/e;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->g(Laf/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Laf/e;Laf/e;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized f(J)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;

    iput-wide p1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->a:J

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->d:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 3
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    cmp-long p1, p1, v2

    if-gtz p1, :cond_2

    iget p1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->c:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->f:[J

    aget-wide v4, v0, p1

    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->e:[I

    aget v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 p1, -0x2

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->g:[J

    aget-wide v4, v0, p1

    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->f:[J

    aget-wide v6, v0, p1

    sub-long/2addr v2, v6

    mul-long/2addr v2, v4

    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->e:[I

    aget v0, v0, p1

    int-to-long v0, v0

    div-long/2addr v2, v0

    .line 7
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->h:[J

    aget-wide p1, p2, p1

    add-long/2addr p1, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p1, p1

    monitor-exit p0

    return p1

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Laf/e;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;

    iget-wide v1, p1, Laf/e;->b:J

    iget-wide v3, p1, Laf/e;->c:J

    add-long/2addr v3, v1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;-><init>(JJ)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->d:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->d:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->h(Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;)Z

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->h(Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 6
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    iput-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    .line 7
    iget v0, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->c:I

    iput v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    iput-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    .line 9
    iget p1, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->c:I

    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->c:I

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->d:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->d:Ljava/util/TreeSet;

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    .line 12
    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    iput-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    .line 13
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->c:I

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->f:[J

    add-int/lit8 v2, v0, 0x1

    aget-wide v3, v1, v2

    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    move v0, v2

    goto :goto_1

    .line 15
    :cond_2
    iput v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->c:I

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->f:[J

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 17
    :cond_4
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->c:I

    .line 18
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->d:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;)Z
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->b:J

    iget-wide p1, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/i$a;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->f(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;)V

    return-void
.end method

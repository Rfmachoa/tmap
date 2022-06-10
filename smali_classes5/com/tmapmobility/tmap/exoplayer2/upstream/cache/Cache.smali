.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;
    }
.end annotation


# static fields
.field public static final a:J = -0x1L


# virtual methods
.method public abstract a(Laf/e;)V
.end method

.method public abstract b(Ljava/lang/String;)Laf/i;
.end method

.method public abstract c(Ljava/lang/String;JJ)Laf/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;JJ)J
.end method

.method public abstract e(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;",
            ")",
            "Ljava/util/NavigableSet<",
            "Laf/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;)V
.end method

.method public abstract g(Laf/e;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract getCacheSpace()J
.end method

.method public abstract getCachedBytes(Ljava/lang/String;JJ)J
.end method

.method public abstract getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Laf/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()J
.end method

.method public abstract h(Ljava/lang/String;JJ)Laf/e;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract i(Ljava/io/File;J)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract isCached(Ljava/lang/String;JJ)Z
.end method

.method public abstract j(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Laf/j;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract release()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

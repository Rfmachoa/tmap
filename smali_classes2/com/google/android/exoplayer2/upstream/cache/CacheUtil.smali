.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->internalCache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    move-result-object p0

    return-object p0
.end method

.method public static generateKey(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCached(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->internalCache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static internalCache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 2
    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->getKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v12, -0x1

    cmp-long v8, v6, v12

    const-wide v16, 0x7fffffffffffffffL

    move-object/from16 v14, p1

    if-nez v8, :cond_0

    .line 4
    invoke-interface {v14, v15}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v12

    if-nez v8, :cond_0

    move-wide/from16 v6, v16

    :cond_0
    const-wide/16 v10, 0x0

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    iput-wide v10, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    .line 7
    iput-wide v10, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->downloadedBytes:J

    :goto_0
    cmp-long v8, v6, v10

    if-lez v8, :cond_8

    move-object/from16 v8, p1

    move-object v9, v15

    move-wide/from16 v18, v10

    move-wide v10, v4

    move-wide v12, v6

    .line 8
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    move-result-wide v8

    cmp-long v10, v8, v18

    if-lez v10, :cond_2

    .line 9
    iget-wide v10, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    add-long/2addr v10, v8

    iput-wide v10, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    move-wide/from16 v22, v8

    const-wide/16 v10, -0x1

    move-object/from16 v8, p4

    move/from16 v9, p5

    goto :goto_2

    :cond_2
    neg-long v12, v8

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 10
    new-instance v10, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    cmp-long v8, v12, v16

    if-nez v8, :cond_3

    const-wide/16 v20, -0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v12

    :goto_1
    move-object v8, v10

    move-object v0, v10

    move-wide v10, v4

    move-wide/from16 v22, v12

    move-wide/from16 v12, v20

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 11
    invoke-static {v0, v1, v2, v8, v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->readAndDiscard(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;I)J

    move-result-wide v10

    .line 12
    iget-wide v12, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->downloadedBytes:J

    add-long/2addr v12, v10

    iput-wide v12, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->downloadedBytes:J

    cmp-long v0, v10, v22

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v10, -0x1

    goto :goto_2

    :cond_5
    move-object/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v22, v12

    cmp-long v0, v22, v16

    if-nez v0, :cond_6

    const-wide/16 v10, -0x1

    .line 13
    iput-wide v10, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->downloadedBytes:J

    goto :goto_3

    :cond_6
    const-wide/16 v10, -0x1

    .line 14
    iget-wide v12, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->downloadedBytes:J

    add-long v12, v12, v22

    iput-wide v12, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->downloadedBytes:J

    :goto_2
    add-long v4, v4, v22

    cmp-long v0, v6, v16

    if-eqz v0, :cond_7

    sub-long v6, v6, v22

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-wide v12, v10

    move-wide/from16 v10, v18

    goto :goto_0

    :cond_8
    :goto_3
    return-object v3
.end method

.method private static readAndDiscard(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :goto_0
    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    const-wide/16 v0, 0x0

    .line 3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 4
    array-length v3, p2

    invoke-interface {p1, p2, v2, v3}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-wide v0

    :cond_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw p0

    :catch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    goto :goto_0
.end method

.method public static remove(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.class public Lpa/a;
.super Ljava/lang/Object;
.source "CacheManager.java"


# static fields
.field public static final f:Ljava/lang/String; = "CacheManager"

.field public static final g:Z = false

.field public static h:Ljava/lang/String; = null

.field public static final i:J = 0x1f400000L

.field public static final j:I = 0x1

.field public static final k:I = 0x1

.field public static final l:I = 0x0

.field public static final m:Ljava/lang/String; = "TMAP_APP"

.field public static final n:Ljava/lang/String; = "TMAPXNUGUENCRYPT"

.field public static final o:I = 0x1400000

.field public static final p:Z = true

.field public static final q:I = 0x1000

.field public static final r:I = 0x5a000


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpa/a;->e:Z

    .line 3
    sget-object v1, Lpa/a;->h:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "CacheManager"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "media"

    invoke-static {v1, p1, v4}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lpa/a;->h:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "setupBaseCashPath() : %s"

    .line 6
    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpa/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long p1, p3, v4

    if-gtz p1, :cond_1

    const-wide/32 p3, 0x1f400000

    .line 8
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lpa/a;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    invoke-direct {v4, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    invoke-direct {p1, v1, v4}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V

    iput-object p1, p0, Lpa/a;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 9
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lpa/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lpa/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lpa/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 11
    invoke-static {p3, p4}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper;->a(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "CacheManager(subCachePath:%s) : maxCacheSize(%s)"

    .line 12
    invoke-static {p2, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lpa/a;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpa/a;->d()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpa/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lpa/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Ljava/lang/String;ZLqa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lpa/a;->j(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Ljava/lang/String;ZLqa/b;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "buildCacheDataSource()"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpa/a$c;

    invoke-direct {v0, p0}, Lpa/a$c;-><init>(Lpa/a;)V

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    const-string v1, "TMAP_APP"

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    new-instance v1, Lpa/a$d;

    invoke-direct {v1, p0}, Lpa/a$d;-><init>(Lpa/a;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    const-string v1, "TMAPXNUGUENCRYPT"

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v4, p0, Lpa/a;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    const-wide/32 v5, 0x1400000

    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 7
    new-instance v5, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSource;

    invoke-direct {v5, v1, v0}, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSource;-><init>([BLcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;-><init>([BLcom/google/android/exoplayer2/upstream/DataSink;[B)V

    .line 9
    new-instance v8, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v2, p0, Lpa/a;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-object v8
.end method

.method public declared-synchronized e()I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CacheManager"

    const-string v1, "deleteAllCacheFiles() : BaseCachePath(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    sget-object v3, Lpa/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lpa/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return v4

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/f;->d(Ljava/io/File;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CacheManager"

    const-string v1, "deleteCacheFile(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpa/a;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()I
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CacheManager"

    const-string v1, "deleteCacheFiles()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpa/a;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getKeys()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lpa/a;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lpa/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 6
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(J)I
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    div-long/2addr p1, v0

    long-to-int p1, p1

    const p2, 0x5a000

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized j(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Ljava/lang/String;ZLqa/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CacheManager"

    const-string v1, "readData() : usedCacheSpace(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lpa/a;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v4

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v4

    .line 5
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/y;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lpa/a;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 6
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/skt/aicloud/mobile/service/cache/exception/NotEnoughStorageException;

    invoke-direct {p1}, Lcom/skt/aicloud/mobile/service/cache/exception/NotEnoughStorageException;-><init>()V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v6, v0

    if-eqz p4, :cond_2

    move-object v2, p0

    move-object v3, p2

    move-object v7, p5

    .line 9
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lpa/a;->k(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;JILqa/b;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "CacheManager"

    .line 11
    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 13
    :cond_2
    invoke-virtual {p0, p2, p3, p5}, Lpa/a;->l(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Ljava/lang/String;Lqa/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;JILqa/b;)V
    .locals 17
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    monitor-enter p0

    :try_start_0
    const-string v4, "CacheManager"

    const-string v5, "readDataAsBuffering(cacheDataSource:%s, dataSize:%s, position:%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/skt/aicloud/mobile/service/util/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p2 .. p3}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper;->a(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    .line 2
    invoke-static {v5, v6}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v4, v2

    if-ltz v4, :cond_8

    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    new-instance v5, Lpa/c;

    new-instance v6, Lpa/a$b;

    invoke-direct {v6, v1, v4, v0}, Lpa/a$b;-><init>(Lpa/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lqa/b;)V

    invoke-direct {v5, v2, v3, v6}, Lpa/c;-><init>(JLqa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lpa/a;->i(J)I

    move-result v2

    const-string v3, "CacheManager"

    const-string v6, "readDataAsBuffering() : start to put data to buffer."

    .line 6
    invoke-static {v3, v6}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CacheManager"

    const-string v6, "readDataAsBuffering() : playableBufferSize(%s)"

    new-array v7, v9, [Ljava/lang/Object;

    int-to-long v10, v2

    .line 7
    invoke-static {v10, v11}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper;->a(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 8
    invoke-static {v6, v7}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1000

    new-array v6, v3, [B

    move/from16 v7, p4

    move v10, v8

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, -0x1

    if-eq v10, v13, :cond_5

    .line 9
    rem-int/lit16 v10, v11, 0xc8

    if-nez v10, :cond_0

    const-string v10, "CacheManager"

    const-string v14, "readDataAsBuffering() : reading count(%d)"

    new-array v15, v9, [Ljava/lang/Object;

    .line 10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-static {v14, v15}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 11
    iget-boolean v10, v1, Lpa/a;->e:Z

    if-eqz v10, :cond_1

    const-string v0, "CacheManager"

    const-string v2, "readDataAsBuffering() : force to stop in reading."

    .line 12
    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "CacheManager"

    const-string v2, "readDataAsBuffering() : finally"

    .line 13
    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/skt/aicloud/mobile/service/util/l;->a(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    monitor-exit p0

    return-void

    :cond_1
    move-object/from16 v10, p1

    .line 16
    :try_start_3
    invoke-virtual {v10, v6, v8, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result v14

    if-eq v14, v13, :cond_2

    .line 17
    invoke-virtual {v5, v6, v14}, Lpa/c;->a([BI)V

    :cond_2
    if-nez v12, :cond_3

    if-le v7, v2, :cond_3

    const-string v12, "CacheManager"

    const-string v13, "readDataAsBuffering() : notify onReady."

    .line 18
    invoke-static {v12, v13}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v5}, Lqa/b;->a(Ljava/lang/Object;)V

    move v12, v9

    :cond_3
    add-int/2addr v7, v14

    .line 20
    iget-object v13, v1, Lpa/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v13}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v13

    if-lez v13, :cond_4

    const-string v0, "CacheManager"

    const-string v2, "readDataAsBuffering() : cancel current job"

    .line 21
    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "CacheManager"

    const-string v2, "readDataAsBuffering() : finally"

    .line 22
    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/skt/aicloud/mobile/service/util/l;->a(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    monitor-exit p0

    return-void

    :cond_4
    move v10, v14

    goto :goto_0

    :cond_5
    move-object/from16 v10, p1

    :try_start_5
    const-string v2, "CacheManager"

    const-string v3, "readDataAsBuffering() : end to put data to buffer."

    .line 25
    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    invoke-interface/range {p5 .. p5}, Lqa/b;->b()V

    :cond_6
    if-nez v12, :cond_7

    .line 28
    invoke-interface {v0, v5}, Lqa/b;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    const-string v0, "CacheManager"

    const-string v2, "readDataAsBuffering() : finally"

    .line 29
    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/skt/aicloud/mobile/service/util/l;->a(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p1

    :goto_1
    :try_start_7
    const-string v2, "CacheManager"

    const-string v3, "readDataAsBuffering() : finally"

    .line 32
    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/skt/aicloud/mobile/service/util/l;->a(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;)V

    .line 34
    throw v0

    :cond_8
    const-string v0, "readDataAsBuffering() : %d fileSize is invalid."

    new-array v4, v9, [Ljava/lang/Object;

    .line 35
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CacheManager"

    .line 36
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Ljava/lang/String;Lqa/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CacheManager"

    const-string v1, "readDataAsFullDownload(cacheDataSource:%s, decFilePath:%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    .line 1
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 2
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "CacheManager"

    const-string v6, "readDataAsFullDownload() : start to read bytes"

    .line 3
    invoke-static {v5, v6}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v3

    move v6, v5

    :cond_0
    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    .line 4
    rem-int/lit16 v5, v6, 0xc8

    if-nez v5, :cond_1

    const-string v5, "CacheManager"

    const-string v8, "readDataAsFullDownload() : reading count(%d)"

    new-array v9, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 6
    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result v5

    if-eq v5, v7, :cond_2

    .line 7
    invoke-virtual {v2, v1, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 8
    :cond_2
    iget-object v7, p0, Lpa/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    if-lez v7, :cond_0

    const-string p2, "CacheManager"

    const-string v0, "readDataAsFullDownload() : cancel current job"

    .line 9
    invoke-static {p2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p2, "CacheManager"

    const-string p3, "readDataAsFullDownload() : finally"

    .line 10
    invoke-static {p2, p3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 12
    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V

    .line 13
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/l;->a(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    const-string v0, "CacheManager"

    const-string v1, "readDataAsFullDownload() : end to read bytes"

    .line 15
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p3, p2}, Lqa/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p2, "CacheManager"

    const-string p3, "readDataAsFullDownload() : finally"

    .line 17
    invoke-static {p2, p3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 19
    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/l;->a(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_5
    const-string v0, "CacheManager"

    .line 21
    invoke-static {v0, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_4

    .line 22
    invoke-interface {p3, p2}, Lqa/b;->e(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    const-string p2, "CacheManager"

    const-string p3, "readDataAsFullDownload() : finally"

    .line 23
    invoke-static {p2, p3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 25
    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 26
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    const-string p3, "CacheManager"

    const-string v0, "readDataAsFullDownload() : finally"

    .line 27
    invoke-static {p3, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 29
    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V

    .line 30
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/l;->a(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;)V

    .line 31
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/String;Ljava/lang/String;ZLqa/b;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "CacheManager"

    const-string v1, "requestCacheData()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean v2, p0, Lpa/a;->e:Z

    .line 3
    iget-object v0, p0, Lpa/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    new-instance v0, Lpa/a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lpa/a$a;-><init>(Lpa/a;Ljava/lang/String;Ljava/lang/String;ZLqa/b;)V

    .line 5
    iget-object p1, p0, Lpa/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setMaxCacheSize(cacheMaxSize:%s)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lpa/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    invoke-direct {v2, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V

    iput-object v0, p0, Lpa/a;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpa/a;->e:Z

    return-void
.end method

.class public Lpa/a$a;
.super Ljava/lang/Object;
.source "CacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/a;->m(Ljava/lang/String;Ljava/lang/String;ZLqa/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lqa/b;

.field public final synthetic e:Lpa/a;


# direct methods
.method public constructor <init>(Lpa/a;Ljava/lang/String;Ljava/lang/String;ZLqa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/a$a;->e:Lpa/a;

    iput-object p2, p0, Lpa/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lpa/a$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lpa/a$a;->c:Z

    iput-object p5, p0, Lpa/a$a;->d:Lqa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpa/a$a;->e:Lpa/a;

    invoke-static {v1}, Lpa/a;->a(Lpa/a;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p0, Lpa/a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    iget-object v7, p0, Lpa/a$a;->b:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpa/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpa/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v2, p0, Lpa/a$a;->e:Lpa/a;

    iget-boolean v6, p0, Lpa/a$a;->c:Z

    iget-object v7, p0, Lpa/a$a;->d:Lqa/b;

    move-object v3, v8

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lpa/a;->c(Lpa/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Ljava/lang/String;ZLqa/b;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CacheManager"

    .line 7
    :goto_0
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "CacheManager"

    .line 8
    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lpa/a$a;->e:Lpa/a;

    iget-object v2, p0, Lpa/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpa/a;->f(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lpa/a$a;->d:Lqa/b;

    invoke-interface {v1}, Lqa/b;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    const-string v1, "CacheManager"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_3
    move-exception v1

    :try_start_6
    const-string v2, "CacheManager"

    .line 12
    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v2, p0, Lpa/a$a;->d:Lqa/b;

    invoke-interface {v2, v1}, Lqa/b;->e(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_8
    const-string v1, "CacheManager"

    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :goto_2
    if-eqz v0, :cond_1

    .line 16
    :try_start_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catch_5
    move-exception v0

    :try_start_a
    const-string v2, "CacheManager"

    .line 17
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_1
    :goto_3
    throw v1

    :catchall_1
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

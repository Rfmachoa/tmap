.class public Landroidx/room/w1;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.java"

# interfaces
.implements Lj4/e;
.implements Landroidx/room/j0;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lj4/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Landroidx/room/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILj4/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lj4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Lj4/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/w1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/room/w1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/room/w1;->c:Ljava/io/File;

    .line 5
    iput-object p4, p0, Landroidx/room/w1;->d:Ljava/util/concurrent/Callable;

    .line 6
    iput p5, p0, Landroidx/room/w1;->e:I

    .line 7
    iput-object p6, p0, Landroidx/room/w1;->f:Lj4/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/w1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/w1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/w1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/w1;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/room/w1;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/room/w1;->d:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_5

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/room/w1;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "room-copy-helper"

    const-string v3, ".tmp"

    .line 10
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lg4/d;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to create directories for "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, p2}, Landroidx/room/w1;->c(Ljava/io/File;Z)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 20
    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to move intermediate file ("

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to destination ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/io/IOException;

    const-string v0, "inputStreamCallable exception on call"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/io/File;)Lj4/e;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lg4/c;->g(Ljava/io/File;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lk4/c;

    invoke-direct {v1}, Lk4/c;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/room/w1;->a:Landroid/content/Context;

    invoke-static {v2}, Lj4/e$b;->a(Landroid/content/Context;)Lj4/e$b$a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj4/e$b$a;->c(Ljava/lang/String;)Lj4/e$b$a;

    move-result-object p1

    new-instance v2, Landroidx/room/w1$a;

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, p0, v0}, Landroidx/room/w1$a;-><init>(Landroidx/room/w1;I)V

    invoke-virtual {p1, v2}, Lj4/e$b$a;->b(Lj4/e$a;)Lj4/e$b$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj4/e$b$a;->a()Lj4/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lk4/c;->a(Lj4/e$b;)Lj4/e;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Malformed database file, unable to read version."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/io/File;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/w1;->g:Landroidx/room/i0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/room/i0;->f:Landroidx/room/RoomDatabase$d;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/room/w1;->b(Ljava/io/File;)Lj4/e;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lj4/e;->getWritableDatabase()Lj4/d;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lj4/e;->getReadableDatabase()Lj4/d;

    move-result-object p2

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/room/w1;->g:Landroidx/room/i0;

    iget-object v0, v0, Landroidx/room/i0;->f:Landroidx/room/RoomDatabase$d;

    invoke-virtual {v0, p2}, Landroidx/room/RoomDatabase$d;->a(Lj4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lj4/e;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lj4/e;->close()V

    .line 7
    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/w1;->f:Lj4/e;

    invoke-interface {v0}, Lj4/e;->close()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/w1;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Landroidx/room/i0;)V
    .locals 0
    .param p1    # Landroidx/room/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/room/w1;->g:Landroidx/room/i0;

    return-void
.end method

.method public final g(Z)V
    .locals 8

    const-string v0, "ROOM"

    .line 1
    invoke-virtual {p0}, Landroidx/room/w1;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/room/w1;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/room/w1;->g:Landroidx/room/i0;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Landroidx/room/i0;->m:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    new-instance v4, Lg4/a;

    iget-object v5, p0, Landroidx/room/w1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3}, Lg4/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 5
    :try_start_0
    invoke-virtual {v4}, Lg4/a;->b()V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Unable to copy database file."

    if-nez v3, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, p1}, Landroidx/room/w1;->a(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v4}, Lg4/a;->c()V

    return-void

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_2
    iget-object v3, p0, Landroidx/room/w1;->g:Landroidx/room/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v4}, Lg4/a;->c()V

    return-void

    .line 12
    :cond_3
    :try_start_3
    invoke-static {v2}, Lg4/c;->g(Ljava/io/File;)I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iget v6, p0, Landroidx/room/w1;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v6, :cond_4

    .line 14
    invoke-virtual {v4}, Lg4/a;->c()V

    return-void

    .line 15
    :cond_4
    :try_start_5
    iget-object v7, p0, Landroidx/room/w1;->g:Landroidx/room/i0;

    invoke-virtual {v7, v3, v6}, Landroidx/room/i0;->a(II)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v4}, Lg4/a;->c()V

    return-void

    .line 17
    :cond_5
    :try_start_6
    iget-object v3, p0, Landroidx/room/w1;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_6

    .line 18
    :try_start_7
    invoke-virtual {p0, v2, p1}, Landroidx/room/w1;->a(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    :try_start_8
    invoke-static {v0, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete database file ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for a copy destructive migration."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 21
    :goto_2
    invoke-virtual {v4}, Lg4/a;->c()V

    return-void

    :catch_2
    move-exception p1

    :try_start_9
    const-string v1, "Unable to read database version."

    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 23
    invoke-virtual {v4}, Lg4/a;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Lg4/a;->c()V

    .line 24
    throw p1
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/w1;->f:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lj4/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/w1;->f:Lj4/e;

    return-object v0
.end method

.method public declared-synchronized getReadableDatabase()Lj4/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/w1;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/room/w1;->g(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/room/w1;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/w1;->f:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getReadableDatabase()Lj4/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Lj4/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/w1;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/room/w1;->g(Z)V

    .line 3
    iput-boolean v0, p0, Landroidx/room/w1;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/w1;->f:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getWritableDatabase()Lj4/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/w1;->f:Lj4/e;

    invoke-interface {v0, p1}, Lj4/e;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

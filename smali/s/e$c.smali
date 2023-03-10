.class public Ls/e$c;
.super Landroid/os/AsyncTask;
.source "BrowserServiceFileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field public final e:Landroidx/concurrent/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroidx/concurrent/futures/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            "Landroidx/concurrent/futures/d<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls/e$c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls/e$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ls/e$c;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Ls/e$c;->d:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Ls/e$c;->e:Landroidx/concurrent/futures/d;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Ls/e$c;->d()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    new-instance p1, Ls/e$b;

    iget-object v0, p0, Ls/e$c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Ls/e$b;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p1}, Landroidx/core/util/b;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/util/b;->h()Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v1, p0, Ls/e$c;->c:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/util/b;->c(Ljava/io/FileOutputStream;)V

    .line 6
    iget-object v1, p0, Ls/e$c;->e:Landroidx/concurrent/futures/d;

    iget-object v2, p0, Ls/e$c;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/d;->p(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/core/util/b;->b(Ljava/io/FileOutputStream;)V

    .line 8
    iget-object p1, p0, Ls/e$c;->e:Landroidx/concurrent/futures/d;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/d;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ls/e$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "image_provider"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ls/e;->Z0:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Ls/e$c;->e:Landroidx/concurrent/futures/d;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not create file directory."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ls/e$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ls/e$c;->e:Landroidx/concurrent/futures/d;

    iget-object v3, p0, Ls/e$c;->d:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/d;->p(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Ls/e$c;->c(Ljava/io/File;)V

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls/e$c;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ls/e$c;->b(Ljava/lang/Void;)V

    return-void
.end method

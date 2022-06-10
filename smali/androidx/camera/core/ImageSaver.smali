.class public final Landroidx/camera/core/ImageSaver;
.super Ljava/lang/Object;
.source "ImageSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageSaver$b;,
        Landroidx/camera/core/ImageSaver$SaveError;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "ImageSaver"

.field public static final h:Ljava/lang/String; = "CameraX"

.field public static final i:Ljava/lang/String; = ".tmp"

.field public static final j:I = 0x400

.field public static final k:I = 0x1

.field public static final l:I


# instance fields
.field public final a:Landroidx/camera/core/p1;

.field public final b:I

.field public final c:Landroidx/camera/core/ImageCapture$r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroidx/camera/core/ImageSaver$b;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/p1;Landroidx/camera/core/ImageCapture$r;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$b;)V
    .locals 0
    .param p2    # Landroidx/camera/core/ImageCapture$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "outputFileOptions",
            "orientation",
            "userCallbackExecutor",
            "sequentialIoExecutor",
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/ImageSaver;->a:Landroidx/camera/core/p1;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    .line 4
    iput p3, p0, Landroidx/camera/core/ImageSaver;->b:I

    .line 5
    iput-object p6, p0, Landroidx/camera/core/ImageSaver;->e:Landroidx/camera/core/ImageSaver$b;

    .line 6
    iput-object p4, p0, Landroidx/camera/core/ImageSaver;->d:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p5, p0, Landroidx/camera/core/ImageSaver;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageSaver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageSaver;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/ImageSaver;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageSaver;->l(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/ImageSaver;Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/ImageSaver;->j(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic j(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->e:Landroidx/camera/core/ImageSaver$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/ImageSaver$b;->b(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic k(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->e:Landroidx/camera/core/ImageSaver$b;

    new-instance v1, Landroidx/camera/core/ImageCapture$s;

    invoke-direct {v1, p1}, Landroidx/camera/core/ImageCapture$s;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/ImageSaver$b;->a(Landroidx/camera/core/ImageCapture$s;)V

    return-void
.end method

.method private synthetic l(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageSaver;->d(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/io/File;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempFile"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageSaver;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$r;->b()Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/ContentValues;

    iget-object v2, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture$r;->b()Landroid/content/ContentValues;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    :goto_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/ImageSaver;->p(Landroid/content/ContentValues;I)V

    .line 7
    iget-object v2, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture$r;->a()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    .line 8
    invoke-virtual {v3}, Landroidx/camera/core/ImageCapture$r;->f()Landroid/net/Uri;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 10
    :try_start_1
    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v3, "Failed to insert URI."

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/ImageSaver;->f(Ljava/io/File;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v3, "Failed to save to URI."

    goto :goto_1

    :cond_2
    move-object v2, v0

    move-object v3, v2

    .line 13
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/camera/core/ImageSaver;->q(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    .line 14
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/camera/core/ImageSaver;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$r;->e()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/ImageSaver;->e(Ljava/io/File;Ljava/io/OutputStream;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/ImageSaver;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$r;->c()Ljava/io/File;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 20
    :cond_5
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v3, "Failed to rename file."
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_5

    :cond_6
    :goto_2
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 22
    :goto_4
    :try_start_3
    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v3, "Failed to write destination file."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p0, v2, v3, v0}, Landroidx/camera/core/ImageSaver;->m(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 25
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/camera/core/ImageSaver;->n(Landroid/net/Uri;)V

    :goto_6
    return-void

    .line 26
    :goto_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 27
    throw v0
.end method

.method public final e(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tempFile",
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    :try_start_0
    new-array p1, p1, [B

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final f(Ljava/io/File;Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tempFile",
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$r;->a()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_0
    return p1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/ImageSaver;->e(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$r;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$r;->f()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$r;->a()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$r;->b()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$r;->e()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "saveError",
            "message",
            "cause"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/u1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/u1;-><init>(Landroidx/camera/core/ImageSaver;Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ImageSaver"

    const-string p2, "Application executor rejected executing OnImageSavedCallback.onError callback. Skipping."

    .line 2
    invoke-static {p1, p2}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputUri"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/t1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/t1;-><init>(Landroidx/camera/core/ImageSaver;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ImageSaver"

    const-string v0, "Application executor rejected executing OnImageSavedCallback.onImageSaved callback. Skipping."

    .line 2
    invoke-static {p1, v0}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o()Ljava/io/File;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageSaver;->g()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, ".tmp"

    const-string v3, "CameraX"

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    invoke-virtual {v4}, Landroidx/camera/core/ImageCapture$r;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 5
    :goto_0
    :try_start_2
    iget-object v2, p0, Landroidx/camera/core/ImageSaver;->a:Landroidx/camera/core/p1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    :try_start_4
    iget-object v4, p0, Landroidx/camera/core/ImageSaver;->a:Landroidx/camera/core/p1;

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->d(Landroidx/camera/core/p1;)[B

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    invoke-static {v1}, Landroidx/camera/core/impl/utils/d;->h(Ljava/io/File;)Landroidx/camera/core/impl/utils/d;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/d;->c()V

    .line 11
    new-instance v5, Lc0/a;

    invoke-direct {v5}, Lc0/a;-><init>()V

    iget-object v6, p0, Landroidx/camera/core/ImageSaver;->a:Landroidx/camera/core/p1;

    invoke-virtual {v5, v6}, Lc0/a;->b(Landroidx/camera/core/p1;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, p0, Landroidx/camera/core/ImageSaver;->a:Landroidx/camera/core/p1;

    invoke-interface {v5}, Landroidx/camera/core/p1;->r0()[Landroidx/camera/core/p1$a;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-interface {v5}, Landroidx/camera/core/p1$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    new-array v6, v6, [B

    .line 15
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    invoke-static {v5}, Landroidx/camera/core/impl/utils/d;->j(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/d;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroidx/camera/core/impl/utils/d;->q()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/d;->D(I)V

    goto :goto_1

    .line 19
    :cond_1
    iget v5, p0, Landroidx/camera/core/ImageSaver;->b:I

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/d;->A(I)V

    .line 20
    :goto_1
    iget-object v5, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    invoke-virtual {v5}, Landroidx/camera/core/ImageCapture$r;->d()Landroidx/camera/core/ImageCapture$o;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroidx/camera/core/ImageCapture$o;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/d;->k()V

    .line 23
    :cond_2
    invoke-virtual {v5}, Landroidx/camera/core/ImageCapture$o;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/d;->l()V

    .line 25
    :cond_3
    invoke-virtual {v5}, Landroidx/camera/core/ImageCapture$o;->a()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 26
    iget-object v5, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    invoke-virtual {v5}, Landroidx/camera/core/ImageCapture$r;->d()Landroidx/camera/core/ImageCapture$o;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/ImageCapture$o;->a()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/d;->b(Landroid/location/Location;)V

    .line 27
    :cond_4
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/d;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2}, Landroidx/camera/core/p1;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_5

    :catchall_0
    move-exception v4

    .line 29
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v2, :cond_6

    :try_start_9
    invoke-interface {v2}, Landroidx/camera/core/p1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    .line 30
    sget-object v3, Landroidx/camera/core/ImageSaver$a;->a:[I

    invoke-virtual {v2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;->getFailureType()Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    .line 31
    sget-object v3, Landroidx/camera/core/ImageSaver$SaveError;->UNKNOWN:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v4, "Failed to transcode mImage"

    goto :goto_5

    .line 32
    :cond_7
    sget-object v3, Landroidx/camera/core/ImageSaver$SaveError;->CROP_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v4, "Failed to crop mImage"

    goto :goto_5

    .line 33
    :cond_8
    sget-object v3, Landroidx/camera/core/ImageSaver$SaveError;->ENCODE_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v4, "Failed to encode mImage"

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 34
    :goto_4
    sget-object v3, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v4, "Failed to write temp file"

    :goto_5
    if-eqz v3, :cond_9

    .line 35
    invoke-virtual {p0, v3, v4, v2}, Landroidx/camera/core/ImageSaver;->m(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_9
    return-object v1

    :catch_3
    move-exception v1

    .line 37
    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v3, "Failed to create temp file"

    invoke-virtual {p0, v2, v3, v1}, Landroidx/camera/core/ImageSaver;->m(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final p(Landroid/content/ContentValues;I)V
    .locals 2
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "isPending"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "is_pending"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputUri"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/ImageSaver;->p(Landroid/content/ContentValues;I)V

    .line 4
    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->c:Landroidx/camera/core/ImageCapture$r;

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$r;->a()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageSaver;->o()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/core/v1;

    invoke-direct {v2, p0, v0}, Landroidx/camera/core/v1;-><init>(Landroidx/camera/core/ImageSaver;Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

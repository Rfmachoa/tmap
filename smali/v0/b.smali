.class public final Lv0/b;
.super Ljava/lang/Object;
.source "FileTransformFactory.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/camera/view/TransformExperimental;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lv0/d;
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lv0/b;->c(Ljava/io/InputStream;)Lv0/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public b(Ljava/io/File;)Lv0/d;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lv0/b;->c(Ljava/io/InputStream;)Lv0/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public c(Ljava/io/InputStream;)Lv0/d;
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/utils/g;->l(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/g;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/g;->w()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/g;->q()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-static {v0}, Lt0/a0;->b(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lv0/b;->a:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/g;->t()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/g;->w()I

    move-result v3

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/g;->q()I

    move-result p1

    invoke-static {v2, v3, p1}, Lt0/a0;->a(III)Landroid/graphics/Matrix;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 7
    :cond_0
    new-instance p1, Lv0/d;

    invoke-static {v0}, Lt0/a0;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lv0/d;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lv0/b;->a:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lv0/b;->a:Z

    return-void
.end method

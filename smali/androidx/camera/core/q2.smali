.class public final Landroidx/camera/core/q2;
.super Landroidx/camera/core/i0;
.source "SettableImageProxy.java"


# instance fields
.field public final c:Landroidx/camera/core/o1;

.field public d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/p1;Landroid/util/Size;Landroidx/camera/core/o1;)V
    .locals 0
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageProxy",
            "resolution",
            "imageInfo"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/i0;-><init>(Landroidx/camera/core/p1;)V

    if-nez p2, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/camera/core/i0;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/q2;->e:I

    .line 4
    invoke-super {p0}, Landroidx/camera/core/i0;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/q2;->f:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/q2;->e:I

    .line 6
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/q2;->f:I

    .line 7
    :goto_0
    iput-object p3, p0, Landroidx/camera/core/q2;->c:Landroidx/camera/core/o1;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/p1;Landroidx/camera/core/o1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageProxy",
            "imageInfo"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/q2;-><init>(Landroidx/camera/core/p1;Landroid/util/Size;Landroidx/camera/core/o1;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized G0()Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/q2;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/camera/core/q2;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/q2;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/camera/core/q2;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropRect"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/q2;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/q2;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    move-object p1, v0

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/camera/core/q2;->d:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f1()Landroidx/camera/core/o1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q2;->c:Landroidx/camera/core/o1;

    return-object v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/camera/core/q2;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/camera/core/q2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

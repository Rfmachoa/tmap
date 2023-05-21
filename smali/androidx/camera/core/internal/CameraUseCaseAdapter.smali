.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"

# interfaces
.implements Landroidx/camera/core/l;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "CameraUseCaseAdapter"


# instance fields
.field public a:Landroidx/camera/core/impl/CameraInternal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc0/s;

.field public final d:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

.field public final f:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/camera/core/ViewPort;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/camera/core/impl/CameraConfig;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public j:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public k:Landroidx/camera/core/impl/Config;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lc0/s;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Lc0/s;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 3
    invoke-static {}, Lc0/r;->a()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/impl/CameraConfig;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/Config;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Ljava/util/LinkedHashSet;

    .line 10
    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-direct {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 11
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lc0/s;

    .line 12
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-void
.end method

.method public static synthetic I(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static J(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 4
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 6
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 9
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 11
    new-instance v3, Le0/d;

    invoke-direct {v3, v1, v0}, Le0/d;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/d;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method

.method public static s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 2
    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 8
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static y(Ljava/util/LinkedHashSet;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .locals 1
    .param p0    # Ljava/util/LinkedHashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;)",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$a;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 3
    new-instance v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/UseCase;->h(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/q;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, v4, p3}, Landroidx/camera/core/UseCase;->h(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/q;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;-><init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/q;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraConfig;->z()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D(Landroidx/camera/core/internal/CameraUseCaseAdapter;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/internal/CameraUseCaseAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E(Ljava/util/List;)Z
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 2
    instance-of v5, v3, Landroidx/camera/core/e2;

    if-eqz v5, :cond_1

    move v1, v4

    goto :goto_0

    .line 3
    :cond_1
    instance-of v3, v3, Landroidx/camera/core/ImageCapture;

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method public final F(Ljava/util/List;)Z
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 2
    instance-of v5, v3, Landroidx/camera/core/e2;

    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_0

    .line 3
    :cond_1
    instance-of v3, v3, Landroidx/camera/core/ImageCapture;

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method public final G(Landroidx/camera/core/UseCase;)Z
    .locals 0

    instance-of p1, p1, Landroidx/camera/core/ImageCapture;

    return p1
.end method

.method public final H(Landroidx/camera/core/UseCase;)Z
    .locals 0

    instance-of p1, p1, Landroidx/camera/core/e2;

    return p1
.end method

.method public K(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n(Ljava/util/Collection;)V
    :try_end_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to add extra fake Preview or ImageCapture use case!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/Config;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->i()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/Config;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->m(Landroidx/camera/core/impl/Config;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public M(Landroidx/camera/core/ViewPort;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ViewPort;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/ViewPort;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final N(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/ViewPort;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->m()Lc0/y;

    move-result-object v1

    invoke-interface {v1}, Lc0/y;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    .line 4
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->i()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/ViewPort;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v1, Landroidx/camera/core/ViewPort;->b:Landroid/util/Rational;

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 9
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->m()Lc0/y;

    move-result-object v1

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/ViewPort;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v5, v5, Landroidx/camera/core/ViewPort;->c:I

    .line 12
    invoke-interface {v1, v5}, Landroidx/camera/core/CameraInfo;->q(I)I

    move-result v5

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/ViewPort;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v6, v1, Landroidx/camera/core/ViewPort;->a:I

    .line 15
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/ViewPort;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v7, v1, Landroidx/camera/core/ViewPort;->d:I

    move-object v8, p1

    .line 18
    invoke-static/range {v2 .. v8}, Le0/j;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->K(Landroid/graphics/Rect;)V

    .line 23
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 24
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->i()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraControlInternal;->h()Landroid/graphics/Rect;

    move-result-object v3

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 26
    invoke-static {v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->I(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 28
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Landroidx/camera/core/CameraControl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->i()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/CameraConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/impl/CameraConfig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Landroidx/camera/core/CameraInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Lc0/y;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/CameraConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lc0/r;->a()Landroidx/camera/core/impl/CameraConfig;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraConfig;->b0()Lc0/s0;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraConfig;->b0()Lc0/s0;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Need to unbind all use cases before binding with extension enabled"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/impl/CameraConfig;

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/CameraInternal;->d(Landroidx/camera/core/impl/CameraConfig;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->j(Z)V

    return-void
.end method

.method public n(Ljava/util/Collection;)V
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 4
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "CameraUseCaseAdapter"

    const-string v4, "Attempting to attach already attached UseCase"

    .line 5
    invoke-static {v3, v4}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    :cond_2
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/impl/CameraConfig;

    .line 20
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraConfig;->m()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v2

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 21
    invoke-virtual {p0, v1, v2, v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 25
    invoke-interface {v6}, Landroidx/camera/core/impl/CameraInternal;->m()Lc0/y;

    move-result-object v6

    invoke-virtual {p0, v6, v1, v5, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Lc0/y;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {p0, v5, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N(Ljava/util/Map;Ljava/util/Collection;)V

    .line 27
    iput-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/util/List;

    .line 28
    invoke-virtual {p0, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w(Ljava/util/List;)V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 31
    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v7, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/q;

    iget-object v4, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/q;

    invoke-virtual {v3, v6, v7, v4}, Landroidx/camera/core/UseCase;->y(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/q;)V

    .line 32
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 33
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v3, v4}, Landroidx/camera/core/UseCase;->M(Landroid/util/Size;)V

    goto :goto_1

    .line 35
    :cond_3
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-boolean p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Z

    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/CameraInternal;->k(Ljava/util/Collection;)V

    .line 38
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->w()V

    goto :goto_2

    .line 40
    :cond_5
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public varargs o([Landroidx/camera/core/UseCase;)Z
    .locals 4
    .param p1    # [Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/impl/CameraConfig;

    .line 3
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraConfig;->m()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->m()Lc0/y;

    move-result-object v2

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2, p1, v3, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Lc0/y;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    return p1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->k(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L()V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 6
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->w()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Z

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 3
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->i()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->k()Landroidx/camera/core/impl/Config;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/Config;

    .line 5
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->p()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F(Ljava/util/List;)Z

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E(Ljava/util/List;)Z

    move-result p1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/UseCase;

    .line 5
    instance-of v5, v4, Landroidx/camera/core/e2;

    if-eqz v5, :cond_1

    move-object v2, v4

    goto :goto_0

    .line 6
    :cond_1
    instance-of v5, v4, Landroidx/camera/core/ImageCapture;

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v()Landroidx/camera/core/e2;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    if-nez v3, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u()Landroidx/camera/core/ImageCapture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final t(Lc0/y;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p1    # Lc0/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/y;",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$b;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lc0/y;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 5
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lc0/s;

    .line 6
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->i()I

    move-result v5

    .line 7
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->c()Landroid/util/Size;

    move-result-object v6

    .line 8
    invoke-interface {v4, v1, v5, v6}, Lc0/s;->a(Ljava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->c()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 14
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 15
    iget-object v5, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/q;

    iget-object v4, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/q;

    .line 16
    invoke-virtual {v3, p1, v5, v4}, Landroidx/camera/core/UseCase;->s(Lc0/y;Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/q;

    move-result-object v4

    .line 17
    invoke-virtual {p3, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lc0/s;

    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {p1, v1, v0, p2}, Lc0/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/UseCase;

    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    .line 24
    invoke-virtual {v2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method public final u()Landroidx/camera/core/ImageCapture;
    .locals 2

    new-instance v0, Landroidx/camera/core/ImageCapture$i;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$i;-><init>()V

    const-string v1, "ImageCapture-Extra"

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$i;->T(Ljava/lang/String;)Landroidx/camera/core/ImageCapture$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$i;->s()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroidx/camera/core/e2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/e2$b;

    invoke-direct {v0}, Landroidx/camera/core/e2$b;-><init>()V

    const-string v1, "Preview-Extra"

    invoke-virtual {v0, v1}, Landroidx/camera/core/e2$b;->L(Ljava/lang/String;)Landroidx/camera/core/e2$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/e2$b;->s()Landroidx/camera/core/e2;

    move-result-object v0

    .line 2
    sget-object v1, Le0/c;->a:Le0/c;

    invoke-virtual {v0, v1}, Landroidx/camera/core/e2;->W(Landroidx/camera/core/e2$d;)V

    return-object v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/CameraInternal;->l(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 5
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_0

    :cond_0
    const-string v3, "CameraUseCaseAdapter"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to detach non-attached UseCase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->l(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    return-object v0
.end method

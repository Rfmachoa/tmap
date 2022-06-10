.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"

# interfaces
.implements Landroidx/camera/core/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "CameraUseCaseAdapter"


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

.field public final c:Lx/l;

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

.field public h:Landroidx/camera/core/impl/d;
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


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lx/l;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameras",
            "cameraDeviceSurfaceManager",
            "useCaseConfigFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Lx/l;",
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
    invoke-static {}, Landroidx/camera/core/impl/e;->a()Landroidx/camera/core/impl/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/impl/d;

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
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Ljava/util/LinkedHashSet;

    .line 9
    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-direct {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 10
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lx/l;

    .line 11
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-void
.end method

.method public static synthetic f(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w(Ljava/util/List;)V

    return-void
.end method

.method public static r(Ljava/util/LinkedHashSet;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .locals 1
    .param p0    # Ljava/util/LinkedHashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameras"
        }
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

    .line 1
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method public static synthetic w(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 2
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/s;->Z(Lr1/c;)Lr1/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lr1/c;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroidx/camera/core/ViewPort;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ViewPort;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewPort"
        }
    .end annotation

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

.method public final B(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "suggestedResolutionsMap",
            "useCases"
        }
    .end annotation

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

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->k()Lx/q;

    move-result-object v1

    invoke-interface {v1}, Lx/q;->d()Ljava/lang/Integer;

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
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/ViewPort;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/ViewPort;->a()Landroid/util/Rational;

    move-result-object v4

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->k()Lx/q;

    move-result-object v1

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/ViewPort;

    .line 8
    invoke-virtual {v5}, Landroidx/camera/core/ViewPort;->c()I

    move-result v5

    .line 9
    invoke-interface {v1, v5}, Landroidx/camera/core/CameraInfo;->l(I)I

    move-result v5

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/ViewPort;

    .line 10
    invoke-virtual {v1}, Landroidx/camera/core/ViewPort;->d()I

    move-result v6

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/ViewPort;

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/ViewPort;->b()I

    move-result v7

    move-object v8, p1

    .line 12
    invoke-static/range {v2 .. v8}, Lz/i;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->G(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 16
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

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/impl/d;

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

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->k()Lx/q;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/camera/core/impl/d;)V
    .locals 8
    .param p1    # Landroidx/camera/core/impl/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalCameraFilter;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraConfig"
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

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/e;->a()Landroidx/camera/core/impl/d;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/impl/d;->l()Landroidx/camera/core/k;

    move-result-object v1

    .line 4
    new-instance v2, Landroidx/camera/core/CameraSelector$a;

    invoke-direct {v2}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Landroidx/camera/core/CameraSelector$a;->a(Landroidx/camera/core/k;)Landroidx/camera/core/CameraSelector$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Landroidx/camera/core/CameraSelector;->e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/impl/d;->k()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 9
    invoke-virtual {p0, v2, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->k()Lx/q;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v3, v4, v5, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o(Lx/q;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-virtual {p0, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B(Ljava/util/Map;Ljava/util/Collection;)V

    .line 14
    iget-boolean v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Z

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Landroidx/camera/core/impl/CameraInternal;->j(Ljava/util/Collection;)V

    .line 16
    :cond_1
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/UseCase;

    .line 17
    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v5, v6}, Landroidx/camera/core/UseCase;->y(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/UseCase;

    .line 19
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 20
    iget-object v7, v6, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/s;

    iget-object v6, v6, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/s;

    invoke-virtual {v5, v1, v7, v6}, Landroidx/camera/core/UseCase;->v(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)V

    .line 21
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-static {v6}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 22
    invoke-virtual {v5, v6}, Landroidx/camera/core/UseCase;->I(Landroid/util/Size;)V

    goto :goto_2

    .line 23
    :cond_3
    iget-boolean v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Z

    if-eqz v2, :cond_4

    .line 24
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-virtual {p0, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Ljava/util/List;)V

    .line 25
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->i(Ljava/util/Collection;)V

    .line 26
    :cond_4
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 27
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->t()V

    goto :goto_3

    .line 28
    :cond_5
    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 29
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/impl/d;

    .line 30
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e()Ljava/util/LinkedHashSet;
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

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public g(Ljava/util/Collection;)V
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCases"
        }
    .end annotation

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
    invoke-static {v3, v4}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/impl/d;

    .line 8
    invoke-interface {v2}, Landroidx/camera/core/impl/d;->k()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 11
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->k()Lx/q;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-virtual {p0, v3, v1, v4, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o(Lx/q;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p0, v3, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B(Ljava/util/Map;Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/UseCase;

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 15
    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v7, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/s;

    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/s;

    invoke-virtual {v4, v6, v7, v5}, Landroidx/camera/core/UseCase;->v(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)V

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-static {v5}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 17
    invoke-virtual {v4, v5}, Landroidx/camera/core/UseCase;->I(Landroid/util/Size;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-boolean p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Z

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/CameraInternal;->i(Ljava/util/Collection;)V

    .line 22
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->t()V

    goto :goto_2

    .line 24
    :cond_4
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public l()V
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

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->i(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z()V

    .line 6
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

    .line 7
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->t()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Z

    .line 9
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

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 3
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->i()Landroidx/camera/core/impl/Config;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/Config;

    .line 5
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->o()V

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

.method public final o(Lx/q;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p1    # Lx/q;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraInfoInternal",
            "newUseCases",
            "currentUseCases",
            "configPairMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q;",
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
    invoke-interface {p1}, Lx/q;->b()Ljava/lang/String;

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
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lx/l;

    .line 6
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->h()I

    move-result v5

    .line 7
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->b()Landroid/util/Size;

    move-result-object v6

    .line 8
    invoke-interface {v4, v1, v5, v6}, Lx/l;->a(Ljava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->b()Landroid/util/Size;

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
    iget-object v5, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/s;

    iget-object v4, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/s;

    .line 16
    invoke-virtual {v3, p1, v5, v4}, Landroidx/camera/core/UseCase;->p(Lx/q;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/s;

    move-result-object v4

    .line 17
    invoke-virtual {p3, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lx/l;

    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {p1, v1, v0, p2}, Lx/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

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

.method public p(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCases"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/impl/d;

    .line 3
    invoke-interface {v1}, Landroidx/camera/core/impl/d;->k()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->k()Lx/q;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2, p1, v3, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o(Lx/q;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q()V
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

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->j(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n()V

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

.method public s()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    return-object v0
.end method

.method public final t(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "useCases",
            "extendedFactory",
            "cameraFactory"
        }
    .end annotation

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

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/UseCase;->g(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/s;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, v4, p3}, Landroidx/camera/core/UseCase;->g(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/s;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;-><init>(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u()Ljava/util/List;
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

.method public v(Landroidx/camera/core/internal/CameraUseCaseAdapter;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/internal/CameraUseCaseAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraUseCaseAdapter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCases"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lz/c;

    invoke-direct {v1, p1}, Lz/c;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/util/Collection;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCases"
        }
    .end annotation

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
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/CameraInternal;->j(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 4
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->y(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_0

    :cond_0
    const-string v3, "CameraUseCaseAdapter"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to detach non-attached UseCase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z()V
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

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/Config;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->k(Landroidx/camera/core/impl/Config;)V

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

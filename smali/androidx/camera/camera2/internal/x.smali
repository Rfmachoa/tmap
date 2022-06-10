.class public final Landroidx/camera/camera2/internal/x;
.super Ljava/lang/Object;
.source "Camera2CameraFactory.java"

# interfaces
.implements Lx/m;


# static fields
.field public static final f:I = 0x1


# instance fields
.field public final a:Lx/v;

.field public final b:Landroidx/camera/core/impl/f;

.field public final c:Ls/k;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/v;Landroidx/camera/core/CameraSelector;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/CameraSelector;
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
            "context",
            "threadConfig",
            "availableCamerasSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/x;->e:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/x;->a:Lx/v;

    .line 4
    new-instance v0, Landroidx/camera/core/impl/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/f;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/core/impl/f;

    .line 5
    invoke-virtual {p2}, Lx/v;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Ls/k;->b(Landroid/content/Context;Landroid/os/Handler;)Ls/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/x;->c:Ls/k;

    .line 6
    invoke-static {p0, p3}, Landroidx/camera/camera2/internal/b1;->b(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/CameraSelector;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x;->e()Ls/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .locals 8
    .param p1    # Ljava/lang/String;
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
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v2, p0, Landroidx/camera/camera2/internal/x;->c:Ls/k;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/x;->d(Ljava/lang/String;)Landroidx/camera/camera2/internal/q0;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/core/impl/f;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->a:Lx/v;

    .line 4
    invoke-virtual {v1}, Lx/v;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->a:Lx/v;

    .line 5
    invoke-virtual {v1}, Lx/v;->c()Landroid/os/Handler;

    move-result-object v7

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Ls/k;Ljava/lang/String;Landroidx/camera/camera2/internal/q0;Landroidx/camera/core/impl/f;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroidx/camera/camera2/internal/q0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/q0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/q0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->c:Ls/k;

    .line 3
    invoke-virtual {v1, p1}, Ls/k;->d(Ljava/lang/String;)Ls/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/q0;-><init>(Ljava/lang/String;Ls/d;)V

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Landroidx/camera/camera2/internal/c1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public e()Ls/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->c:Ls/k;

    return-object v0
.end method

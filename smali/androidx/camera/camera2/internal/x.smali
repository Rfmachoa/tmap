.class public final Landroidx/camera/camera2/internal/x;
.super Ljava/lang/Object;
.source "Camera2CameraFactory.java"

# interfaces
.implements Lc0/t;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "Camera2CameraFactory"

.field public static final h:I = 0x1


# instance fields
.field public final a:Lc0/d0;

.field public final b:Landroidx/camera/core/impl/d;

.field public final c:Lx/i0;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/camera2/internal/d2;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/d0;Landroidx/camera/core/CameraSelector;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    iput-object v0, p0, Landroidx/camera/camera2/internal/x;->f:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/x;->a:Lc0/d0;

    .line 4
    new-instance v0, Landroidx/camera/core/impl/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/d;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/core/impl/d;

    .line 5
    invoke-virtual {p2}, Lc0/d0;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lx/i0;->b(Landroid/content/Context;Landroid/os/Handler;)Lx/i0;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/x;->c:Lx/i0;

    .line 6
    invoke-static {p1}, Landroidx/camera/camera2/internal/d2;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/d2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/d2;

    .line 7
    invoke-static {p0, p3}, Landroidx/camera/camera2/internal/q1;->b(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/CameraSelector;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->c:Lx/i0;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v2, p0, Landroidx/camera/camera2/internal/x;->c:Lx/i0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/x;->e(Ljava/lang/String;)Landroidx/camera/camera2/internal/r0;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/core/impl/d;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->a:Lc0/d0;

    .line 4
    invoke-virtual {v1}, Lc0/d0;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->a:Lc0/d0;

    .line 5
    invoke-virtual {v1}, Lc0/d0;->c()Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/d2;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Lx/i0;Ljava/lang/String;Landroidx/camera/camera2/internal/r0;Landroidx/camera/core/impl/d;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/d2;)V

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

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/x;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraFactory"

    invoke-static {v2, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroidx/camera/camera2/internal/r0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/r0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/r0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->c:Lx/i0;

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/r0;-><init>(Ljava/lang/String;Lx/i0;)V

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/s1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public f()Lx/i0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->c:Lx/i0;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->c:Lx/i0;

    invoke-virtual {v0, p1}, Lx/i0;->d(Ljava/lang/String;)Lx/u;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lx/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Landroidx/camera/core/InitializationException;

    invoke-static {p1}, Landroidx/camera/camera2/internal/s1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

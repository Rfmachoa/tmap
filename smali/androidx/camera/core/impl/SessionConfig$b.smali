.class public Landroidx/camera/core/impl/SessionConfig$b;
.super Landroidx/camera/core/impl/SessionConfig$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$a;-><init>()V

    return-void
.end method

.method public static p(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/q<",
            "*>;)",
            "Landroidx/camera/core/impl/SessionConfig$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/q;->f0(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 3
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/SessionConfig$d;->a(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/SessionConfig$b;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Implementation is missing option unpacker for "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Le0/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/m;

    .line 2
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/e$a;->c(Lc0/m;)V

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc0/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/e$a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lc0/m;)V
    .locals 1
    .param p1    # Lc0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/e$a;->c(Lc0/m;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroidx/camera/core/impl/SessionConfig$c;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/SessionConfig$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroidx/camera/core/impl/Config;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public i(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lc0/m;)V
    .locals 1
    .param p1    # Lc0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/e$a;->c(Lc0/m;)V

    return-void
.end method

.method public k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/e$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/e$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public n()Landroidx/camera/core/impl/SessionConfig;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/camera/core/impl/SessionConfig;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/List;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/e;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/e$a;->i()V

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r(Lc0/m;)Z
    .locals 2
    .param p1    # Lc0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/e$a;->q(Lc0/m;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public s(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/e$a;->r(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method

.method public t(Landroidx/camera/core/impl/Config;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/e$a;->t(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public u(Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/params/InputConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Landroidx/camera/core/impl/e$a;->c:I

    return-void
.end method

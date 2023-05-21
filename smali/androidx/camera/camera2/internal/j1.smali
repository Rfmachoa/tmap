.class public Landroidx/camera/camera2/internal/j1;
.super Ljava/lang/Object;
.source "Camera2RequestProcessor.java"

# interfaces
.implements Lc0/o1;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/j1$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "Camera2RequestProcessor"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/CaptureSession;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/q1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/CaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/CaptureSession;",
            "Ljava/util/List<",
            "Lc0/q1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/j1;->c:Z

    .line 3
    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "CaptureSession state must be OPENED. Current state:"

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p1, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/j1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/j1;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->x()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/j1;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->k()V

    return-void
.end method

.method public c(Lc0/o1$b;Lc0/o1$a;)I
    .locals 2
    .param p1    # Lc0/o1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/o1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lc0/o1$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/j1;->e(Ljava/util/List;Lc0/o1$a;)I

    move-result p1

    return p1
.end method

.method public d(Lc0/o1$b;Lc0/o1$a;)I
    .locals 4
    .param p1    # Lc0/o1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/o1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/j1;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/j1;->j(Lc0/o1$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 3
    invoke-interface {p1}, Lc0/o1$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->v(I)V

    .line 4
    invoke-interface {p1}, Lc0/o1$b;->getParameters()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->t(Landroidx/camera/core/impl/Config;)V

    .line 5
    new-instance v1, Landroidx/camera/camera2/internal/j1$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/internal/j1$a;-><init>(Landroidx/camera/camera2/internal/j1;Lc0/o1$b;Lc0/o1$a;Z)V

    .line 6
    new-instance p2, Landroidx/camera/camera2/internal/u1;

    invoke-direct {p2, v1}, Landroidx/camera/camera2/internal/u1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SessionConfig$b;->e(Lc0/m;)V

    .line 8
    iget-object p2, p0, Landroidx/camera/camera2/internal/j1;->d:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Landroidx/camera/camera2/internal/j1;->d:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/m;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->e(Lc0/m;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Landroidx/camera/camera2/internal/j1;->d:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p2, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/e;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p2, Landroidx/camera/core/impl/e;->f:Lc0/v1;

    .line 15
    invoke-virtual {p2}, Lc0/v1;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v2}, Lc0/v1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/SessionConfig$b;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p1}, Lc0/o1$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/j1;->i(I)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/CaptureSession;->q(Landroidx/camera/core/impl/SessionConfig;)I

    move-result p1

    return p1

    :cond_4
    :goto_3
    const/4 p1, -0x1

    return p1
.end method

.method public e(Ljava/util/List;Lc0/o1$a;)I
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/o1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0/o1$b;",
            ">;",
            "Lc0/o1$a;",
            ")I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/j1;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/j1;->f(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/o1$b;

    .line 4
    new-instance v3, Landroidx/camera/core/impl/e$a;

    invoke-direct {v3}, Landroidx/camera/core/impl/e$a;-><init>()V

    .line 5
    invoke-interface {v2}, Lc0/o1$b;->a()I

    move-result v4

    .line 6
    iput v4, v3, Landroidx/camera/core/impl/e$a;->c:I

    .line 7
    invoke-interface {v2}, Lc0/o1$b;->getParameters()Landroidx/camera/core/impl/Config;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/e$a;->t(Landroidx/camera/core/impl/Config;)V

    .line 8
    new-instance v4, Landroidx/camera/camera2/internal/j1$a;

    invoke-direct {v4, p0, v2, p2, v1}, Landroidx/camera/camera2/internal/j1$a;-><init>(Landroidx/camera/camera2/internal/j1;Lc0/o1$b;Lc0/o1$a;Z)V

    .line 9
    new-instance v1, Landroidx/camera/camera2/internal/u1;

    invoke-direct {v1, v4}, Landroidx/camera/camera2/internal/u1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 10
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/e$a;->c(Lc0/m;)V

    const/4 v1, 0x0

    .line 11
    invoke-interface {v2}, Lc0/o1$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/j1;->i(I)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/e$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/CaptureSession;->o(Ljava/util/List;)I

    move-result p1

    return p1

    :cond_3
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public final f(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0/o1$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/o1$b;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/j1;->j(Lc0/o1$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/j1;->c:Z

    return-void
.end method

.method public h(Landroid/view/Surface;)I
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/q1;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    iget p1, v1, Lc0/q1;->o:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final i(I)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/q1;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v1, Lc0/q1;->o:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lc0/o1$b;)Z
    .locals 4
    .param p1    # Lc0/o1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lc0/o1$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2RequestProcessor"

    if-eqz v0, :cond_0

    const-string p1, "Unable to submit the RequestProcessor.Request: empty targetOutputConfigIds"

    .line 2
    invoke-static {v2, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lc0/o1$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/j1;->i(I)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to submit the RequestProcessor.Request: targetOutputConfigId("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a valid id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public k(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/camera2/internal/j1;->d:Landroidx/camera/core/impl/SessionConfig;

    return-void
.end method

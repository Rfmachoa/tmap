.class public Ld5/t;
.super Lc5/h;
.source "TracingControllerImpl.java"


# instance fields
.field public a:Landroid/webkit/TracingController;

.field public b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc5/h;-><init>()V

    .line 2
    sget-object v0, Ld5/c0;->K:Ld5/a$g;

    .line 3
    invoke-virtual {v0}, Ld5/a$g;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ld5/g;->a()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Ld5/t;->a:Landroid/webkit/TracingController;

    .line 5
    iput-object v2, p0, Ld5/t;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v2, p0, Ld5/t;->a:Landroid/webkit/TracingController;

    .line 8
    sget-object v0, Ld5/d0$b;->a:Ld5/f0;

    .line 9
    invoke-interface {v0}, Ld5/f0;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Ld5/t;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Ld5/c0;->K:Ld5/a$g;

    .line 2
    invoke-virtual {v0}, Ld5/a$g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld5/t;->f()Landroid/webkit/TracingController;

    move-result-object v0

    invoke-static {v0}, Ld5/g;->d(Landroid/webkit/TracingController;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld5/t;->e()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->isTracing()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public c(Landroidx/webkit/TracingConfig;)V
    .locals 3
    .param p1    # Landroidx/webkit/TracingConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Ld5/c0;->K:Ld5/a$g;

    .line 2
    invoke-virtual {v0}, Ld5/a$g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld5/t;->f()Landroid/webkit/TracingController;

    move-result-object v0

    invoke-static {v0, p1}, Ld5/g;->e(Landroid/webkit/TracingController;Landroidx/webkit/TracingConfig;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld5/t;->e()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->b()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->c()I

    move-result p1

    .line 7
    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->start(ILjava/util/Collection;I)V

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tracing config must be non null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 2
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->K:Ld5/a$g;

    .line 2
    invoke-virtual {v0}, Ld5/a$g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld5/t;->f()Landroid/webkit/TracingController;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ld5/g;->f(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld5/t;->e()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final e()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/t;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld5/d0$b;->a:Ld5/f0;

    .line 3
    invoke-interface {v0}, Ld5/f0;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Ld5/t;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 4
    :cond_0
    iget-object v0, p0, Ld5/t;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    return-object v0
.end method

.method public final f()Landroid/webkit/TracingController;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/t;->a:Landroid/webkit/TracingController;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld5/g;->a()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Ld5/t;->a:Landroid/webkit/TracingController;

    .line 3
    :cond_0
    iget-object v0, p0, Ld5/t;->a:Landroid/webkit/TracingController;

    return-object v0
.end method

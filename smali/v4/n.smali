.class public Lv4/n;
.super Lu4/b;
.source "ProxyControllerImpl.java"


# instance fields
.field public a:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/b;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/List;)[[Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$b;",
            ">;)[[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 3
    aget-object v4, v0, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/webkit/ProxyConfig$b;

    invoke-virtual {v5}, Landroidx/webkit/ProxyConfig$b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 4
    aget-object v4, v0, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/webkit/ProxyConfig$b;

    invoke-virtual {v5}, Landroidx/webkit/ProxyConfig$b;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv4/c0;->M:Lv4/a$d;

    .line 2
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/n;->d()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public c(Landroidx/webkit/ProxyConfig;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 9
    .param p1    # Landroidx/webkit/ProxyConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv4/c0;->M:Lv4/a$d;

    .line 2
    sget-object v1, Lv4/c0;->U:Lv4/a$d;

    .line 3
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lv4/n;->e(Ljava/util/List;)[[Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lv4/n;->d()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object p1

    invoke-interface {p1, v4, v5, p3, p2}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lv4/n;->d()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->c()Z

    move-result v8

    move-object v6, p3

    move-object v7, p2

    .line 10
    invoke-interface/range {v3 .. v8}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/n;->a:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv4/d0;->d()Lv4/f0;

    move-result-object v0

    invoke-interface {v0}, Lv4/f0;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lv4/n;->a:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 3
    :cond_0
    iget-object v0, p0, Lv4/n;->a:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    return-object v0
.end method

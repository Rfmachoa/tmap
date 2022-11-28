.class public Lv4/y;
.super Lu4/j;
.source "WebMessagePortImpl.java"


# instance fields
.field public a:Landroid/webkit/WebMessagePort;

.field public b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0
    .param p1    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lu4/j;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/y;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lu4/j;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lqm/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Lv4/y;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method public static g(Lu4/i;)Landroid/webkit/WebMessage;
    .locals 0
    .param p0    # Lu4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lv4/c;->b(Lu4/i;)Landroid/webkit/WebMessage;

    move-result-object p0

    return-object p0
.end method

.method public static h([Lu4/j;)[Landroid/webkit/WebMessagePort;
    .locals 4
    .param p0    # [Lu4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lu4/j;->b()Landroid/webkit/WebMessagePort;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static i(Landroid/webkit/WebMessage;)Lu4/i;
    .locals 0
    .param p0    # Landroid/webkit/WebMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lv4/c;->d(Landroid/webkit/WebMessage;)Lu4/i;

    move-result-object p0

    return-object p0
.end method

.method public static l([Landroid/webkit/WebMessagePort;)[Lu4/j;
    .locals 4
    .param p0    # [Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lu4/j;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lv4/y;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lv4/y;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lv4/c0;->B:Lv4/a$b;

    .line 2
    invoke-virtual {v0}, Lv4/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/y;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0}, Lv4/c;->a(Landroid/webkit/WebMessagePort;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/y;->j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->close()V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()Landroid/webkit/WebMessagePort;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4/y;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/reflect/InvocationHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4/y;->j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    return-object v0
.end method

.method public d(Lu4/i;)V
    .locals 2
    .param p1    # Lu4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv4/c0;->A:Lv4/a$b;

    .line 2
    invoke-virtual {v0}, Lv4/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/y;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {p1}, Lv4/y;->g(Lu4/i;)Landroid/webkit/WebMessage;

    move-result-object p1

    invoke-static {v0, p1}, Lv4/c;->h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/y;->j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Lv4/v;

    invoke-direct {v1, p1}, Lv4/v;-><init>(Lu4/i;)V

    .line 6
    invoke-static {v1}, Lqm/a;->d(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->postMessage(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public e(Landroid/os/Handler;Lu4/j$a;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lu4/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv4/c0;->D:Lv4/a$b;

    .line 2
    invoke-virtual {v0}, Lv4/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/y;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lv4/c;->m(Landroid/webkit/WebMessagePort;Lu4/j$a;Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/y;->j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Lv4/w;

    invoke-direct {v1, p2}, Lv4/w;-><init>(Lu4/j$a;)V

    .line 6
    invoke-static {v1}, Lqm/a;->d(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    .line 7
    invoke-interface {v0, p2, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public f(Lu4/j$a;)V
    .locals 2
    .param p1    # Lu4/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv4/c0;->C:Lv4/a$b;

    .line 2
    invoke-virtual {v0}, Lv4/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/y;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0, p1}, Lv4/c;->l(Landroid/webkit/WebMessagePort;Lu4/j$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/y;->j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Lv4/w;

    invoke-direct {v1, p1}, Lv4/w;-><init>(Lu4/j$a;)V

    .line 6
    invoke-static {v1}, Lqm/a;->d(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/y;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 3
    invoke-static {}, Lv4/d0;->c()Lv4/k0;

    move-result-object v1

    iget-object v2, p0, Lv4/y;->a:Landroid/webkit/WebMessagePort;

    invoke-virtual {v1, v2}, Lv4/k0;->g(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lqm/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v0, p0, Lv4/y;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 5
    :cond_0
    iget-object v0, p0, Lv4/y;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-object v0
.end method

.method public final k()Landroid/webkit/WebMessagePort;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/y;->a:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv4/d0;->c()Lv4/k0;

    move-result-object v0

    iget-object v1, p0, Lv4/y;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 3
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lv4/k0;->f(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    iput-object v0, p0, Lv4/y;->a:Landroid/webkit/WebMessagePort;

    .line 5
    :cond_0
    iget-object v0, p0, Lv4/y;->a:Landroid/webkit/WebMessagePort;

    return-object v0
.end method

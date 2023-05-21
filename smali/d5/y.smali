.class public Ld5/y;
.super Lc5/j;
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
    invoke-direct {p0}, Lc5/j;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/y;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lc5/j;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lwm/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Ld5/y;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method public static g(Lc5/i;)Landroid/webkit/WebMessage;
    .locals 0
    .param p0    # Lc5/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-static {p0}, Ld5/c;->b(Lc5/i;)Landroid/webkit/WebMessage;

    move-result-object p0

    return-object p0
.end method

.method public static h([Lc5/j;)[Landroid/webkit/WebMessagePort;
    .locals 4
    .param p0    # [Lc5/j;
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

    invoke-virtual {v3}, Lc5/j;->b()Landroid/webkit/WebMessagePort;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static i(Landroid/webkit/WebMessage;)Lc5/i;
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

    invoke-static {p0}, Ld5/c;->d(Landroid/webkit/WebMessage;)Lc5/i;

    move-result-object p0

    return-object p0
.end method

.method public static l([Landroid/webkit/WebMessagePort;)[Lc5/j;
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

    new-array v0, v0, [Lc5/j;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ld5/y;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Ld5/y;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Ld5/c0;->B:Ld5/a$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld5/y;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0}, Ld5/c;->a(Landroid/webkit/WebMessagePort;)V

    return-void
.end method

.method public b()Landroid/webkit/WebMessagePort;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Ld5/y;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/reflect/InvocationHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ld5/y;->j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    return-object v0
.end method

.method public d(Lc5/i;)V
    .locals 1
    .param p1    # Lc5/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->A:Ld5/a$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld5/y;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ld5/c;->b(Lc5/i;)Landroid/webkit/WebMessage;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ld5/c;->h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    return-void
.end method

.method public e(Landroid/os/Handler;Lc5/j$a;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lc5/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->D:Ld5/a$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld5/y;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0, p2, p1}, Ld5/c;->m(Landroid/webkit/WebMessagePort;Lc5/j$a;Landroid/os/Handler;)V

    return-void
.end method

.method public f(Lc5/j$a;)V
    .locals 1
    .param p1    # Lc5/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->C:Ld5/a$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld5/y;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0, p1}, Ld5/c;->l(Landroid/webkit/WebMessagePort;Lc5/j$a;)V

    return-void
.end method

.method public final j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/y;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 3
    sget-object v1, Ld5/d0$a;->a:Ld5/k0;

    .line 4
    iget-object v2, p0, Ld5/y;->a:Landroid/webkit/WebMessagePort;

    invoke-virtual {v1, v2}, Ld5/k0;->g(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwm/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v0, p0, Ld5/y;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 6
    :cond_0
    iget-object v0, p0, Ld5/y;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-object v0
.end method

.method public final k()Landroid/webkit/WebMessagePort;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/y;->a:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld5/d0$a;->a:Ld5/k0;

    .line 3
    iget-object v1, p0, Ld5/y;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 4
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ld5/k0;->f(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    iput-object v0, p0, Ld5/y;->a:Landroid/webkit/WebMessagePort;

    .line 6
    :cond_0
    iget-object v0, p0, Ld5/y;->a:Landroid/webkit/WebMessagePort;

    return-object v0
.end method

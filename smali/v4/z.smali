.class public Lv4/z;
.super Landroidx/webkit/WebResourceErrorCompat;
.source "WebResourceErrorImpl.java"


# instance fields
.field public a:Landroid/webkit/WebResourceError;

.field public b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0
    .param p1    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/webkit/WebResourceErrorCompat;-><init>()V

    .line 4
    iput-object p1, p0, Lv4/z;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebResourceErrorCompat;-><init>()V

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lqm/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Lv4/z;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lv4/c0;->v:Lv4/a$b;

    .line 2
    invoke-virtual {v0}, Lv4/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/z;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lv4/c;->e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/z;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()I
    .locals 2

    .line 1
    sget-object v0, Lv4/c0;->w:Lv4/a$b;

    .line 2
    invoke-virtual {v0}, Lv4/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/z;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lv4/c;->f(Landroid/webkit/WebResourceError;)I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/z;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/z;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 3
    invoke-static {}, Lv4/d0;->c()Lv4/k0;

    move-result-object v1

    iget-object v2, p0, Lv4/z;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v1, v2}, Lv4/k0;->i(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lqm/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, Lv4/z;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 5
    :cond_0
    iget-object v0, p0, Lv4/z;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object v0
.end method

.method public final d()Landroid/webkit/WebResourceError;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/z;->a:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv4/d0;->c()Lv4/k0;

    move-result-object v0

    iget-object v1, p0, Lv4/z;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 3
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lv4/k0;->h(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    move-result-object v0

    iput-object v0, p0, Lv4/z;->a:Landroid/webkit/WebResourceError;

    .line 5
    :cond_0
    iget-object v0, p0, Lv4/z;->a:Landroid/webkit/WebResourceError;

    return-object v0
.end method

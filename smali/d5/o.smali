.class public Ld5/o;
.super Lc5/d;
.source "SafeBrowsingResponseImpl.java"


# instance fields
.field public a:Landroid/webkit/SafeBrowsingResponse;

.field public b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0
    .param p1    # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lc5/d;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/o;->a:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc5/d;-><init>()V

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p1}, Lwm/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Ld5/o;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    sget-object v0, Ld5/c0;->x:Ld5/a$f;

    .line 2
    invoke-virtual {v0}, Ld5/a$f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld5/o;->e()Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    invoke-static {v0, p1}, Ld5/f;->a(Landroid/webkit/SafeBrowsingResponse;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld5/o;->d()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->backToSafety(Z)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ld5/c0;->y:Ld5/a$f;

    .line 2
    invoke-virtual {v0}, Ld5/a$f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld5/o;->e()Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    invoke-static {v0, p1}, Ld5/f;->c(Landroid/webkit/SafeBrowsingResponse;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld5/o;->d()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->proceed(Z)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public c(Z)V
    .locals 2

    .line 1
    sget-object v0, Ld5/c0;->z:Ld5/a$f;

    .line 2
    invoke-virtual {v0}, Ld5/a$f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld5/o;->e()Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    invoke-static {v0, p1}, Ld5/f;->e(Landroid/webkit/SafeBrowsingResponse;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld5/o;->d()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/o;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 3
    sget-object v1, Ld5/d0$a;->a:Ld5/k0;

    .line 4
    iget-object v2, p0, Ld5/o;->a:Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {v1, v2}, Ld5/k0;->b(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwm/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object v0, p0, Ld5/o;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 6
    :cond_0
    iget-object v0, p0, Ld5/o;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-object v0
.end method

.method public final e()Landroid/webkit/SafeBrowsingResponse;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1b
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/o;->a:Landroid/webkit/SafeBrowsingResponse;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld5/d0$a;->a:Ld5/k0;

    .line 3
    iget-object v1, p0, Ld5/o;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 4
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ld5/k0;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    iput-object v0, p0, Ld5/o;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 6
    :cond_0
    iget-object v0, p0, Ld5/o;->a:Landroid/webkit/SafeBrowsingResponse;

    return-object v0
.end method

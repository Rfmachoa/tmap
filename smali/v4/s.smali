.class public Lv4/s;
.super Landroidx/webkit/ServiceWorkerWebSettingsCompat;
.source "ServiceWorkerWebSettingsImpl.java"


# instance fields
.field public a:Landroid/webkit/ServiceWorkerWebSettings;

.field public b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0
    .param p1    # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/s;->a:Landroid/webkit/ServiceWorkerWebSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v0, p1}, Lqm/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object p1, p0, Lv4/s;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lv4/c0;->m:Lv4/a$c;

    .line 2
    invoke-virtual {v0}, Lv4/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/s;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Lv4/d;->a(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/s;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowContentAccess()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lv4/c0;->n:Lv4/a$c;

    .line 2
    invoke-virtual {v0}, Lv4/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/s;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Lv4/d;->b(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/s;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowFileAccess()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lv4/c0;->o:Lv4/a$c;

    .line 2
    invoke-virtual {v0}, Lv4/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/s;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Lv4/d;->c(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/s;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getBlockNetworkLoads()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget-object v0, Lv4/c0;->l:Lv4/a$c;

    .line 2
    invoke-virtual {v0}, Lv4/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/s;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Lv4/d;->d(Landroid/webkit/ServiceWorkerWebSettings;)I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/s;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getCacheMode()I

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget-object v0, Lv4/c0;->W:Lv4/a$d;

    .line 2
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/s;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getRequestedWithHeaderMode()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    sget-object v0, Lv4/c0;->m:Lv4/a$c;

    .line 2
    invoke-virtual {v0}, Lv4/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/s;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Lv4/d;->k(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/s;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowContentAccess(Z)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public g(Z)V
    .locals 2

    .line 1
    sget-object v0, Lv4/c0;->n:Lv4/a$c;

    .line 2
    invoke-virtual {v0}, Lv4/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/s;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Lv4/d;->l(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/s;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowFileAccess(Z)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public h(Z)V
    .locals 2

    .line 1
    sget-object v0, Lv4/c0;->o:Lv4/a$c;

    .line 2
    invoke-virtual {v0}, Lv4/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/s;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Lv4/d;->m(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/s;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setBlockNetworkLoads(Z)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public i(I)V
    .locals 2

    .line 1
    sget-object v0, Lv4/c0;->l:Lv4/a$c;

    .line 2
    invoke-virtual {v0}, Lv4/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/s;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Lv4/d;->n(Landroid/webkit/ServiceWorkerWebSettings;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv4/s;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setCacheMode(I)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    sget-object v0, Lv4/c0;->W:Lv4/a$d;

    .line 2
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv4/s;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setRequestedWithHeaderMode(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/s;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 3
    invoke-static {}, Lv4/d0;->c()Lv4/k0;

    move-result-object v1

    iget-object v2, p0, Lv4/s;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v1, v2}, Lv4/k0;->d(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lqm/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object v0, p0, Lv4/s;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 5
    :cond_0
    iget-object v0, p0, Lv4/s;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-object v0
.end method

.method public final l()Landroid/webkit/ServiceWorkerWebSettings;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/s;->a:Landroid/webkit/ServiceWorkerWebSettings;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv4/d0;->c()Lv4/k0;

    move-result-object v0

    iget-object v1, p0, Lv4/s;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 3
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lv4/k0;->c(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    iput-object v0, p0, Lv4/s;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 5
    :cond_0
    iget-object v0, p0, Lv4/s;->a:Landroid/webkit/ServiceWorkerWebSettings;

    return-object v0
.end method

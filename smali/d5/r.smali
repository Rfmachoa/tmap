.class public Ld5/r;
.super Lc5/g;
.source "ServiceWorkerControllerImpl.java"


# instance fields
.field public a:Landroid/webkit/ServiceWorkerController;

.field public b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field public final c:Landroidx/webkit/ServiceWorkerWebSettingsCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc5/g;-><init>()V

    .line 2
    sget-object v0, Ld5/c0;->k:Ld5/a$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld5/d;->g()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Ld5/r;->a:Landroid/webkit/ServiceWorkerController;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld5/r;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 6
    invoke-virtual {p0}, Ld5/r;->e()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-static {v0}, Ld5/d;->i(Landroid/webkit/ServiceWorkerController;)Ld5/s;

    move-result-object v0

    iput-object v0, p0, Ld5/r;->c:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    return-void
.end method


# virtual methods
.method public b()Landroidx/webkit/ServiceWorkerWebSettingsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ld5/r;->c:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    return-object v0
.end method

.method public c(Lc5/f;)V
    .locals 1
    .param p1    # Lc5/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->k:Ld5/a$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld5/r;->e()Landroid/webkit/ServiceWorkerController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld5/d;->p(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld5/r;->e()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-static {v0, p1}, Ld5/d;->q(Landroid/webkit/ServiceWorkerController;Lc5/f;)V

    :goto_0
    return-void
.end method

.method public final d()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/r;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld5/d0$b;->a:Ld5/f0;

    .line 3
    invoke-interface {v0}, Ld5/f0;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Ld5/r;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 4
    :cond_0
    iget-object v0, p0, Ld5/r;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    return-object v0
.end method

.method public final e()Landroid/webkit/ServiceWorkerController;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/r;->a:Landroid/webkit/ServiceWorkerController;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld5/d;->g()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Ld5/r;->a:Landroid/webkit/ServiceWorkerController;

    .line 3
    :cond_0
    iget-object v0, p0, Ld5/r;->a:Landroid/webkit/ServiceWorkerController;

    return-object v0
.end method

.class public abstract Landroidx/car/app/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/Session$LifecycleObserverImpl;
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LifecycleRegistry;

.field public final b:Landroidx/lifecycle/LifecycleRegistry;

.field public c:Landroidx/car/app/CarContext;

.field public final d:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/Session$LifecycleObserverImpl;

    invoke-direct {v0, p0}, Landroidx/car/app/Session$LifecycleObserverImpl;-><init>(Landroidx/car/app/Session;)V

    iput-object v0, p0, Landroidx/car/app/Session;->d:Landroidx/lifecycle/LifecycleObserver;

    .line 3
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Landroidx/car/app/Session;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Landroidx/car/app/Session;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    iget-object v1, p0, Landroidx/car/app/Session;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    iget-object v0, p0, Landroidx/car/app/Session;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {v0}, Landroidx/car/app/CarContext;->m(Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/CarContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/Session;->c:Landroidx/car/app/CarContext;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/car/app/HandshakeInfo;Landroidx/car/app/s0;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/HandshakeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/car/app/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/car/app/ICarHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/car/app/Session;->c:Landroidx/car/app/CarContext;

    invoke-virtual {v0, p2}, Landroidx/car/app/CarContext;->P(Landroidx/car/app/HandshakeInfo;)V

    .line 2
    iget-object p2, p0, Landroidx/car/app/Session;->c:Landroidx/car/app/CarContext;

    invoke-virtual {p2, p3}, Landroidx/car/app/CarContext;->Q(Landroidx/car/app/s0;)V

    .line 3
    iget-object p2, p0, Landroidx/car/app/Session;->c:Landroidx/car/app/CarContext;

    invoke-virtual {p2, p1, p5}, Landroidx/car/app/CarContext;->l(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/car/app/Session;->c:Landroidx/car/app/CarContext;

    invoke-virtual {p1, p4}, Landroidx/car/app/CarContext;->M(Landroidx/car/app/ICarHost;)V

    return-void
.end method

.method public final b()Landroidx/car/app/CarContext;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/Session;->c:Landroidx/car/app/CarContext;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/car/app/CarContext;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/Session;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method d(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/Session;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public e(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/car/app/Session;->c:Landroidx/car/app/CarContext;

    invoke-virtual {v0, p1}, Landroidx/car/app/CarContext;->I(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Landroidx/car/app/Session;->c:Landroidx/car/app/CarContext;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/car/app/Session;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public abstract g(Landroid/content/Intent;)Landroidx/car/app/y0;
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/Session;->b:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public h(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public i(Landroidx/car/app/CarContext;)V
    .locals 0
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/car/app/Session;->c:Landroidx/car/app/CarContext;

    return-void
.end method

.method public j(Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/car/app/Session;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    iget-object v0, p0, Landroidx/car/app/Session;->d:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

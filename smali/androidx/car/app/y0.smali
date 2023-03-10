.class public abstract Landroidx/car/app/y0;
.super Ljava/lang/Object;
.source "Screen.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final a:Landroidx/car/app/CarContext;

.field public final b:Landroidx/lifecycle/LifecycleRegistry;

.field public c:Landroidx/car/app/v0;

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/car/app/model/TemplateWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 1
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/car/app/y0;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    sget-object v0, Landroidx/car/app/w0;->a:Landroidx/car/app/w0;

    iput-object v0, p0, Landroidx/car/app/y0;->c:Landroidx/car/app/v0;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/car/app/CarContext;

    iput-object p1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/y0;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/y0;->m(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static g(Landroidx/car/app/model/TemplateWrapper;)Landroidx/car/app/model/TemplateInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/TemplateInfo;

    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->e()Landroidx/car/app/model/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic m(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/y0;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/car/app/y0;->c:Landroidx/car/app/v0;

    iget-object v1, p0, Landroidx/car/app/y0;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/car/app/v0;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/car/app/y0;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/car/app/x0;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/x0;-><init>(Landroidx/car/app/y0;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {v0}, Landroidx/car/app/utils/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-class v1, Landroidx/car/app/ScreenManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/ScreenManager;

    invoke-virtual {v0, p0}, Landroidx/car/app/ScreenManager;->w(Landroidx/car/app/y0;)V

    return-void
.end method

.method public final e()Landroidx/car/app/CarContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    return-object v0
.end method

.method public f()Landroidx/car/app/model/TemplateInfo;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/y0;->f:Landroidx/car/app/model/TemplateWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->o()Landroidx/car/app/model/y;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/model/TemplateWrapper;->m(Landroidx/car/app/model/y;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/y0;->f:Landroidx/car/app/model/TemplateWrapper;

    .line 3
    :cond_0
    new-instance v0, Landroidx/car/app/model/TemplateInfo;

    iget-object v1, p0, Landroidx/car/app/y0;->f:Landroidx/car/app/model/TemplateWrapper;

    invoke-virtual {v1}, Landroidx/car/app/model/TemplateWrapper;->e()Landroidx/car/app/model/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Landroidx/car/app/y0;->f:Landroidx/car/app/model/TemplateWrapper;

    .line 4
    invoke-virtual {v2}, Landroidx/car/app/model/TemplateWrapper;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/y0;->b:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/y0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/y0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Landroidx/car/app/ScreenManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-class v1, Landroidx/car/app/ScreenManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/ScreenManager;

    return-object v0
.end method

.method public k()Landroidx/car/app/model/TemplateWrapper;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->o()Landroidx/car/app/model/y;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroidx/car/app/y0;->g:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/car/app/y0;->f:Landroidx/car/app/model/TemplateWrapper;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Landroidx/car/app/y0;->g(Landroidx/car/app/model/TemplateWrapper;)Landroidx/car/app/model/TemplateInfo;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/car/app/model/TemplateInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/car/app/model/TemplateWrapper;->n(Landroidx/car/app/model/y;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/car/app/model/TemplateWrapper;->m(Landroidx/car/app/model/y;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Landroidx/car/app/y0;->g:Z

    .line 10
    iput-object v1, p0, Landroidx/car/app/y0;->f:Landroidx/car/app/model/TemplateWrapper;

    const/4 v2, 0x3

    const-string v3, "CarApp"

    .line 11
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returning "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from screen "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-class v1, Landroidx/car/app/AppManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/AppManager;

    invoke-virtual {v0}, Landroidx/car/app/AppManager;->s()V

    :cond_0
    return-void
.end method

.method public abstract o()Landroidx/car/app/model/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/car/app/y0;->e:Ljava/lang/String;

    return-void
.end method

.method public q(Landroidx/car/app/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/y0;->c:Landroidx/car/app/v0;

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/car/app/y0;->d:Ljava/lang/Object;

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/car/app/y0;->g:Z

    return-void
.end method

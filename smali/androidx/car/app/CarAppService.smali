.class public abstract Landroidx/car/app/CarAppService;
.super Landroid/app/Service;
.source "CarAppService.java"


# static fields
.field public static final g:Ljava/lang/String; = "androidx.car.app.CarAppService"

.field public static final h:Ljava/lang/String; = "androidx.car.app.category.NAVIGATION"

.field public static final i:Ljava/lang/String; = "androidx.car.app.category.PARKING"

.field public static final j:Ljava/lang/String; = "androidx.car.app.category.CHARGING"

.field public static final k:Ljava/lang/String; = "AUTO_DRIVE"


# instance fields
.field public a:Landroidx/car/app/AppInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/Session;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lp0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/car/app/HandshakeInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/car/app/ICarApp$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/CarAppService$1;

    invoke-direct {v0, p0}, Landroidx/car/app/CarAppService$1;-><init>(Landroidx/car/app/CarAppService;)V

    iput-object v0, p0, Landroidx/car/app/CarAppService;->f:Landroidx/car/app/ICarApp$Stub;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/CarAppService;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppService;->k()V

    return-void
.end method

.method public static synthetic b(Landroidx/car/app/CarAppService;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppService;->l()V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService;->b:Landroidx/car/app/Session;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-class v1, Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/navigation/NavigationManager;

    .line 3
    invoke-virtual {v0}, Landroidx/car/app/navigation/NavigationManager;->s()V

    :cond_0
    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService;->b:Landroidx/car/app/Session;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/CarAppService;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CarApp"

    const-string v1, "Null Session when unbinding"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/CarAppService;->b:Landroidx/car/app/Session;

    return-void
.end method


# virtual methods
.method public abstract c()Lp0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public d()Landroidx/car/app/AppInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService;->a:Landroidx/car/app/AppInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/car/app/AppInfo;->a(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/CarAppService;->a:Landroidx/car/app/AppInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarAppService;->a:Landroidx/car/app/AppInfo;

    return-object v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v0, p3, p2

    const-string v1, "AUTO_DRIVE"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "CarApp"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Executing onAutoDriveEnabled"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance v0, Landroidx/car/app/k;

    invoke-direct {v0, p0}, Landroidx/car/app/k;-><init>(Landroidx/car/app/CarAppService;)V

    invoke-static {v0}, Landroidx/car/app/utils/q;->b(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Landroidx/car/app/Session;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService;->b:Landroidx/car/app/Session;

    return-object v0
.end method

.method public f()Landroidx/car/app/HandshakeInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService;->e:Landroidx/car/app/HandshakeInfo;

    return-object v0
.end method

.method public final g()Landroidx/car/app/n0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService;->d:Landroidx/car/app/n0;

    return-object v0
.end method

.method public h()Lp0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService;->c:Lp0/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/CarAppService;->c()Lp0/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/CarAppService;->c:Lp0/a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarAppService;->c:Lp0/a;

    return-object v0
.end method

.method i()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/CarAppService;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/CarAppService;->e()Landroidx/car/app/Session;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/car/app/Session;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    :goto_0
    return-object v0
.end method

.method public abstract m()Landroidx/car/app/Session;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public n(Landroidx/car/app/AppInfo;)V
    .locals 0
    .param p1    # Landroidx/car/app/AppInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/car/app/CarAppService;->a:Landroidx/car/app/AppInfo;

    return-void
.end method

.method public o(Landroidx/car/app/Session;)V
    .locals 0
    .param p1    # Landroidx/car/app/Session;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/car/app/CarAppService;->b:Landroidx/car/app/Session;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/car/app/CarAppService;->f:Landroidx/car/app/ICarApp$Stub;

    return-object p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CarApp"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUnbind intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance p1, Landroidx/car/app/l;

    invoke-direct {p1, p0}, Landroidx/car/app/l;-><init>(Landroidx/car/app/CarAppService;)V

    invoke-static {p1}, Landroidx/car/app/utils/q;->b(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onUnbind completed"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public p(Landroidx/car/app/HandshakeInfo;)V
    .locals 2
    .param p1    # Landroidx/car/app/HandshakeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->a()I

    move-result v0

    .line 2
    invoke-static {v0}, Lq0/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/car/app/CarAppService;->e:Landroidx/car/app/HandshakeInfo;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Car App API level received: "

    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroidx/car/app/n0;)V
    .locals 0
    .param p1    # Landroidx/car/app/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/car/app/CarAppService;->d:Landroidx/car/app/n0;

    return-void
.end method

.method public r(Landroidx/car/app/Session;)Landroidx/car/app/Session;
    .locals 1
    .param p1    # Landroidx/car/app/Session;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null session found when non-null expected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

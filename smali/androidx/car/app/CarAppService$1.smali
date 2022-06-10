.class Landroidx/car/app/CarAppService$1;
.super Landroidx/car/app/ICarApp$Stub;
.source "CarAppService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/CarAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/car/app/CarAppService;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarAppService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/CarAppService$1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppService$1;->lambda$onAppPause$3()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/CarAppService$1;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/CarAppService$1;->lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    return-void
.end method

.method public static synthetic c(Landroidx/car/app/CarAppService$1;Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/CarAppService$1;->lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/CarAppService$1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppService$1;->lambda$onAppResume$2()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/CarAppService$1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppService$1;->lambda$onAppStop$4()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/CarAppService$1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppService$1;->lambda$onAppStart$1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/CarAppService$1;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/CarAppService$1;->lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/car/app/CarAppService$1;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/CarAppService$1;->lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->e()Landroidx/car/app/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/CarAppService;->r(Landroidx/car/app/Session;)Landroidx/car/app/Session;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getManager"

    if-nez v1, :cond_1

    const-string v1, "navigation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%s is not a valid manager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarApp"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, " is not a valid manager type"

    invoke-static {p1, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2, v0}, Landroidx/car/app/utils/RemoteUtils;->q(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    const-class v0, Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {p1, v0}, Landroidx/car/app/CarContext;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/navigation/NavigationManager;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/navigation/NavigationManager;->l()Landroidx/car/app/navigation/INavigationManager$Stub;

    move-result-object p1

    .line 7
    invoke-static {p2, v2, p1}, Landroidx/car/app/utils/RemoteUtils;->r(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    const-class v0, Landroidx/car/app/AppManager;

    invoke-virtual {p1, v0}, Landroidx/car/app/CarContext;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/AppManager;

    .line 9
    invoke-virtual {p1}, Landroidx/car/app/AppManager;->l()Landroidx/car/app/IAppManager$Stub;

    move-result-object p1

    .line 10
    invoke-static {p2, v2, p1}, Landroidx/car/app/utils/RemoteUtils;->r(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/car/app/ScreenManager;

    iget-object v1, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {v1}, Landroidx/car/app/CarAppService;->e()Landroidx/car/app/Session;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    .line 3
    invoke-virtual {v2}, Landroidx/car/app/CarAppService;->i()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v3, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {v1}, Landroidx/car/app/CarAppService;->m()Landroidx/car/app/Session;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {v2, v1}, Landroidx/car/app/CarAppService;->o(Landroidx/car/app/Session;)V

    .line 6
    :cond_1
    iget-object v4, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    .line 7
    invoke-virtual {v4}, Landroidx/car/app/CarAppService;->f()Landroidx/car/app/HandshakeInfo;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    .line 8
    invoke-virtual {v2}, Landroidx/car/app/CarAppService;->g()Landroidx/car/app/n0;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    move-object v7, p1

    move-object v8, p2

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroidx/car/app/Session;->a(Landroid/content/Context;Landroidx/car/app/HandshakeInfo;Landroidx/car/app/n0;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;)V

    .line 10
    iget-object p1, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {p1}, Landroidx/car/app/CarAppService;->i()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    .line 12
    invoke-virtual {v1}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/car/app/CarContext;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/ScreenManager;

    .line 13
    invoke-virtual {v2}, Landroidx/car/app/ScreenManager;->i()Ljava/util/Deque;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    .line 14
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    const/4 v3, 0x3

    const-string v4, "CarApp"

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-ge v2, p2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onAppCreate the app was already created"

    .line 16
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    invoke-direct {p0, v1, p3}, Landroidx/car/app/CarAppService$1;->onNewIntentInternal(Landroidx/car/app/Session;Landroid/content/Intent;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "onAppCreate the app was not yet created or the screen stack was empty state: "

    .line 19
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stack size: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_5
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 23
    invoke-virtual {v1}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/car/app/CarContext;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/ScreenManager;

    .line 24
    invoke-virtual {v1, p3}, Landroidx/car/app/Session;->f(Landroid/content/Intent;)Landroidx/car/app/t0;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/car/app/ScreenManager;->r(Landroidx/car/app/t0;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onAppPause$3()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->i()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$onAppResume$2()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->i()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$onAppStart$1()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->i()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$onAppStop$4()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->i()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    .line 2
    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->e()Landroidx/car/app/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/CarAppService;->r(Landroidx/car/app/Session;)Landroidx/car/app/Session;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppService$1;->onConfigurationChangedInternal(Landroidx/car/app/Session;Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->e()Landroidx/car/app/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/CarAppService;->r(Landroidx/car/app/Session;)Landroidx/car/app/Session;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppService$1;->onNewIntentInternal(Landroidx/car/app/Session;Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private onConfigurationChangedInternal(Landroidx/car/app/Session;Landroid/content/res/Configuration;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    const-string v0, "CarApp"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCarConfigurationChanged configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/car/app/Session;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private onNewIntentInternal(Landroidx/car/app/Session;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/car/app/Session;->g(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const-string v0, "getAppInfo"

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    .line 2
    invoke-virtual {v1}, Landroidx/car/app/CarAppService;->d()Landroidx/car/app/AppInfo;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/car/app/utils/RemoteUtils;->r(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/car/app/utils/RemoteUtils;->q(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/car/app/u;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/u;-><init>(Landroidx/car/app/CarAppService$1;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    invoke-static {v0}, Landroidx/car/app/utils/q;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    const-string v0, "CarApp"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppCreate intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v2, Landroidx/car/app/t;

    invoke-direct {v2, p0, p1, p3, p2}, Landroidx/car/app/t;-><init>(Landroidx/car/app/CarAppService$1;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V

    const-string p1, "onAppCreate"

    invoke-static {p4, p1, v2}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onAppCreate completed"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    .line 2
    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    new-instance v1, Landroidx/car/app/m;

    invoke-direct {v1, p0}, Landroidx/car/app/m;-><init>(Landroidx/car/app/CarAppService$1;)V

    const-string v2, "onAppPause"

    .line 3
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    .line 2
    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    new-instance v1, Landroidx/car/app/n;

    invoke-direct {v1, p0}, Landroidx/car/app/n;-><init>(Landroidx/car/app/CarAppService$1;)V

    const-string v2, "onAppResume"

    .line 3
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    .line 2
    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    new-instance v1, Landroidx/car/app/p;

    invoke-direct {v1, p0}, Landroidx/car/app/p;-><init>(Landroidx/car/app/CarAppService$1;)V

    const-string v2, "onAppStart"

    .line 3
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    .line 2
    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    new-instance v1, Landroidx/car/app/o;

    invoke-direct {v1, p0}, Landroidx/car/app/o;-><init>(Landroidx/car/app/CarAppService$1;)V

    const-string v2, "onAppStop"

    .line 3
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    .line 2
    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    new-instance v1, Landroidx/car/app/s;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/s;-><init>(Landroidx/car/app/CarAppService$1;Landroid/content/res/Configuration;)V

    const-string p1, "onConfigurationChanged"

    .line 3
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onHandshakeCompleted(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 6

    const-string v0, "onHandshakeCompleted"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/HandshakeInfo;

    .line 2
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 4
    new-instance v4, Landroidx/car/app/n0;

    invoke-direct {v4, v2, v3}, Landroidx/car/app/n0;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object v5, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {v5}, Landroidx/car/app/CarAppService;->h()Lp0/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lp0/a;->i(Landroidx/car/app/n0;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown host \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', uid:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/RemoteUtils;->q(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    .line 8
    invoke-virtual {v2}, Landroidx/car/app/CarAppService;->d()Landroidx/car/app/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/car/app/AppInfo;->d()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->a()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Host API level ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is less than the app\'s min API level ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/RemoteUtils;->q(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {v2, v4}, Landroidx/car/app/CarAppService;->q(Landroidx/car/app/n0;)V

    .line 12
    iget-object v2, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {v2, p1}, Landroidx/car/app/CarAppService;->p(Landroidx/car/app/HandshakeInfo;)V

    .line 13
    invoke-static {p2, v0, v1}, Landroidx/car/app/utils/RemoteUtils;->r(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    invoke-virtual {v2, v1}, Landroidx/car/app/CarAppService;->q(Landroidx/car/app/n0;)V

    .line 15
    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/RemoteUtils;->q(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppService$1;->this$0:Landroidx/car/app/CarAppService;

    .line 2
    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    new-instance v1, Landroidx/car/app/q;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/q;-><init>(Landroidx/car/app/CarAppService$1;Landroid/content/Intent;)V

    const-string p1, "onNewIntent"

    .line 3
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

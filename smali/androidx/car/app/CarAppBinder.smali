.class final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source "CarAppBinder.java"


# instance fields
.field private mCurrentSession:Landroidx/car/app/Session;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field private mHandshakeInfo:Landroidx/car/app/HandshakeInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHostValidator:Lg1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mService:Landroidx/car/app/CarAppService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/CarAppService;Landroidx/car/app/SessionInfo;)V
    .locals 0
    .param p1    # Landroidx/car/app/CarAppService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 3
    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/CarAppBinder;->lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStop$4()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppResume$2()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStart$1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/CarAppBinder;->lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    return-void
.end method

.method public static synthetic f(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/CarAppBinder;->lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/CarAppBinder;->lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/car/app/Session;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getHostValidator()Lg1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lg1/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/car/app/CarAppService;

    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->c()Lg1/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lg1/a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lg1/a;

    return-object v0
.end method

.method public static synthetic h(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppPause$3()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 5
    invoke-static {p1, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2, v0}, Landroidx/car/app/utils/RemoteUtils;->q(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    const-class v0, Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {p1, v0}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/navigation/NavigationManager;

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/navigation/NavigationManager;->m()Landroidx/car/app/navigation/INavigationManager$Stub;

    move-result-object p1

    .line 9
    invoke-static {p2, v2, p1}, Landroidx/car/app/utils/RemoteUtils;->r(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    const-class v0, Landroidx/car/app/AppManager;

    invoke-virtual {p1, v0}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/AppManager;

    .line 11
    invoke-virtual {p1}, Landroidx/car/app/AppManager;->q()Landroidx/car/app/IAppManager$Stub;

    move-result-object p1

    .line 12
    invoke-static {p2, v2, p1}, Landroidx/car/app/utils/RemoteUtils;->r(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/car/app/ScreenManager;

    iget-object v2, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Landroidx/car/app/CarAppService;

    .line 2
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/car/app/Session;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v3, v4, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroidx/car/app/CarAppService;->k(Landroidx/car/app/SessionInfo;)Landroidx/car/app/Session;

    move-result-object v1

    .line 5
    iput-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    :cond_1
    move-object v7, v1

    .line 6
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->getHandshakeInfo()Landroidx/car/app/HandshakeInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Landroidx/car/app/CarAppService;->f()Landroidx/car/app/s0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v7

    move-object v5, p1

    move-object v6, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroidx/car/app/Session;->a(Landroid/content/Context;Landroidx/car/app/HandshakeInfo;Landroidx/car/app/s0;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;)V

    .line 9
    invoke-virtual {v7}, Landroidx/car/app/Session;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    .line 11
    invoke-virtual {v7}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/ScreenManager;

    .line 12
    invoke-virtual {v1}, Landroidx/car/app/ScreenManager;->j()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    .line 13
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    const/4 v2, 0x3

    const-string v3, "CarApp"

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-ge v1, p2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onAppCreate the app was already created"

    .line 15
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-direct {p0, v7, p3}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Landroidx/car/app/Session;Landroid/content/Intent;)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "onAppCreate the app was not yet created or the screen stack was empty state: "

    .line 18
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", stack size: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_5
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v7, p1}, Landroidx/car/app/Session;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    invoke-virtual {v7}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/ScreenManager;

    .line 23
    invoke-virtual {v7, p3}, Landroidx/car/app/Session;->g(Landroid/content/Intent;)Landroidx/car/app/y0;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

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

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/car/app/Session;->d(Landroidx/lifecycle/Lifecycle$Event;)V

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

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/car/app/Session;->d(Landroidx/lifecycle/Lifecycle$Event;)V

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

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/car/app/Session;->d(Landroidx/lifecycle/Lifecycle$Event;)V

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

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/car/app/Session;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onConfigurationChangedInternal(Landroidx/car/app/Session;Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Landroidx/car/app/Session;Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private onConfigurationChangedInternal(Landroidx/car/app/Session;Landroid/content/res/Configuration;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/r;->a()V

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
    invoke-virtual {p1, p2}, Landroidx/car/app/Session;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private onNewIntentInternal(Landroidx/car/app/Session;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/r;->a()V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/car/app/Session;->h(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 3
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lg1/a;

    .line 4
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 5
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    const-string v0, "getAppInfo"

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/car/app/CarAppService;

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

.method public getCurrentSession()Landroidx/car/app/Session;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    return-object v0
.end method

.method public getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    return-object v0
.end method

.method public getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    return-object v0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/car/app/u;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/u;-><init>(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    invoke-static {v0}, Landroidx/car/app/utils/r;->b(Ljava/lang/Runnable;)V

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

    invoke-direct {v2, p0, p1, p3, p2}, Landroidx/car/app/t;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V

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
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/p;

    invoke-direct {v1, p0}, Landroidx/car/app/p;-><init>(Landroidx/car/app/CarAppBinder;)V

    const-string v2, "onAppPause"

    .line 2
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/n;

    invoke-direct {v1, p0}, Landroidx/car/app/n;-><init>(Landroidx/car/app/CarAppBinder;)V

    const-string v2, "onAppResume"

    .line 2
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/o;

    invoke-direct {v1, p0}, Landroidx/car/app/o;-><init>(Landroidx/car/app/CarAppBinder;)V

    const-string v2, "onAppStart"

    .line 2
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/m;

    invoke-direct {v1, p0}, Landroidx/car/app/m;-><init>(Landroidx/car/app/CarAppBinder;)V

    const-string v2, "onAppStop"

    .line 2
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onAutoDriveEnabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-class v1, Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/navigation/NavigationManager;

    .line 3
    invoke-virtual {v0}, Landroidx/car/app/navigation/NavigationManager;->t()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/s;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/s;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)V

    const-string p1, "onConfigurationChanged"

    .line 2
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onDestroyLifecycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/car/app/Session;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    return-void
.end method

.method public onHandshakeCompleted(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 9

    const-string v0, "onHandshakeCompleted"

    .line 1
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/car/app/CarAppService;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/HandshakeInfo;

    .line 3
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 5
    new-instance v5, Landroidx/car/app/s0;

    invoke-direct {v5, v3, v4}, Landroidx/car/app/s0;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getHostValidator()Lg1/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lg1/a;->i(Landroidx/car/app/s0;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown host \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', uid:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/RemoteUtils;->q(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/car/app/CarAppService;->d()Landroidx/car/app/AppInfo;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/car/app/AppInfo;->d()I

    move-result v4

    .line 10
    invoke-virtual {v3}, Landroidx/car/app/AppInfo;->b()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->a()I

    move-result v6
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ")"

    const-string v8, "Host API level ("

    if-le v4, v6, :cond_1

    .line 12
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") is less than the app\'s min API level ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/RemoteUtils;->q(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-ge v3, v6, :cond_2

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") is greater than the app\'s max API level ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/RemoteUtils;->q(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, v5}, Landroidx/car/app/CarAppService;->n(Landroidx/car/app/s0;)V

    .line 15
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 16
    invoke-static {p2, v0, v2}, Landroidx/car/app/utils/RemoteUtils;->r(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/car/app/CarAppService;->n(Landroidx/car/app/s0;)V

    .line 18
    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/RemoteUtils;->q(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/q;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/q;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)V

    const-string p1, "onNewIntent"

    .line 2
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
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
    invoke-static {v0}, Lh1/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Car App API level received: "

    .line 5
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

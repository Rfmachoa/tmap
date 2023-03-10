.class public Landroidx/car/app/CarContext;
.super Landroid/content/ContextWrapper;
.source "CarContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/CarContext$CarServiceType;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "app"

.field public static final h:Ljava/lang/String; = "navigation"

.field public static final i:Ljava/lang/String; = "screen"

.field public static final j:Ljava/lang/String; = "constraints"
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "car"

.field public static final l:Ljava/lang/String; = "hardware"
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x3
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "suggestion"

.field public static final n:Ljava/lang/String; = "androidx.car.app.extra.START_CAR_APP_BINDER_KEY"

.field public static final o:Ljava/lang/String; = "androidx.car.app.action.NAVIGATE"

.field public static final p:Ljava/lang/String; = "androidx.car.app.action.REQUEST_PERMISSIONS"

.field public static final q:Ljava/lang/String; = "androidx.car.app.action.EXTRA_PERMISSIONS_KEY"

.field public static final r:Ljava/lang/String; = "androidx.car.app.action.EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY"


# instance fields
.field public final a:Landroidx/activity/OnBackPressedDispatcher;

.field public final b:Landroidx/car/app/r0;

.field public final c:Landroidx/lifecycle/Lifecycle;

.field public final d:La1/b;

.field public e:I

.field public f:Landroidx/car/app/s0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/r0;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, La1/b;

    invoke-direct {v1}, La1/b;-><init>()V

    iput-object v1, p0, Landroidx/car/app/CarContext;->d:La1/b;

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Landroidx/car/app/CarContext;->e:I

    .line 4
    iput-object v0, p0, Landroidx/car/app/CarContext;->f:Landroidx/car/app/s0;

    .line 5
    iput-object p2, p0, Landroidx/car/app/CarContext;->b:Landroidx/car/app/r0;

    .line 6
    const-class v2, Landroidx/car/app/AppManager;

    new-instance v3, Landroidx/car/app/e0;

    invoke-direct {v3, p0, p2, p1}, Landroidx/car/app/e0;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)V

    const-string v4, "app"

    invoke-virtual {v1, v2, v4, v3}, La1/b;->a(Ljava/lang/Class;Ljava/lang/String;La1/c;)V

    .line 7
    const-class v2, Landroidx/car/app/navigation/NavigationManager;

    new-instance v3, Landroidx/car/app/c0;

    invoke-direct {v3, p0, p2, p1}, Landroidx/car/app/c0;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)V

    const-string v4, "navigation"

    invoke-virtual {v1, v2, v4, v3}, La1/b;->a(Ljava/lang/Class;Ljava/lang/String;La1/c;)V

    .line 8
    const-class v2, Landroidx/car/app/ScreenManager;

    new-instance v3, Landroidx/car/app/f0;

    invoke-direct {v3, p0, p1}, Landroidx/car/app/f0;-><init>(Landroidx/car/app/CarContext;Landroidx/lifecycle/Lifecycle;)V

    const-string v4, "screen"

    invoke-virtual {v1, v2, v4, v3}, La1/b;->a(Ljava/lang/Class;Ljava/lang/String;La1/c;)V

    .line 9
    const-class v2, Landroidx/car/app/constraints/ConstraintManager;

    new-instance v3, Landroidx/car/app/a0;

    invoke-direct {v3, p0, p2}, Landroidx/car/app/a0;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)V

    const-string v4, "constraints"

    invoke-virtual {v1, v2, v4, v3}, La1/b;->a(Ljava/lang/Class;Ljava/lang/String;La1/c;)V

    .line 10
    const-class v2, Landroidx/car/app/hardware/a;

    new-instance v3, Landroidx/car/app/b0;

    invoke-direct {v3, p0, p2}, Landroidx/car/app/b0;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)V

    const-string v4, "hardware"

    invoke-virtual {v1, v2, v4, v3}, La1/b;->a(Ljava/lang/Class;Ljava/lang/String;La1/c;)V

    .line 11
    const-class v2, La1/d;

    new-instance v3, Landroidx/car/app/y;

    invoke-direct {v3, p0}, Landroidx/car/app/y;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v1, v2, v0, v3}, La1/b;->a(Ljava/lang/Class;Ljava/lang/String;La1/c;)V

    .line 12
    const-class v0, Landroidx/car/app/suggestion/SuggestionManager;

    new-instance v2, Landroidx/car/app/d0;

    invoke-direct {v2, p0, p2, p1}, Landroidx/car/app/d0;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)V

    const-string v3, "suggestion"

    invoke-virtual {v1, v0, v3, v2}, La1/b;->a(Ljava/lang/Class;Ljava/lang/String;La1/c;)V

    .line 13
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/car/app/z;

    invoke-direct {v1, p0}, Landroidx/car/app/z;-><init>(Landroidx/car/app/CarContext;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/car/app/CarContext;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    iput-object p1, p0, Landroidx/car/app/CarContext;->c:Landroidx/lifecycle/Lifecycle;

    .line 15
    new-instance v0, Landroidx/car/app/CarContext$2;

    invoke-direct {v0, p0, p2}, Landroidx/car/app/CarContext$2;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private synthetic A(Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/navigation/NavigationManager;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/car/app/navigation/NavigationManager;->l(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/navigation/NavigationManager;

    move-result-object p1

    return-object p1
.end method

.method private B(Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/ScreenManager;
    .locals 1

    new-instance v0, Landroidx/car/app/ScreenManager;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/ScreenManager;-><init>(Landroidx/car/app/CarContext;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method private synthetic C(Landroidx/car/app/r0;)Landroidx/car/app/constraints/ConstraintManager;
    .locals 0

    invoke-static {p0, p1}, Landroidx/car/app/constraints/ConstraintManager;->h(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)Landroidx/car/app/constraints/ConstraintManager;

    move-result-object p1

    return-object p1
.end method

.method private synthetic D(Landroidx/car/app/r0;)Landroidx/car/app/hardware/a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/car/app/hardware/a;->e(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)Landroidx/car/app/hardware/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic E()La1/d;
    .locals 1

    invoke-static {p0}, La1/d;->d(Landroidx/car/app/CarContext;)La1/d;

    move-result-object v0

    return-object v0
.end method

.method private synthetic F(Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/suggestion/SuggestionManager;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/car/app/suggestion/SuggestionManager;->h(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/suggestion/SuggestionManager;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic G(Landroid/content/Intent;Landroidx/car/app/ICarHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Landroidx/car/app/ICarHost;->startCarApp(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic H(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "androidx.car.app.extra.START_CAR_APP_BINDER_KEY"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/car/app/IStartCarApp$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IStartCarApp;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/IStartCarApp;

    .line 6
    new-instance v0, Landroidx/car/app/i0;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/i0;-><init>(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;)V

    const-string p0, "startCarApp from notification"

    invoke-static {p0, v0}, Landroidx/car/app/utils/RemoteUtils;->j(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Notification intent missing expected extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/navigation/NavigationManager;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landroidx/car/app/navigation/NavigationManager;->l(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/navigation/NavigationManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)Landroidx/car/app/constraints/ConstraintManager;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/car/app/constraints/ConstraintManager;->h(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)Landroidx/car/app/constraints/ConstraintManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/suggestion/SuggestionManager;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landroidx/car/app/suggestion/SuggestionManager;->h(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/suggestion/SuggestionManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/CarContext;)La1/d;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La1/d;->d(Landroidx/car/app/CarContext;)La1/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Intent;Landroidx/car/app/ICarHost;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Landroidx/car/app/ICarHost;->startCarApp(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/ICarHost;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Landroidx/car/app/ICarHost;->finish()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroidx/car/app/CarContext;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/ScreenManager;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/car/app/ScreenManager;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/ScreenManager;-><init>(Landroidx/car/app/CarContext;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public static synthetic i(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/AppManager;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landroidx/car/app/AppManager;->o(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/AppManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)Landroidx/car/app/hardware/a;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/car/app/hardware/a;->e(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)Landroidx/car/app/hardware/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/car/app/CarContext;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarContext;->y()V

    return-void
.end method

.method public static m(Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/CarContext;
    .locals 2
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/car/app/CarContext;

    new-instance v1, Landroidx/car/app/r0;

    invoke-direct {v1}, Landroidx/car/app/r0;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/car/app/CarContext;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/r0;)V

    return-object v0
.end method

.method public static synthetic x(Landroidx/car/app/ICarHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p0}, Landroidx/car/app/ICarHost;->finish()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic y()V
    .locals 1

    const-class v0, Landroidx/car/app/ScreenManager;

    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/ScreenManager;

    invoke-virtual {v0}, Landroidx/car/app/ScreenManager;->o()V

    return-void
.end method

.method private synthetic z(Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/AppManager;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/car/app/AppManager;->o(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/AppManager;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public I(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
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

    const-string v2, "Car configuration changed, configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", displayMetrics: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/res/Configuration;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public J(Ljava/util/List;Landroidx/car/app/u0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/car/app/u0;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/car/app/CarContext;->K(Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/car/app/u0;)V

    return-void
.end method

.method public K(Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/car/app/u0;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/car/app/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/car/app/u0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/car/app/CarAppPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Landroidx/car/app/CarContext;->c:Landroidx/lifecycle/Lifecycle;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    new-instance v3, Landroidx/car/app/CarContext$1;

    invoke-direct {v3, p0, v1, p2, p3}, Landroidx/car/app/CarContext$1;-><init>(Landroidx/car/app/CarContext;Landroidx/lifecycle/Lifecycle;Ljava/util/concurrent/Executor;Landroidx/car/app/u0;)V

    .line 8
    invoke-virtual {v3}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const-string p3, "androidx.car.app.action.EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY"

    .line 9
    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string p2, "androidx.car.app.action.EXTRA_PERMISSIONS_KEY"

    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string p2, "androidx.car.app.action.REQUEST_PERMISSIONS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public L(ILandroid/content/Intent;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    const-class v0, La1/d;

    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    invoke-interface {v0, p1, p2}, La1/d;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method public M(Landroidx/car/app/ICarHost;)V
    .locals 1
    .param p1    # Landroidx/car/app/ICarHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/r;->a()V

    .line 2
    iget-object v0, p0, Landroidx/car/app/CarContext;->b:Landroidx/car/app/r0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/ICarHost;

    invoke-virtual {v0, p1}, Landroidx/car/app/r0;->q(Landroidx/car/app/ICarHost;)V

    return-void
.end method

.method public N(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/car/app/CarContext;->b:Landroidx/car/app/r0;

    new-instance v1, Landroidx/car/app/g0;

    invoke-direct {v1, p1}, Landroidx/car/app/g0;-><init>(Landroid/content/Intent;)V

    const-string p1, "car"

    const-string v2, "startCarApp"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/car/app/r0;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)V

    return-void
.end method

.method public P(Landroidx/car/app/HandshakeInfo;)V
    .locals 0
    .param p1    # Landroidx/car/app/HandshakeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->a()I

    move-result p1

    iput p1, p0, Landroidx/car/app/CarContext;->e:I

    return-void
.end method

.method public Q(Landroidx/car/app/s0;)V
    .locals 0
    .param p1    # Landroidx/car/app/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/car/app/CarContext;->f:Landroidx/car/app/s0;

    return-void
.end method

.method public l(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/r;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "display"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iget v3, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, p2, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v2, "CarAppService"

    .line 5
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/car/app/CarContext;->I(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/CarContext;->b:Landroidx/car/app/r0;

    sget-object v1, Landroidx/car/app/h0;->a:Landroidx/car/app/h0;

    const-string v2, "car"

    const-string v3, "finish"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/car/app/r0;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)V

    return-void
.end method

.method public o()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    :try_start_0
    const-class v0, La1/d;

    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    invoke-interface {v0}, La1/d;->a()Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/car/app/CarContext;->e:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Car App API level hasn\'t been established yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/car/app/CarContext;->d:La1/b;

    invoke-virtual {v0, p1}, La1/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/car/app/CarContext;->d:La1/b;

    invoke-virtual {v0, p1}, La1/b;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/car/app/CarContext;->d:La1/b;

    invoke-virtual {v0, p1}, La1/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()Landroidx/car/app/s0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/CarContext;->f:Landroidx/car/app/s0;

    return-object v0
.end method

.method public u()La1/b;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/CarContext;->d:La1/b;

    return-object v0
.end method

.method public v()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/CarContext;->a:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lcom/skt/tmap/car/TmapCarSession;
.super Landroidx/car/app/Session;
.source "TmapCarSession.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/car/TmapCarSession$a;,
        Lcom/skt/tmap/car/TmapCarSession$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/skt/tmap/car/TmapCarSession$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field public static final u:Ljava/lang/String; = "TmapCarSession"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Z

.field public f:Z

.field public g:J

.field public h:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/skt/tmap/car/TmapCarSurface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/car/TmapCarSession$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/car/TmapCarSession$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/car/TmapCarSession;->m:Lcom/skt/tmap/car/TmapCarSession$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/car/TmapCarSession;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/car/app/Session;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NONE:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    .line 3
    new-instance v0, Lcom/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1;-><init>(Lcom/skt/tmap/car/TmapCarSession;)V

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->k:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;-><init>(Lcom/skt/tmap/car/TmapCarSession;)V

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final C(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/hardware/info/Model;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/skt/tmap/car/data/CarRepository;->g:Lcom/skt/tmap/car/data/CarRepository$a;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    const-string v2, "carContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, v0, Lcom/skt/tmap/car/data/CarRepository;->f:Landroidx/car/app/hardware/info/Model;

    .line 4
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final K(Landroidx/car/app/hardware/info/EnergyProfile;)V
    .locals 3

    const-string v0, "energyProfile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapCarSession"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyProfile;->b()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/hardware/common/CarValue;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lre/e;->a:Lre/e;

    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyProfile;->b()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/car/app/hardware/common/CarValue;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sput-object v2, Lre/e;->h:Ljava/util/List;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyProfile;->a()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/hardware/common/CarValue;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lre/e;->a:Lre/e;

    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyProfile;->a()Landroidx/car/app/hardware/common/CarValue;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/car/app/hardware/common/CarValue;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sput-object p0, Lre/e;->i:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static final L(Landroidx/car/app/hardware/info/EnergyLevel;)V
    .locals 5

    const-string v0, "energyLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapCarSession"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->a()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->a()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/hardware/common/CarValue;->b()I

    move-result v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v0, Lre/e;->a:Lre/e;

    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->a()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/car/app/hardware/common/CarValue;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Lre/e;->g(F)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->d()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->d()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/hardware/common/CarValue;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 7
    sget-object v0, Lre/e;->a:Lre/e;

    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->d()Landroidx/car/app/hardware/common/CarValue;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/car/app/hardware/common/CarValue;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lre/e;->h(F)V

    :cond_3
    return-void
.end method

.method public static final N(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/navigation/NavigationManager;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clusterNavigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-class v1, Landroidx/car/app/ScreenManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "carContext.getCarService\u2026creenManager::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/car/app/ScreenManager;

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/car/l;->C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;

    move-result-object v1

    .line 3
    instance-of v1, v1, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/car/TmapCarSession$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/skt/tmap/route/l;->n()Lcom/skt/tmap/route/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/route/l;->m()V

    .line 6
    sget-object p0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {p0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p0

    const-string v2, "carContext"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroidx/car/app/navigation/NavigationManager;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static final O(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final P(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/ScreenManager;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rejectedPermissions"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->J()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->G1()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/f;->p0(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->E(Landroidx/car/app/ScreenManager;)V

    return-void
.end method

.method public static synthetic k(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->O(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/navigation/NavigationManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->N(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/navigation/NavigationManager;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/hardware/info/Model;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->C(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/hardware/info/Model;)V

    return-void
.end method

.method public static synthetic n(Landroidx/car/app/hardware/info/EnergyLevel;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/TmapCarSession;->L(Landroidx/car/app/hardware/info/EnergyLevel;)V

    return-void
.end method

.method public static synthetic o(Landroidx/car/app/hardware/info/EnergyProfile;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/TmapCarSession;->K(Landroidx/car/app/hardware/info/EnergyProfile;)V

    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/ScreenManager;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/car/TmapCarSession;->P(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/ScreenManager;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic q(Lcom/skt/tmap/car/TmapCarSession;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->z()V

    return-void
.end method

.method public static final synthetic r(Lcom/skt/tmap/car/TmapCarSession;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/ScreenManager;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->E(Landroidx/car/app/ScreenManager;)V

    return-void
.end method

.method public static final synthetic t(Lcom/skt/tmap/car/TmapCarSession;)Lcom/skt/tmap/car/TmapCarSurface;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/car/TmapCarSession;->i:Lcom/skt/tmap/car/TmapCarSurface;

    return-object p0
.end method

.method public static final synthetic u(Lcom/skt/tmap/car/TmapCarSession;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->H()V

    return-void
.end method

.method public static final synthetic v(Lcom/skt/tmap/car/TmapCarSession;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->M()Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lcom/skt/tmap/car/TmapCarSession;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/car/TmapCarSession;->f:Z

    return-void
.end method

.method public static final synthetic x(Lcom/skt/tmap/car/TmapCarSession;Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->T(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->h:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.car.app.action.NAVIGATE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "http://"

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/car/TmapCarSession;->h:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "geo:"

    invoke-static {v2, v5, v3, v4, v1}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "geo:"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/u;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "q"

    .line 8
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkGeoIntent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TmapCarSession"

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    const v3, 0x7f14012c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/CarToast;->f()V

    :cond_3
    return-object v1
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/CarContext;->p()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-class v1, Landroidx/car/app/hardware/a;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/hardware/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/car/app/hardware/a;->getCarInfo()Lz0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/car/h;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/h;-><init>(Lcom/skt/tmap/car/TmapCarSession;)V

    invoke-interface {v0, v1, v2}, Lz0/a;->e(Ljava/util/concurrent/Executor;Ly0/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "TmapCarSession"

    const-string v1, "Fail to get car model"

    .line 4
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final D(Landroidx/car/app/CarContext;)V
    .locals 2

    const-string v0, "TmapCarSession"

    const-string v1, "finishApp"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/util/f;->t0(Landroid/content/Context;)V

    return-void
.end method

.method public final E(Landroidx/car/app/ScreenManager;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/car/l;->C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCreateScreenCheck "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TmapCarSession"

    invoke-static {v2, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->I()Z

    move-result v1

    const v3, 0x7f08065a

    const v4, 0x7f140128

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_INIT_VSM:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession;->j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    .line 5
    instance-of v1, v0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    invoke-virtual {v0}, Landroidx/car/app/y0;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_PERMISSION:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->y(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSession;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->H()V

    .line 10
    :cond_2
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->G1()Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "need login "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_LOGIN:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    iput-object v1, p0, Lcom/skt/tmap/car/TmapCarSession;->j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    .line 13
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v5

    invoke-static {v5}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v5

    const-string v6, "tap.login_alert"

    invoke-virtual {v5, v6}, Lke/e;->H(Ljava/lang/String;)V

    .line 14
    instance-of v5, v0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    if-eqz v5, :cond_5

    const-string/jumbo p1, "topScreen is InitializeAlertScreen"

    .line 15
    invoke-static {v2, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->M1()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->K1()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    check-cast v0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_INIT_VSM:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->y(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    check-cast v0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    const v2, 0x7f14012b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f08065b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->y(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    const-string/jumbo v0, "topScreen is not InitializeAlertScreen"

    .line 19
    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    if-ne v3, v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    if-eqz v1, :cond_a

    .line 22
    invoke-static {p1}, Lcom/skt/tmap/car/l;->C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {p1}, Landroidx/car/app/ScreenManager;->o()V

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->z()V

    .line 25
    new-instance v1, Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/skt/tmap/car/screen/SearchResultScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void

    .line 26
    :cond_a
    invoke-static {p1}, Lcom/skt/tmap/car/l;->C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {p1}, Landroidx/car/app/ScreenManager;->o()V

    :cond_b
    return-void
.end method

.method public final F(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;
    .locals 5

    const-string v0, "TmapCarSession"

    const-string v1, "getFirstScreen"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->I()Z

    move-result v1

    const v2, 0x7f08065a

    const v3, 0x7f140128

    if-nez v1, :cond_0

    const-string v1, "getFirstScreen !initVSM"

    .line 3
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_INIT_VSM:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    .line 5
    new-instance v1, Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/skt/tmap/car/screen/HomeScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {p1, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    .line 6
    new-instance p1, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v3, v2, v0}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSession;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->H()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->G1()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "getFirstScreen need login"

    .line 10
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_LOGIN:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    .line 12
    new-instance v1, Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/skt/tmap/car/screen/HomeScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {p1, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    .line 13
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->M1()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->K1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_INIT_VSM:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    new-instance p1, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    const v3, 0x7f14012b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08065b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-object p1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/HomeScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {p1, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->z()V

    .line 20
    new-instance p1, Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/skt/tmap/car/screen/SearchResultScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_7
    new-instance p1, Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/skt/tmap/car/screen/HomeScreen;-><init>(Landroidx/car/app/CarContext;)V

    return-object p1
.end method

.method public final G()Lcom/skt/tmap/car/TmapCarAppService$InitStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    return-object v0
.end method

.method public final H()V
    .locals 4

    const-string v0, "TmapCarSession"

    const-string v1, "initCarSurface out"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    const-string v2, "initCarSurface"

    .line 3
    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/car/TmapCarSession;->f:Z

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/skt/tmap/car/TmapCarSurface;->Y0:Lcom/skt/tmap/car/TmapCarSurface$a;

    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface$a;->a()Lcom/skt/tmap/car/TmapCarSurface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iput-object v1, v2, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    .line 8
    new-instance v3, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-direct {v3, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/skt/tmap/car/TmapCarSurface;->c0(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 9
    iget-object v1, p0, Landroidx/car/app/Session;->b:Landroidx/lifecycle/LifecycleRegistry;

    const-string v3, "lifecycle"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/skt/tmap/car/TmapCarSurface;->a0(Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 11
    :goto_0
    iput-object v2, p0, Lcom/skt/tmap/car/TmapCarSession;->i:Lcom/skt/tmap/car/TmapCarSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->i:Lcom/skt/tmap/car/TmapCarSurface;

    :cond_1
    :goto_1
    return-void
.end method

.method public final I()Z
    .locals 3

    const-string v0, "TmapCarSession"

    const-string v1, "initVSM"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/p2;->B()Lcom/skt/tmap/util/p2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcom/skt/tmap/util/p2;->B:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/car/TmapCarSession$c;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/car/TmapCarSession$c;-><init>(Lcom/skt/tmap/car/TmapCarSession;Lcom/skt/tmap/util/p2;)V

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/util/p2;->c0(Landroid/content/Context;Lcom/skt/tmap/util/p2$m;)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/util/p2;->N()V

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/util/p2;->O()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 4

    const-string v0, "TmapCarSession"

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/car/app/CarContext;->p()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    const-class v2, Landroidx/car/app/hardware/a;

    invoke-virtual {v1, v2}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/hardware/a;

    invoke-interface {v1}, Landroidx/car/app/hardware/a;->getCarInfo()Lz0/a;

    move-result-object v1

    const-string v2, "carContext.getCarService\u2026ager::class.java).carInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/car/j;->a:Lcom/skt/tmap/car/j;

    invoke-interface {v1, v2, v3}, Lz0/a;->d(Ljava/util/concurrent/Executor;Ly0/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/car/i;->a:Lcom/skt/tmap/car/i;

    invoke-interface {v1, v2, v3}, Lz0/a;->i(Ljava/util/concurrent/Executor;Ly0/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/car/TmapCarSession;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/car/TmapCarSession;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/car/TmapCarSession;->g:J

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/car/TmapCarSession;->e:Z

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->c()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/util/LoadingTimeChecker$State;->UserDataSync:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/util/LoadingTimeChecker;->g(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.skt.tmap.action.INTENT_ACTION_NAV_NOTIFICATION_OPEN_APP"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.skt.tmap.action.INTENT_ACTION_LOGIN_COMPLETE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.skt.tmap.action.INTENT_ACTION_LOGOUT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.skt.tmap.action.INTENT_ACTION_START_MAIN"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.skt.tmap.action.INTENT_ACTION_FINISH_ROUTE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.skt.tmap.action.INTENT_ACTION_REROUTE_DESTINATION_END"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.skt.tmap.action.INTENT_ACTION_ROUTE_GUIDE_SIMULATOR_BIND"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.skt.tmap.action.INTENT_ACTION_SHOW_TOAST"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.skt.tmap.action.INTENT_ACTION_NETWORK_ERROR"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.skt.tmap.action.INTENT_ACTION_FINISH_CAR_APP"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.skt.tmap.action.INTENT_ACTION_CONTINUE_ROUTE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSession;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final S(Lcom/skt/tmap/car/TmapCarAppService$InitStatus;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/car/TmapCarAppService$InitStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession;->j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    return-void
.end method

.method public final T(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V
    .locals 4

    const-string v0, "carContext"

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->b(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->getPoiRecentDtos()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->getPoiFavoriteDtos()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->getPoiMyFavoriteDto()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object p1

    .line 5
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->B1(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->b(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->z1(Landroid/content/Context;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->Q()V

    return-void
.end method

.method public final U()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSession;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarConfigurationChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "TmapCarSession"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 3
    sget-object p1, Lcom/skt/tmap/car/data/CarRepository;->g:Lcom/skt/tmap/car/data/CarRepository$a;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "carContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/CarContext;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/CarRepository;->t(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->b0(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Intent;)Landroidx/car/app/y0;
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->INIT_VSM_FAIL:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->INIT_VSM_COMPLETE:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->u1()Lcom/skt/tmap/service/LoginService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/skt/tmap/car/TmapCarSession$onCreateScreen$1$1;

    invoke-direct {v3, v1, p0}, Lcom/skt/tmap/car/TmapCarSession$onCreateScreen$1$1;-><init>(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/car/TmapCarSession;)V

    new-instance v1, Lcom/skt/tmap/car/f;

    invoke-direct {v1, v3}, Lcom/skt/tmap/car/f;-><init>(Lol/l;)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSession;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lw3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object v0, p0, Landroidx/car/app/Session;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession;->h:Landroid/content/Intent;

    const-string p1, "onCreateScreen : Top Activity :"

    .line 14
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/CarContext;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmapCarSession"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v0, "status.aa_on"

    invoke-virtual {p1, v0}, Lke/e;->H(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    const-class v0, Landroidx/car/app/ScreenManager;

    invoke-virtual {p1, v0}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "carContext.getCarService\u2026creenManager::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/car/app/ScreenManager;

    .line 18
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->H(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f08065a

    const v2, 0x7f140129

    const-string v3, "tap.permission_alert"

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_PERMISSION:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    .line 20
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v4

    invoke-static {v4}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lke/e;->H(Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/skt/tmap/car/screen/HomeScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {p1, v3}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    .line 22
    new-instance p1, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v2, v1, v0}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/w0;->C(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/skt/tmap/car/e;

    invoke-direct {v5, p0, p1}, Lcom/skt/tmap/car/e;-><init>(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/ScreenManager;)V

    invoke-virtual {v0, v4, v5}, Landroidx/car/app/CarContext;->J(Ljava/util/List;Landroidx/car/app/u0;)V

    .line 25
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->G2(Landroid/content/Context;Z)V

    .line 26
    sget-object v0, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_CAR_INFO_PERMISSION:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    .line 27
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v4

    invoke-static {v4}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lke/e;->H(Ljava/lang/String;)V

    .line 28
    new-instance v3, Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/skt/tmap/car/screen/HomeScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {p1, v3}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    .line 29
    new-instance p1, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v2, v1, v0}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 30
    :cond_2
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->G1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f;->p0(Landroid/content/Context;)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->y()V

    .line 33
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->J()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->F(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent : TopActivity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapCarSession"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession;->h:Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->A()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-class v1, Landroidx/car/app/ScreenManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "carContext.getCarService\u2026creenManager::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/car/app/ScreenManager;

    .line 6
    sget-object v1, Lcom/skt/tmap/car/screen/HomeScreen;->k0:Lcom/skt/tmap/car/screen/HomeScreen$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/skt/tmap/car/screen/HomeScreen;->R()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->q(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->z()V

    .line 10
    new-instance v1, Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/skt/tmap/car/screen/SearchResultScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f;->f(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/f;->o0(Landroid/content/Context;Z)V

    .line 4
    sget-object p1, Lcom/skt/tmap/car/data/CarRepository;->g:Lcom/skt/tmap/car/data/CarRepository$a;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "carContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/car/app/CarContext;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/car/data/CarRepository;->t(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/CarRepository;->r(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->B()V

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/i0;->m()Lcom/skt/tmap/popupplay/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/popupplay/a;->k(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->R()V

    .line 9
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    const-class v0, Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {p1, v0}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "carContext.getCarService\u2026ationManager::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/car/app/navigation/NavigationManager;

    .line 10
    new-instance v0, Lcom/skt/tmap/car/TmapCarSession$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/car/TmapCarSession$d;-><init>(Lcom/skt/tmap/car/TmapCarSession;)V

    invoke-virtual {p1, v0}, Landroidx/car/app/navigation/NavigationManager;->v(Landroidx/car/app/navigation/g;)V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/skt/tmap/car/g;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/car/g;-><init>(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/navigation/NavigationManager;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmapCarSession"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/i0;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/engine/i0;->v(Landroid/content/Context;Z)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v2, "status.aa_off"

    invoke-virtual {v0, v2}, Lke/e;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {p1}, Le1/c;->l(Landroid/content/Context;)Le1/c;

    move-result-object v0

    const v2, 0xf462a

    invoke-virtual {v0, v2}, Le1/c;->b(I)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/car/a;->f()Lcom/skt/tmap/car/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/car/a;->h(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->U()V

    .line 10
    invoke-static {p1}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSession;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lw3/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 11
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-class v2, Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {v0, v2}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "carContext.getCarService\u2026ationManager::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/car/app/navigation/NavigationManager;

    .line 12
    invoke-virtual {v0}, Landroidx/car/app/navigation/NavigationManager;->k()V

    .line 13
    sget-object v0, Lcom/skt/tmap/car/data/CarRepository;->g:Lcom/skt/tmap/car/data/CarRepository$a;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/car/data/CarRepository;->r(Z)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/car/data/CarRepository;->t(Z)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/skt/tmap/car/data/CarRepository;->D(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->I()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->G1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-static {p1}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getTopActivityName(context)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "TmapTidIntroActivity"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/u;->K1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->D(Landroidx/car/app/CarContext;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1, v1}, Lcom/skt/tmap/car/l;->E(Landroid/content/Context;Z)V

    .line 21
    sget-object p1, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/v0;->w1(Z)V

    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->D(Landroidx/car/app/CarContext;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v2, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v2, :cond_2

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/v0$a;->d(I)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v2, Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v3

    const-string v4, "noti_channel_car"

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.skt.tmap.action.INTENT_ACTION_NAV_NOTIFICATION_OPEN_APP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.skt.tmap.action.INTENT_ACTION_CONTINUE_ROUTE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v5

    const v6, 0x7f140438

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/skt/tmap/util/f;->D()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v5

    .line 9
    new-instance v6, Le1/a$a;

    invoke-direct {v6}, Le1/a$a;-><init>()V

    const v7, 0x7f080392

    .line 10
    iput v7, v6, Le1/a$a;->c:I

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \uae4c\uc9c0"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Le1/a$a;->g(Ljava/lang/CharSequence;)Le1/a$a;

    move-result-object v0

    const-string/jumbo v6, "\uc548\ub0b4\ub97c \uc774\uc5b4\uc11c \ubc1b\uc73c\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 12
    invoke-virtual {v0, v6}, Le1/a$a;->f(Ljava/lang/CharSequence;)Le1/a$a;

    move-result-object v0

    const/4 v6, 0x4

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput v6, v0, Le1/a$a;->h:I

    const v6, 0x7f080136

    .line 15
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v7

    const v8, 0x7f140067

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v8

    const v9, -0x5f2a7998

    const/high16 v10, 0xa000000

    invoke-static {v8, v9, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v6, v7, v4}, Le1/a$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le1/a$a;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v4

    const v6, 0x6abb46ed

    invoke-static {v4, v6, v3, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Le1/a$a;->e(Landroid/app/PendingIntent;)Le1/a$a;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Le1/a;

    invoke-direct {v3, v0}, Le1/a;-><init>(Le1/a$a;)V

    .line 19
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$e;->o(Landroidx/core/app/NotificationCompat$h;)Landroidx/core/app/NotificationCompat$e;

    .line 20
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Le1/c;->l(Landroid/content/Context;)Le1/c;

    move-result-object v0

    const v3, 0xf4628

    invoke-virtual {v0, v3, v2}, Le1/c;->w(ILandroidx/core/app/NotificationCompat$e;)V

    .line 21
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->D2(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/car/TmapCarSession$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v4, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v4

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    const-string v5, "it.routeOption"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/skt/tmap/engine/v0;->e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 5
    :cond_2
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

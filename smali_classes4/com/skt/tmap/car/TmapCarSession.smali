.class public final Lcom/skt/tmap/car/TmapCarSession;
.super Landroidx/car/app/Session;
.source "TmapCarSession.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/car/TmapCarSession$a;,
        Lcom/skt/tmap/car/TmapCarSession$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001CB\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0016R\u0016\u0010\'\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0018\u0010-\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<\u00a8\u0006D"
    }
    d2 = {
        "Lcom/skt/tmap/car/TmapCarSession;",
        "Landroidx/car/app/Session;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lkotlin/d1;",
        "z",
        "",
        "x",
        "w",
        "Landroidx/car/app/ScreenManager;",
        "screenManager",
        "Landroidx/car/app/y0;",
        "D",
        "C",
        "",
        "G",
        "F",
        "Landroidx/car/app/CarContext;",
        "carContext",
        "B",
        "M",
        "isLogOut",
        "y",
        "J",
        "H",
        "K",
        "N",
        "Landroid/content/Intent;",
        "intent",
        "g",
        "h",
        "Landroid/content/res/Configuration;",
        "newConfiguration",
        "e",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "onResume",
        "onDestroy",
        "Z",
        "isUserDataSync",
        "f",
        "initialized",
        "",
        "lastClickEventTime",
        "Landroid/content/Intent;",
        "initIntent",
        "Lcom/skt/tmap/car/TmapCarSurface;",
        "i",
        "Lcom/skt/tmap/car/TmapCarSurface;",
        "tmapCarSurface",
        "Lcom/skt/tmap/car/TmapCarAppService$InitStatus;",
        "j",
        "Lcom/skt/tmap/car/TmapCarAppService$InitStatus;",
        "E",
        "()Lcom/skt/tmap/car/TmapCarAppService$InitStatus;",
        "L",
        "(Lcom/skt/tmap/car/TmapCarAppService$InitStatus;)V",
        "initStep",
        "Landroid/content/BroadcastReceiver;",
        "k",
        "Landroid/content/BroadcastReceiver;",
        "localBroadcastReceiver",
        "l",
        "broadcastReceiver",
        "<init>",
        "()V",
        "p",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final p:Lcom/skt/tmap/car/TmapCarSession$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    sput-object v0, Lcom/skt/tmap/car/TmapCarSession;->p:Lcom/skt/tmap/car/TmapCarSession$a;

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

.method public static final A(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/hardware/info/Model;)V
    .locals 3

    const-string v0, "this$0"

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository;->s(Landroidx/car/app/hardware/info/Model;)V

    .line 3
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final I(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/navigation/NavigationManager;)V
    .locals 4

    const-string v0, "this$0"

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
    invoke-static {v0}, Lcom/skt/tmap/car/h;->C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;

    move-result-object v1

    .line 3
    instance-of v1, v1, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

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

.method public static synthetic k(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/navigation/NavigationManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->I(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/navigation/NavigationManager;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/hardware/info/Model;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->A(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/hardware/info/Model;)V

    return-void
.end method

.method public static final synthetic m(Lcom/skt/tmap/car/TmapCarSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->w()V

    return-void
.end method

.method public static final synthetic n(Lcom/skt/tmap/car/TmapCarSession;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/skt/tmap/car/TmapCarSession;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->y(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/ScreenManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->C(Landroidx/car/app/ScreenManager;)V

    return-void
.end method

.method public static final synthetic q(Lcom/skt/tmap/car/TmapCarSession;)Lcom/skt/tmap/car/TmapCarSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/car/TmapCarSession;->i:Lcom/skt/tmap/car/TmapCarSurface;

    return-object p0
.end method

.method public static final synthetic r(Lcom/skt/tmap/car/TmapCarSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->F()V

    return-void
.end method

.method public static final synthetic s(Lcom/skt/tmap/car/TmapCarSession;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->H()Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/skt/tmap/car/TmapCarSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/car/TmapCarSession;->e:Z

    return p0
.end method

.method public static final synthetic u(Lcom/skt/tmap/car/TmapCarSession;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/car/TmapCarSession;->f:Z

    return-void
.end method

.method public static final synthetic v(Lcom/skt/tmap/car/TmapCarSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->M()V

    return-void
.end method


# virtual methods
.method public final B(Landroidx/car/app/CarContext;)V
    .locals 2

    const-string v0, "TmapCarSession"

    const-string v1, "finishApp"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/util/g;->u0(Landroid/content/Context;)V

    return-void
.end method

.method public final C(Landroidx/car/app/ScreenManager;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/car/h;->C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;

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

    invoke-static {v2, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->G()Z

    move-result v1

    const v3, 0x7f08058b

    const v4, 0x7f140123

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

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->y(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSession;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->F()V

    .line 10
    :cond_2
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->J1()Z

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

    invoke-static {v2, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_LOGIN:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    iput-object v1, p0, Lcom/skt/tmap/car/TmapCarSession;->j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    .line 13
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v5

    invoke-static {v5}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v5

    const-string v6, "tap.login_alert"

    invoke-virtual {v5, v6}, Lbe/e;->E(Ljava/lang/String;)V

    .line 14
    instance-of v5, v0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    if-eqz v5, :cond_5

    const-string p1, "topScreen is InitializeAlertScreen"

    .line 15
    invoke-static {v2, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->P1()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->N1()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    check-cast v0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_INIT_VSM:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->y(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    check-cast v0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    const v2, 0x7f140126

    invoke-virtual {p1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f08058c

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->y(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    const-string v0, "topScreen is not InitializeAlertScreen"

    .line 19
    invoke-static {v2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->x()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/skt/tmap/car/h;->C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {p1}, Landroidx/car/app/ScreenManager;->o()V

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->w()V

    .line 25
    new-instance v1, Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/skt/tmap/car/screen/SearchResultScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void

    .line 26
    :cond_a
    invoke-static {p1}, Lcom/skt/tmap/car/h;->C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {p1}, Landroidx/car/app/ScreenManager;->o()V

    :cond_b
    return-void
.end method

.method public final D(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;
    .locals 5

    const-string v0, "TmapCarSession"

    const-string v1, "getFirstScreen"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->G()Z

    move-result v1

    const v2, 0x7f08058b

    const v3, 0x7f140123

    if-nez v1, :cond_0

    const-string v1, "getFirstScreen !initVSM"

    .line 3
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v4, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v3, v2, v0}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSession;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->F()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->J1()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "getFirstScreen need login"

    .line 10
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->P1()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->N1()Z

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

    invoke-virtual {v1, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_INIT_VSM:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

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

    const v3, 0x7f140126

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08058c

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-object p1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->x()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->w()V

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

.method public final E()Lcom/skt/tmap/car/TmapCarAppService$InitStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    return-object v0
.end method

.method public final F()V
    .locals 4

    const-string v0, "TmapCarSession"

    const-string v1, "initCarSurface out"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    const-string v2, "initCarSurface"

    .line 3
    invoke-static {v0, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/car/TmapCarSession;->f:Z

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/skt/tmap/car/TmapCarSurface;->g1:Lcom/skt/tmap/car/TmapCarSurface$a;

    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface$a;->a()Lcom/skt/tmap/car/TmapCarSurface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Lcom/skt/tmap/car/TmapCarSurface;->V(Landroidx/car/app/CarContext;)V

    .line 8
    new-instance v3, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-direct {v3, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/skt/tmap/car/TmapCarSurface;->e0(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 9
    invoke-virtual {p0}, Landroidx/car/app/Session;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v3, "lifecycle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/skt/tmap/car/TmapCarSurface;->c0(Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 10
    :goto_0
    iput-object v2, p0, Lcom/skt/tmap/car/TmapCarSession;->i:Lcom/skt/tmap/car/TmapCarSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->i:Lcom/skt/tmap/car/TmapCarSurface;

    :cond_1
    :goto_1
    return-void
.end method

.method public final G()Z
    .locals 3

    const-string v0, "TmapCarSession"

    const-string v1, "initVSM"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/j2;->B()Lcom/skt/tmap/util/j2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/util/j2;->A()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/car/TmapCarSession$c;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/car/TmapCarSession$c;-><init>(Lcom/skt/tmap/car/TmapCarSession;Lcom/skt/tmap/util/j2;)V

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/util/j2;->e0(Landroid/content/Context;Lcom/skt/tmap/util/j2$l;)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/util/j2;->N()V

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/util/j2;->O()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
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

.method public final J()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/car/TmapCarSession;->e:Z

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->b()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/util/LoadingTimeChecker$State;->UserDataSync:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/util/LoadingTimeChecker;->f(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V

    return-void
.end method

.method public final K()V
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

    invoke-virtual {v1, v2, v0}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final L(Lcom/skt/tmap/car/TmapCarAppService$InitStatus;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/car/TmapCarAppService$InitStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession;->j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    sget-object v0, Lhe/f;->f:Lhe/f$a;

    invoke-virtual {v0}, Lhe/f$a;->b()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lhe/f$a;->b()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->e()Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    move-result-object v0

    const-string v1, "carContext"

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->n:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->getPoiRecentDtos()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->getPoiFavoriteDtos()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->getPoiMyFavoriteDto()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->k1(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->n:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->i1(Landroid/content/Context;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->J()V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSession;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
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
    invoke-super {p0, p1}, Landroidx/car/app/Session;->e(Landroid/content/res/Configuration;)V

    const-string v0, "onCarConfigurationChanged : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "TmapCarSession"

    invoke-static {v0, p1, v1}, Lud/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

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

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->d0(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Intent;)Landroidx/car/app/y0;
    .locals 11
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

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->INIT_VSM_FAIL:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->INIT_VSM_COMPLETE:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginSyncState;->REQUEST_USER_DATA_COMPLETE:Lcom/skt/tmap/service/LoginService$LoginSyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSession;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lm3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p0}, Landroidx/car/app/Session;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession;->h:Landroid/content/Intent;

    const-string p1, "onCreateScreen : Top Activity :"

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/m;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmapCarSession"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    const-string v0, "status.aa_on"

    invoke-virtual {p1, v0}, Lbe/e;->E(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    const-class v0, Landroidx/car/app/ScreenManager;

    invoke-virtual {p1, v0}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "carContext.getCarService\u2026creenManager::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/car/app/ScreenManager;

    .line 15
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/r0;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_PERMISSION:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    iput-object v0, p0, Lcom/skt/tmap/car/TmapCarSession;->j:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    .line 17
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v1

    const-string v2, "tap.permission_alert"

    invoke-virtual {v1, v2}, Lbe/e;->E(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/HomeScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {p1, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    .line 19
    new-instance p1, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    const v3, 0x7f140124

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08058b

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->J1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->q0(Landroid/content/Context;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/i;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v2, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v2, :cond_5

    .line 24
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/v0$a;->d(I)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    .line 26
    new-instance v2, Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v3

    const-string v4, "noti_channel_car"

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_4
    new-instance v2, Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;)V

    .line 28
    :goto_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.skt.tmap.action.INTENT_ACTION_NAV_NOTIFICATION_OPEN_APP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.skt.tmap.action.INTENT_ACTION_CONTINUE_ROUTE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v5

    const v6, 0x7f14045a

    invoke-virtual {v5, v6}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v5

    .line 31
    invoke-static {}, Lcom/skt/tmap/util/g;->E()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v5

    .line 32
    new-instance v6, Lb1/a$a;

    invoke-direct {v6}, Lb1/a$a;-><init>()V

    const v7, 0x7f0802d7

    .line 33
    invoke-virtual {v6, v7}, Lb1/a$a;->k(I)Lb1/a$a;

    move-result-object v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \uae4c\uc9c0"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lb1/a$a;->g(Ljava/lang/CharSequence;)Lb1/a$a;

    move-result-object v0

    const-string/jumbo v6, "\uc548\ub0b4\ub97c \uc774\uc5b4\uc11c \ubc1b\uc73c\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 35
    invoke-virtual {v0, v6}, Lb1/a$a;->f(Ljava/lang/CharSequence;)Lb1/a$a;

    move-result-object v0

    const/4 v6, 0x4

    .line 36
    invoke-virtual {v0, v6}, Lb1/a$a;->i(I)Lb1/a$a;

    move-result-object v0

    const v6, 0x7f08009f

    .line 37
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v7

    const v8, 0x7f140063

    invoke-virtual {v7, v8}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v8

    const v9, -0x5f2a7998

    const/high16 v10, 0xa000000

    invoke-static {v8, v9, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v6, v7, v4}, Lb1/a$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lb1/a$a;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v4

    const v6, 0x6abb46ed

    invoke-static {v4, v6, v3, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb1/a$a;->e(Landroid/app/PendingIntent;)Lb1/a$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lb1/a$a;->b()Lb1/a;

    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$e;->o(Landroidx/core/app/NotificationCompat$h;)Landroidx/core/app/NotificationCompat$e;

    .line 41
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lb1/c;->l(Landroid/content/Context;)Lb1/c;

    move-result-object v0

    const v3, 0xf4628

    invoke-virtual {v0, v3, v2}, Lb1/c;->w(ILandroidx/core/app/NotificationCompat$e;)V

    .line 42
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->D2(Landroid/content/Context;Z)V

    .line 43
    :cond_5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->D(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;

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
    invoke-super {p0, p1}, Landroidx/car/app/Session;->h(Landroid/content/Intent;)V

    const-string v0, "onNewIntent : TopActivity : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/m;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapCarSession"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession;->h:Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->x()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
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

    .line 6
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-class v1, Landroidx/car/app/ScreenManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "carContext.getCarService\u2026creenManager::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/car/app/ScreenManager;

    .line 7
    sget-object v1, Lcom/skt/tmap/car/screen/HomeScreen;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->q(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->w()V

    .line 9
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

    invoke-static {p1}, Lcom/skt/tmap/util/g;->g(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/g;->p0(Landroid/content/Context;Z)V

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
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->z()V

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/i0;->k()Lcom/skt/tmap/popupplay/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/popupplay/a;->k(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->K()V

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

    new-instance v1, Lcom/skt/tmap/car/e;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/car/e;-><init>(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/navigation/NavigationManager;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/i0;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/engine/i0;->t(Landroid/content/Context;Z)V

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v2, "status.aa_off"

    invoke-virtual {v0, v2}, Lbe/e;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {p1}, Lb1/c;->l(Landroid/content/Context;)Lb1/c;

    move-result-object v0

    const v2, 0xf462a

    invoke-virtual {v0, v2}, Lb1/c;->b(I)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/car/a;->f()Lcom/skt/tmap/car/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/car/a;->h(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->N()V

    .line 9
    invoke-static {p1}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSession;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lm3/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 10
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-class v2, Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {v0, v2}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "carContext.getCarService\u2026ationManager::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/car/app/navigation/NavigationManager;

    .line 11
    invoke-virtual {v0}, Landroidx/car/app/navigation/NavigationManager;->k()V

    .line 12
    sget-object v0, Lcom/skt/tmap/car/data/CarRepository;->g:Lcom/skt/tmap/car/data/CarRepository$a;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/car/data/CarRepository;->r(Z)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/car/data/CarRepository;->t(Z)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/skt/tmap/car/data/CarRepository;->D(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/skt/tmap/car/TmapCarSession;->y(Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, v1}, Lcom/skt/tmap/car/h;->E(Landroid/content/Context;Z)V

    .line 17
    sget-object p1, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/v0;->w1(Z)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/TmapCarSession;->B(Landroidx/car/app/CarContext;)V

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

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/car/TmapCarSession$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    const-string v5, "it.routeOption"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/v0;->e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 5
    :cond_2
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final x()Ljava/lang/String;
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

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/car/TmapCarSession;->h:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "geo:"

    invoke-static {v2, v5, v3, v4, v1}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "geo:"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/u;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "q"

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "UTF-8"

    .line 10
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkGeoIntent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TmapCarSession"

    invoke-static {v2, v0}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    const v3, 0x7f140127

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/CarToast;->f()V

    :cond_3
    return-object v1
.end method

.method public final y(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/r0;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/car/TmapCarSession;->G()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->J1()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/g;->q0(Landroid/content/Context;)V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final z()V
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

    invoke-interface {v0}, Landroidx/car/app/hardware/a;->getCarInfo()Ly0/a;

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

    new-instance v2, Lcom/skt/tmap/car/f;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/f;-><init>(Lcom/skt/tmap/car/TmapCarSession;)V

    invoke-interface {v0, v1, v2}, Ly0/a;->b(Ljava/util/concurrent/Executor;Lx0/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "TmapCarSession"

    const-string v1, "Fail to get car model"

    .line 4
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

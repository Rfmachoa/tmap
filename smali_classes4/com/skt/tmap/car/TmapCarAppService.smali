.class public Lcom/skt/tmap/car/TmapCarAppService;
.super Landroidx/car/app/CarAppService;
.source "TmapCarAppService.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/car/TmapCarAppService$InitStatus;
    }
.end annotation


# static fields
.field public static final K0:I = 0xf4628

.field public static final R0:Ljava/lang/String; = "INTENT_VALUE_TOAST_MESSAGE"

.field public static final S0:Ljava/lang/String; = "INTENT_VALUE_NETWORK_ERROR_MESSAGE"

.field public static final T0:Ljava/lang/String; = "INTENT_VALUE_NETWORK_ERROR_CODE"

.field public static final U0:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_NAV_NOTIFICATION_OPEN_APP"

.field public static final V0:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_LOGIN_COMPLETE"

.field public static final W0:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_LOGOUT"

.field public static final X0:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_START_MAIN"

.field public static final Y0:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_ROUTE_GUIDE_SIMULATOR_BIND"

.field public static final Z0:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_FINISH_ROUTE"

.field public static final a1:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_REROUTE_DESTINATION_END"

.field public static final b1:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_SHOW_TOAST"

.field public static final c1:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_NETWORK_ERROR"

.field public static final d1:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_FINISH_CAR_APP"

.field public static final e1:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_CONTINUE_ROUTE"

.field public static final k0:J = 0x5dcL

.field public static final p:Ljava/lang/String;

.field public static final u:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/tmap/car/TmapCarAppService;

    const-string v0, "TmapCarAppService"

    sput-object v0, Lcom/skt/tmap/car/TmapCarAppService;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppService;-><init>()V

    return-void
.end method

.method public static final o(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    const-string v1, "noti_channel_car"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f140438

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/f;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object p0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$e;->k0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "channelId"
        }
    .end annotation

    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    invoke-direct {v0, p0, p1}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final q(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/q$a;

    const/4 v1, 0x4

    const-string v2, "noti_channel_car"

    invoke-direct {v0, v2, v1}, Landroidx/core/app/q$a;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f14043a

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    iput-object v1, v2, Landroidx/core/app/q;->b:Ljava/lang/CharSequence;

    const v1, 0x7f140439

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, v0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    iput-object v1, v0, Landroidx/core/app/q;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/core/app/q;->f:Z

    .line 7
    invoke-static {p0}, Le1/c;->l(Landroid/content/Context;)Le1/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le1/c;->e(Landroidx/core/app/q;)V

    return-void
.end method


# virtual methods
.method public c()Lg1/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/skt/tmap/GlobalDataManager;->v0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lg1/a;->f:Lg1/a;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lg1/a$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg1/a$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f03000e

    invoke-virtual {v0, v1}, Lg1/a$b;->b(I)Lg1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a$b;->c()Lg1/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/car/app/Session;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/car/TmapCarAppService;->p:Ljava/lang/String;

    const-string v1, "TmapCarAppService.onCreateSession "

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/car/TmapCarAppService;->q(Landroid/content/Context;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0xf4628

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/car/TmapCarAppService;->o(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/car/TmapCarAppService;->o(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/skt/tmap/car/TmapCarSession;

    invoke-direct {v0}, Lcom/skt/tmap/car/TmapCarSession;-><init>()V

    .line 7
    iget-object v1, v0, Landroidx/car/app/Session;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    new-instance v2, Lcom/skt/tmap/car/TmapCarAppService$1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/TmapCarAppService$1;-><init>(Lcom/skt/tmap/car/TmapCarAppService;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0
.end method

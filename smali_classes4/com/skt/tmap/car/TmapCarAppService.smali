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
.field public static final K0:Ljava/lang/String; = "INTENT_VALUE_TOAST_MESSAGE"

.field public static final V0:Ljava/lang/String; = "INTENT_VALUE_NETWORK_ERROR_MESSAGE"

.field public static final W0:Ljava/lang/String; = "INTENT_VALUE_NETWORK_ERROR_CODE"

.field public static final X0:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_NAV_NOTIFICATION_OPEN_APP"

.field public static final Y0:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_LOGIN_COMPLETE"

.field public static final Z0:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_LOGOUT"

.field public static final a1:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_START_MAIN"

.field public static final b1:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_ROUTE_GUIDE_SIMULATOR_BIND"

.field public static final c1:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_FINISH_ROUTE"

.field public static final d1:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_REROUTE_DESTINATION_END"

.field public static final e1:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_SHOW_TOAST"

.field public static final f1:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_NETWORK_ERROR"

.field public static final g1:Ljava/lang/String; = "com.skt.tmap.action.INTENT_ACTION_FINISH_CAR_APP"

.field public static final k0:I = 0xf4628

.field public static final l:Ljava/lang/String;

.field public static final p:I = 0x6

.field public static final u:J = 0x5dcL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/car/TmapCarAppService;

    const-string v0, "TmapCarAppService"

    sput-object v0, Lcom/skt/tmap/car/TmapCarAppService;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppService;-><init>()V

    return-void
.end method

.method public static final s(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "noti_channel_car"

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/car/TmapCarAppService;->t(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    const v1, 0x7f1303fa

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/e;->B()I

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

.method public static final t(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;
    .locals 2
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

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    invoke-direct {v0, p0, p1}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public static final u(Landroid/content/Context;)V
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/m$a;

    const/4 v1, 0x4

    const-string v2, "noti_channel_car"

    invoke-direct {v0, v2, v1}, Landroidx/core/app/m$a;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f1303fc

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/m$a;->h(Ljava/lang/CharSequence;)Landroidx/core/app/m$a;

    move-result-object v0

    const v1, 0x7f1303fb

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/m$a;->c(Ljava/lang/String;)Landroidx/core/app/m$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/m$a;->i(Z)Landroidx/core/app/m$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/m$a;->a()Landroidx/core/app/m;

    move-result-object v0

    .line 7
    invoke-static {p0}, Ln0/c;->l(Landroid/content/Context;)Ln0/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln0/c;->e(Landroidx/core/app/m;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Lp0/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/skt/tmap/GlobalDataManager;->w0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lp0/a;->f:Lp0/a;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lp0/a$b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp0/a$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f03000e

    invoke-virtual {v0, v1}, Lp0/a$b;->b(I)Lp0/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a$b;->c()Lp0/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/car/app/Session;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/car/TmapCarAppService;->l:Ljava/lang/String;

    const-string v1, "TmapCarAppService.onCreateSession "

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/car/TmapCarAppService;->u(Landroid/content/Context;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0xf4628

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/car/TmapCarAppService;->s(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/car/TmapCarAppService;->s(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/skt/tmap/car/TmapCarSession;

    invoke-direct {v0}, Lcom/skt/tmap/car/TmapCarSession;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroidx/car/app/Session;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/car/TmapCarAppService$1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/TmapCarAppService$1;-><init>(Lcom/skt/tmap/car/TmapCarAppService;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0
.end method

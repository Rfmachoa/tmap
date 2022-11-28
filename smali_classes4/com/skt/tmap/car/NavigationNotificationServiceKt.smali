.class public final Lcom/skt/tmap/car/NavigationNotificationServiceKt;
.super Landroidx/lifecycle/LifecycleService;
.source "NavigationNotificationServiceKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/car/NavigationNotificationServiceKt$a;,
        Lcom/skt/tmap/car/NavigationNotificationServiceKt$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 72\u00020\u0001:\u0002\u0016\u001eB\u0007\u00a2\u0006\u0004\u00085\u00106J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\u0018\u0010,\u001a\u00060)R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/skt/tmap/car/NavigationNotificationServiceKt;",
        "Landroidx/lifecycle/LifecycleService;",
        "Lkotlin/d1;",
        "onCreate",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "s",
        "Landroid/content/Context;",
        "context",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
        "tbtData",
        "Landroidx/core/app/NotificationCompat$e;",
        "m",
        "",
        "intentAction",
        "Landroid/app/PendingIntent;",
        "h",
        "o",
        "",
        "a",
        "I",
        "l",
        "()I",
        "r",
        "(I)V",
        "lastTurnType",
        "",
        "b",
        "Z",
        "k",
        "()Z",
        "q",
        "(Z)V",
        "hunShown",
        "c",
        "i",
        "n",
        "alertOnce",
        "Lcom/skt/tmap/car/NavigationNotificationServiceKt$b;",
        "d",
        "Lcom/skt/tmap/car/NavigationNotificationServiceKt$b;",
        "navigationNotificationBinder",
        "Landroidx/car/app/navigation/NavigationManager;",
        "e",
        "Landroidx/car/app/navigation/NavigationManager;",
        "j",
        "()Landroidx/car/app/navigation/NavigationManager;",
        "p",
        "(Landroidx/car/app/navigation/NavigationManager;)V",
        "clusterNavigationManager",
        "<init>",
        "()V",
        "f",
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
.field public static final f:Lcom/skt/tmap/car/NavigationNotificationServiceKt$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "noti_channel_car"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I = 0xf462a


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Lcom/skt/tmap/car/NavigationNotificationServiceKt$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/car/app/navigation/NavigationManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/car/NavigationNotificationServiceKt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/car/NavigationNotificationServiceKt$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->f:Lcom/skt/tmap/car/NavigationNotificationServiceKt$a;

    .line 1
    const-class v0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    const-string v0, "NavigationNotificationServiceKt"

    const-string v1, "NavigationNotificationSe\u2026Kt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->c:Z

    .line 3
    new-instance v0, Lcom/skt/tmap/car/NavigationNotificationServiceKt$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/car/NavigationNotificationServiceKt$b;-><init>(Lcom/skt/tmap/car/NavigationNotificationServiceKt;)V

    iput-object v0, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->d:Lcom/skt/tmap/car/NavigationNotificationServiceKt$b;

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/car/NavigationNotificationServiceKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->t(Lcom/skt/tmap/car/NavigationNotificationServiceKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/car/NavigationNotificationServiceKt;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->u(Lcom/skt/tmap/car/NavigationNotificationServiceKt;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final t(Lcom/skt/tmap/car/NavigationNotificationServiceKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->g:Ljava/lang/String;

    const-string v1, "observe tbtData"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p0, p1}, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->m(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lb1/c;->l(Landroid/content/Context;)Lb1/c;

    move-result-object v1

    const v2, 0xf4683

    invoke-virtual {v1, v2, v0}, Lb1/c;->w(ILandroidx/core/app/NotificationCompat$e;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->o(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    :cond_0
    return-void
.end method

.method public static final u(Lcom/skt/tmap/car/NavigationNotificationServiceKt;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observe arrived "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arrived"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lb1/c;->l(Landroid/content/Context;)Lb1/c;

    move-result-object p1

    const v0, 0xf4683

    invoke-virtual {p1, v0}, Lb1/c;->b(I)V

    .line 4
    iget-object p0, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->e:Landroidx/car/app/navigation/NavigationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/car/app/navigation/NavigationManager;->r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0xa000000

    invoke-static {p1, v0, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(context, in\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->c:Z

    return v0
.end method

.method public final j()Landroidx/car/app/navigation/NavigationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->e:Landroidx/car/app/navigation/NavigationManager;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->b:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->a:I

    return v0
.end method

.method public final m(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)Landroidx/core/app/NotificationCompat$e;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    sget-object v1, Lcom/skt/tmap/engine/j0;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    invoke-direct {v0, p1}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;)V

    :goto_0
    const v1, 0x7f140129

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.auto_hun_default_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ic_tbt_1_st_"

    const/16 v3, 0xb

    .line 5
    invoke-static {p1, v2, v3}, Lcom/skt/tmap/car/h;->y(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getHasTbtInfo()Z

    move-result v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    invoke-static {v4}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDistanceString(tbtDat\u2026stTBTInfo?.nTBTDist ?: 0)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-short v3, v5, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    .line 10
    :cond_3
    invoke-static {p1, v2, v3}, Lcom/skt/tmap/car/h;->y(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 11
    iget v5, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->a:I

    if-eq v5, v3, :cond_4

    .line 12
    iput-boolean v9, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->b:Z

    .line 13
    :cond_4
    iget-boolean v5, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->b:Z

    if-nez v5, :cond_6

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    goto :goto_3

    :cond_5
    move p2, v9

    :goto_3
    const/16 v5, 0x12c

    if-gt p2, v5, :cond_6

    .line 14
    iput-boolean v8, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->b:Z

    .line 15
    iput-boolean v9, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->c:Z

    goto :goto_4

    .line 16
    :cond_6
    iput-boolean v8, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->c:Z

    .line 17
    :goto_4
    iput v3, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->a:I

    move-object p2, v4

    move v4, v2

    goto :goto_5

    .line 18
    :cond_7
    iput v9, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->a:I

    .line 19
    iput-boolean v8, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->c:Z

    move-object p2, v6

    .line 20
    :goto_5
    sget-object v2, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_a

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 23
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 24
    :cond_9
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, Lcom/skt/tmap/engine/j0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v7

    .line 25
    :goto_8
    invoke-static {}, Lcom/skt/tmap/util/g;->E()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    const v2, 0x7f1409a5

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$e;->i0(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    const-string v2, "navigation"

    .line 29
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->G(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    .line 30
    iget-boolean v2, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->c:Z

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->j0(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    .line 31
    new-instance v2, Lb1/a$a;

    invoke-direct {v2}, Lb1/a$a;-><init>()V

    .line 32
    invoke-virtual {v2, v4}, Lb1/a$a;->k(I)Lb1/a$a;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lb1/a$a;->g(Ljava/lang/CharSequence;)Lb1/a$a;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p2}, Lb1/a$a;->f(Ljava/lang/CharSequence;)Lb1/a$a;

    move-result-object p2

    const-string v1, "com.skt.tmap.action.INTENT_ACTION_NAV_NOTIFICATION_OPEN_APP"

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb1/a$a;->e(Landroid/app/PendingIntent;)Lb1/a$a;

    move-result-object p1

    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2}, Lb1/a$a;->i(I)Lb1/a$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lb1/a$a;->b()Lb1/a;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$e;->o(Landroidx/core/app/NotificationCompat$h;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    const-string p2, "builder.setSmallIcon(App\u2026                .build())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->c:Z

    return-void
.end method

.method public final o(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->e:Landroidx/car/app/navigation/NavigationManager;

    if-eqz v0, :cond_a

    .line 2
    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, "\uc8fc\uc18c \uc5c6\uc74c"

    :cond_1
    const-string v3, "NavigationManager.getIns\u2026ation?.address ?: \"\uc8fc\uc18c \uc5c6\uc74c\""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "\ubaa9\uc801\uc9c0 \uc815\ubcf4 \uc5c6\uc74c"

    :cond_3
    const-string v3, "NavigationManager.getIns\u2026tion?.name ?: \"\ubaa9\uc801\uc9c0 \uc815\ubcf4 \uc5c6\uc74c\""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTime:I

    int-to-long v3, v3

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v5, v5, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lcom/skt/tmap/car/h;->g(I)Landroidx/car/app/model/Distance;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v8, v9, v6}, Landroidx/car/app/model/DateTimeWithZone;->b(JLjava/util/TimeZone;)Landroidx/car/app/model/DateTimeWithZone;

    move-result-object v6

    const-string v7, "create(System.currentTim\u2026imeZone.getDefault().id))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Landroidx/car/app/navigation/model/TravelEstimate$a;

    invoke-direct {v7, v5, v6}, Landroidx/car/app/navigation/model/TravelEstimate$a;-><init>(Landroidx/car/app/model/Distance;Landroidx/car/app/model/DateTimeWithZone;)V

    .line 8
    invoke-virtual {v7, v3, v4}, Landroidx/car/app/navigation/model/TravelEstimate$a;->e(J)Landroidx/car/app/navigation/model/TravelEstimate$a;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/car/app/navigation/model/TravelEstimate$a;->a()Landroidx/car/app/navigation/model/TravelEstimate;

    move-result-object v3

    const-string v4, "Builder(firstTbtDistance\u2026                 .build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getRemainTotalDistance()I

    move-result v4

    invoke-static {v4}, Lcom/skt/tmap/car/h;->g(I)Landroidx/car/app/model/Distance;

    move-result-object v4

    .line 11
    new-instance v5, Landroidx/car/app/navigation/model/TravelEstimate$a;

    invoke-direct {v5, v4, v6}, Landroidx/car/app/navigation/model/TravelEstimate$a;-><init>(Landroidx/car/app/model/Distance;Landroidx/car/app/model/DateTimeWithZone;)V

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getRemainTotalDistance()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroidx/car/app/navigation/model/TravelEstimate$a;->e(J)Landroidx/car/app/navigation/model/TravelEstimate$a;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    invoke-virtual {v4, v5}, Landroidx/car/app/navigation/model/TravelEstimate$a;->b(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/TravelEstimate$a;

    move-result-object v4

    .line 14
    sget-object v5, Lcom/skt/tmap/car/screen/NavigationScreenKt;->p1:Lcom/skt/tmap/car/screen/NavigationScreenKt$a;

    invoke-virtual {v5, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt$a;->a(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)Landroidx/car/app/model/CarColor;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/car/app/navigation/model/TravelEstimate$a;->d(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/TravelEstimate$a;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/car/app/navigation/model/TravelEstimate$a;->a()Landroidx/car/app/navigation/model/TravelEstimate;

    move-result-object v4

    const-string v5, "Builder(remainDistance, \u2026                 .build()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-short v5, v5, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    goto :goto_2

    :cond_6
    const/16 v5, 0xb

    .line 17
    :goto_2
    invoke-static {v5}, Lcom/skt/tmap/car/h;->h(I)I

    move-result v6

    .line 18
    new-instance v7, Landroidx/car/app/navigation/model/Maneuver$a;

    invoke-direct {v7, v6}, Landroidx/car/app/navigation/model/Maneuver$a;-><init>(I)V

    .line 19
    new-instance v8, Landroidx/car/app/model/CarIcon$a;

    const-string v9, "ic_tbt_1_st_"

    invoke-static {p0, v9, v5}, Lcom/skt/tmap/car/h;->y(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    invoke-static {p0, v9}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v8}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/car/app/navigation/model/Maneuver$a;->b(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/Maneuver$a;

    move-result-object v7

    const-string v8, "Builder(maneuverCode)\n  \u2026stTbtTurnType))).build())"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x23

    if-ne v6, v8, :cond_7

    .line 20
    invoke-static {v5}, Lcom/skt/tmap/car/h;->l(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/car/app/navigation/model/Maneuver$a;->c(I)Landroidx/car/app/navigation/model/Maneuver$a;

    .line 21
    invoke-static {v5}, Lcom/skt/tmap/car/h;->m(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroidx/car/app/navigation/model/Maneuver$a;->d(I)Landroidx/car/app/navigation/model/Maneuver$a;

    .line 22
    :cond_7
    new-instance v5, Landroidx/car/app/navigation/model/Step$a;

    const-string v6, ""

    invoke-direct {v5, v6}, Landroidx/car/app/navigation/model/Step$a;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v7}, Landroidx/car/app/navigation/model/Maneuver$a;->a()Landroidx/car/app/navigation/model/Maneuver;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/car/app/navigation/model/Step$a;->e(Landroidx/car/app/navigation/model/Maneuver;)Landroidx/car/app/navigation/model/Step$a;

    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    const-string v6, "tbtData.firstTBTInfo?.szTBTMainText ?: \"\""

    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    :goto_4
    invoke-virtual {v5, v6}, Landroidx/car/app/navigation/model/Step$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Step$a;

    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getCurrentRoadName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/car/app/navigation/model/Step$a;->f(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Step$a;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroidx/car/app/navigation/model/Step$a;->b()Landroidx/car/app/navigation/model/Step;

    move-result-object v5

    const-string v6, "Builder(\"\")\n            \u2026                 .build()"

    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v6, Landroidx/car/app/navigation/model/Trip$a;

    invoke-direct {v6}, Landroidx/car/app/navigation/model/Trip$a;-><init>()V

    .line 29
    new-instance v7, Landroidx/car/app/navigation/model/Destination$a;

    invoke-direct {v7}, Landroidx/car/app/navigation/model/Destination$a;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/car/app/navigation/model/Destination$a;->d(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Destination$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/Destination$a;->b(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Destination$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/car/app/navigation/model/Destination$a;->a()Landroidx/car/app/navigation/model/Destination;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, Landroidx/car/app/navigation/model/Trip$a;->a(Landroidx/car/app/navigation/model/Destination;Landroidx/car/app/navigation/model/TravelEstimate;)Landroidx/car/app/navigation/model/Trip$a;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v5, v3}, Landroidx/car/app/navigation/model/Trip$a;->b(Landroidx/car/app/navigation/model/Step;Landroidx/car/app/navigation/model/TravelEstimate;)Landroidx/car/app/navigation/model/Trip$a;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getCurrentRoadName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/car/app/navigation/model/Trip$a;->d(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Trip$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/car/app/navigation/model/Trip$a;->c()Landroidx/car/app/navigation/model/Trip;

    move-result-object p1

    const-string v1, "Builder()\n              \u2026                 .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/car/app/navigation/NavigationManager;->x(Landroidx/car/app/navigation/model/Trip;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->g:Ljava/lang/String;

    const-string v1, "setClusterInformation "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->d:Lcom/skt/tmap/car/NavigationNotificationServiceKt$b;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->g:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->s()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->g:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lb1/c;->l(Landroid/content/Context;)Lb1/c;

    move-result-object v0

    const v1, 0xf4683

    invoke-virtual {v0, v1}, Lb1/c;->b(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 4
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    return-void
.end method

.method public final p(Landroidx/car/app/navigation/NavigationManager;)V
    .locals 0
    .param p1    # Landroidx/car/app/navigation/NavigationManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->e:Landroidx/car/app/navigation/NavigationManager;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->b:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->a:I

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/b;-><init>(Lcom/skt/tmap/car/NavigationNotificationServiceKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/c;-><init>(Lcom/skt/tmap/car/NavigationNotificationServiceKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

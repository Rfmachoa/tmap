.class public final Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "TmapCarSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/TmapCarSession;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/skt/tmap/car/TmapCarSession$broadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d1;",
        "onReceive",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/TmapCarSession;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/TmapCarSession;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_c

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    .line 2
    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    const-class v2, Landroidx/car/app/ScreenManager;

    invoke-virtual {v1, v2}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "carContext.getCarService\u2026creenManager::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/car/app/ScreenManager;

    .line 3
    invoke-static {v1}, Lcom/skt/tmap/car/i;->C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_FINISH_ROUTE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "com.skt.tmap.action.INTENT_ACTION_NAV_NOTIFICATION_OPEN_APP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSession;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_c

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/skt/tmap/car/TmapCarAppService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/car/app/CarContext;->O(Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_SHOW_TOAST"

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p1, "INTENT_VALUE_TOAST_MESSAGE"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p2, p1, v5}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarToast;->f()V

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "com.skt.tmap.action.INTENT_ACTION_REROUTE_DESTINATION_END"

    .line 10
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSession;->H()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_c

    .line 12
    invoke-static {p1}, Lc1/c;->l(Landroid/content/Context;)Lc1/c;

    move-result-object p2

    const v0, 0xf462a

    invoke-virtual {p2, v0}, Lc1/c;->b(I)V

    .line 13
    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p1

    const-string p2, "view.across_stop"

    invoke-virtual {p1, p2}, Lce/f;->G(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 15
    sget-object p1, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0;->U()V

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_NETWORK_ERROR"

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string p1, "INTENT_VALUE_NETWORK_ERROR_MESSAGE"

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "INTENT_VALUE_NETWORK_ERROR_CODE"

    .line 18
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarToast;->f()V

    .line 20
    instance-of p1, v2, Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    if-eqz p1, :cond_c

    .line 21
    invoke-virtual {v1}, Landroidx/car/app/ScreenManager;->o()V

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_LOGIN_COMPLETE"

    .line 22
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_6
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_LOGOUT"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/TmapCarSession;->y(Z)Z

    .line 24
    iput-boolean v5, v0, Lcom/skt/tmap/car/TmapCarSession;->f:Z

    goto/16 :goto_2

    :sswitch_7
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_FINISH_CAR_APP"

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarContext;->n()V

    goto :goto_2

    :sswitch_8
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_CONTINUE_ROUTE"

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 28
    :cond_8
    sget-object p1, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/v0$a;->d(I)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v2, 0x6

    if-ge v5, v2, :cond_a

    .line 30
    sget-object v2, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    add-int/lit16 v3, v5, 0xc8

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/v0$a;->d(I)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 32
    :cond_a
    new-instance v2, Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    new-instance v3, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v3, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-direct {v2, v0, v3, p2}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;-><init>(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    goto :goto_2

    :sswitch_9
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_START_MAIN"

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    .line 34
    :cond_b
    sget-object p1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->stopDriving()V

    .line 35
    instance-of p1, v2, Lcom/skt/tmap/car/screen/HomeScreen;

    if-nez p1, :cond_c

    .line 36
    sget-object p1, Lcom/skt/tmap/car/screen/HomeScreen;->k0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/car/app/ScreenManager;->q(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_a
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_ROUTE_GUIDE_SIMULATOR_BIND"

    goto/16 :goto_0

    :cond_c
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d67f8d8 -> :sswitch_a
        -0x6bda9313 -> :sswitch_9
        -0x5f2a7998 -> :sswitch_8
        -0x335e3edf -> :sswitch_7
        0x1bab7661 -> :sswitch_6
        0x38412346 -> :sswitch_5
        0x4319a3c0 -> :sswitch_4
        0x5c3f6a8a -> :sswitch_3
        0x69eb0b9c -> :sswitch_2
        0x6abb46ed -> :sswitch_1
        0x7f10d314 -> :sswitch_0
    .end sparse-switch
.end method

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
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/TmapCarSession;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/TmapCarSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-class v1, Landroidx/car/app/ScreenManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "carContext.getCarService\u2026creenManager::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/car/app/ScreenManager;

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/car/d;->C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/t0;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_FINISH_ROUTE"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "com.skt.tmap.action.INTENT_ACTION_NAV_NOTIFICATION_OPEN_APP"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSession;->q(Lcom/skt/tmap/car/TmapCarSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/skt/tmap/car/TmapCarAppService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/car/app/CarContext;->M(Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_SHOW_TOAST"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "INTENT_VALUE_TOAST_MESSAGE"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {p2}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p2, p1, v4}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarToast;->f()V

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "com.skt.tmap.action.INTENT_ACTION_REROUTE_DESTINATION_END"

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-static {p2}, Lcom/skt/tmap/car/TmapCarSession;->q(Lcom/skt/tmap/car/TmapCarSession;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-static {p1}, Ln0/c;->l(Landroid/content/Context;)Ln0/c;

    move-result-object p2

    const v0, 0xf462a

    invoke-virtual {p2, v0}, Ln0/c;->b(I)V

    .line 14
    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object p1

    const-string/jumbo p2, "view.across_stop"

    invoke-virtual {p1, p2}, Ldc/d;->E(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    const-string p2, "TmapNavigation.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lcom/skt/tmap/engine/l0;->Z:Lcom/skt/tmap/engine/l0$a;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/l0$a;->c()Lcom/skt/tmap/engine/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/l0;->P()V

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_NETWORK_ERROR"

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "INTENT_VALUE_NETWORK_ERROR_MESSAGE"

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "INTENT_VALUE_NETWORK_ERROR_CODE"

    .line 19
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {v2}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v4}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarToast;->f()V

    .line 21
    instance-of p1, v1, Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {v0}, Landroidx/car/app/ScreenManager;->n()V

    goto :goto_2

    :sswitch_5
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_LOGIN_COMPLETE"

    .line 23
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_6
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_LOGOUT"

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/skt/tmap/car/TmapCarSession;->l(Lcom/skt/tmap/car/TmapCarSession;Z)Z

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-static {p1, v4}, Lcom/skt/tmap/car/TmapCarSession;->s(Lcom/skt/tmap/car/TmapCarSession;Z)V

    goto :goto_2

    :sswitch_7
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_FINISH_CAR_APP"

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$broadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {p1}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarContext;->m()V

    goto :goto_2

    :sswitch_8
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_START_MAIN"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    :goto_1
    sget-object p1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->stopDriving()V

    .line 31
    instance-of p1, v1, Lcom/skt/tmap/car/screen/HomeScreen;

    if-nez p1, :cond_3

    .line 32
    sget-object p1, Lcom/skt/tmap/car/screen/HomeScreen;->K0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/car/app/ScreenManager;->p(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_9
    const-string p1, "com.skt.tmap.action.INTENT_ACTION_ROUTE_GUIDE_SIMULATOR_BIND"

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d67f8d8 -> :sswitch_9
        -0x6bda9313 -> :sswitch_8
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

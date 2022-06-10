.class public Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;
.super Ljava/lang/Object;
.source "AladdinAppIntentTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;,
        Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "AladdinAppIntentTracker"


# instance fields
.field public a:Lfa/c;

.field public b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$a;-><init>(Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$b;->a:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/app/Application;Lfa/c;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "registerActivityLifeCycleTracker(application:%s, monitor:%s)"

    .line 1
    invoke-static {v1, v0}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAppIntentTracker"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->a:Lfa/c;

    .line 3
    iget-object p2, p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->a:Lfa/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;-><init>()V

    const-string v1, "ACTIVITY_LIFE_CYCLE"

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CLASS_NAME"

    invoke-virtual {v0, v1, p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LIFE_CYCLE"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->a:Lfa/c;

    invoke-virtual {p1, v0}, Lfa/c;->S(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo v1, "unregisterActivityLifeCycleTracker(application:%s)"

    .line 1
    invoke-static {v1, v0}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAppIntentTracker"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

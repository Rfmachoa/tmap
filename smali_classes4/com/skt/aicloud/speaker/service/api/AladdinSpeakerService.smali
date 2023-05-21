.class public Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;
.super Landroid/app/Service;
.source "AladdinSpeakerService.java"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String; = "com.skt.aicloud.speaker.service.ACTION_LAUNCH_DEBUGGER"

.field public static final h:Ljava/lang/String; = "com.skt.aicloud.speaker.service.GET_SPEAKER_SERVICE"

.field public static final i:I = 0x65

.field public static final j:Landroid/content/IntentFilter;


# instance fields
.field public a:Lcom/skt/aicloud/speaker/service/api/SpeakerService;

.field public final b:Landroid/content/BroadcastReceiver;

.field public c:Landroid/net/wifi/WifiManager$WifiLock;

.field public d:Landroid/os/PowerManager$WakeLock;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;

    const-string v0, "AladdinSpeakerService"

    sput-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->j:Landroid/content/IntentFilter;

    const-string v1, "com.skt.aicloud.speaker.service.ACTION_LAUNCH_DEBUGGER"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action.sdk.crash.trigger"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->a:Lcom/skt/aicloud/speaker/service/api/SpeakerService;

    .line 3
    new-instance v1, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService$1;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService$1;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->b:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->c:Landroid/net/wifi/WifiManager$WifiLock;

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->d:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->e:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public d(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x65

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "onBind(intent:%s)"

    invoke-static {v4, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->e:Z

    if-nez v2, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->e:Z

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwa/b;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "onBind() : action(%s)"

    .line 6
    invoke-static {v4, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class v2, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.skt.aicloud.speaker.service.GET_SPEAKER_SERVICE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "onBind() : %s action is binding error."

    .line 8
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->a:Lcom/skt/aicloud/speaker/service/api/SpeakerService;

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->f:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lob/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lob/a;->b()Lob/a;

    move-result-object v0

    invoke-virtual {v0}, Lob/a;->f()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lwa/d;->g(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/j;->l(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->f:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "onCreate() : OutOfMemoryError(%s)"

    invoke-static {v2, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-boolean v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->e:Z

    if-nez v2, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->e:Z

    .line 11
    invoke-static {v0}, Lwa/b;->a(Landroid/content/Context;)V

    .line 12
    :cond_1
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/SpeakerService;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/service/api/SpeakerService;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->a:Lcom/skt/aicloud/speaker/service/api/SpeakerService;

    .line 13
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->create(Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;)V

    .line 14
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    .line 15
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->b:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->j:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->f:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->f:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "onDestroy() : RuntimeException(%s)"

    invoke-static {v2, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v1}, Lcom/skt/aicloud/speaker/service/api/h;->X(Z)V

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->destroy()V

    .line 9
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->a:Lcom/skt/aicloud/speaker/service/api/SpeakerService;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/SpeakerService;->destroy()V

    .line 10
    invoke-static {}, Lwa/b;->b()V

    .line 11
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/j;->n()V

    .line 12
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->c:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->f:Ljava/lang/String;

    const-string v3, "onDestroy() : Release wifi lock."

    invoke-static {v1, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->c:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 15
    iput-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->c:Landroid/net/wifi/WifiManager$WifiLock;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->f:Ljava/lang/String;

    const-string v3, "onDestroy() : Release wake lock."

    invoke-static {v1, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 19
    iput-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->d:Landroid/os/PowerManager$WakeLock;

    .line 20
    :cond_2
    invoke-static {}, Lob/a;->b()Lob/a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lob/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    sget-object v2, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->f:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onDestroy() : has to wait"

    invoke-static {v3, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService$a;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;)V

    invoke-virtual {v1, v0}, Lob/a;->g(Lob/a$a;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->c()V

    :goto_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->f:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "onStartCommand(intent:%s, flags:%s, startId:%s)"

    .line 3
    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

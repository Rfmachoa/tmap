.class Lcom/google/firebase/messaging/DisplayNotification;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# static fields
.field private static final IMAGE_DOWNLOAD_TIMEOUT_SECONDS:I = 0x5


# instance fields
.field private final context:Landroid/content/Context;

.field private final networkIoExecutor:Ljava/util/concurrent/ExecutorService;

.field private final params:Lcom/google/firebase/messaging/NotificationParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/messaging/DisplayNotification;->networkIoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    return-void
.end method

.method private isAppForeground()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0xa

    .line 5
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    .line 11
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private showNotification(Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;)V
    .locals 3

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Showing notification"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    const-string v1, "notification"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5
    iget-object v1, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->tag:Ljava/lang/String;

    iget v2, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->id:I

    iget-object p1, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->notificationBuilder:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private startImageDownloadInBackground()Lcom/google/firebase/messaging/ImageDownload;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/messaging/ImageDownload;->create(Ljava/lang/String;)Lcom/google/firebase/messaging/ImageDownload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/DisplayNotification;->networkIoExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ImageDownload;->start(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-object v0
.end method

.method private waitForAndApplyImageDownload(Landroidx/core/app/NotificationCompat$e;Lcom/google/firebase/messaging/ImageDownload;)V
    .locals 5
    .param p2    # Lcom/google/firebase/messaging/ImageDownload;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/ImageDownload;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 3
    new-instance v2, Landroidx/core/app/NotificationCompat$b;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$b;->C(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$b;->B(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->z0(Landroidx/core/app/NotificationCompat$k;)Landroidx/core/app/NotificationCompat$e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to download image in time, showing notification without it"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    goto :goto_0

    :catch_1
    const-string p1, "Interrupted while downloading image, showing notification without it"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p2, "Failed to download image: "

    .line 9
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public handleNotification()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/DisplayNotification;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/DisplayNotification;->startImageDownloadInBackground()Lcom/google/firebase/messaging/ImageDownload;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    .line 5
    invoke-static {v2, v3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createNotificationInfo(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->notificationBuilder:Landroidx/core/app/NotificationCompat$e;

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/messaging/DisplayNotification;->waitForAndApplyImageDownload(Landroidx/core/app/NotificationCompat$e;Lcom/google/firebase/messaging/ImageDownload;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/DisplayNotification;->showNotification(Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;)V

    return v1
.end method

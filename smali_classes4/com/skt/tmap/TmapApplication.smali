.class public Lcom/skt/tmap/TmapApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "TmapApplication.java"


# static fields
.field public static final j:Ljava/lang/String; = "TmapAppContext"

.field public static final k:Z = true

.field public static final l:I = 0xf4683

.field public static p:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/app/NotificationManager;

.field public e:Landroid/app/Notification;

.field public f:Landroidx/core/app/NotificationCompat$e;

.field public g:Landroidx/core/app/NotificationCompat$c;

.field public h:Ljava/lang/String;

.field public i:Lcom/skt/tmap/util/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/CommonConstant$v;->c:Ljava/lang/String;

    sput-object v0, Lcom/skt/tmap/TmapApplication;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/TmapApplication;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/TmapApplication;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/TmapApplication;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/TmapApplication;->d:Landroid/app/NotificationManager;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/TmapApplication;->e:Landroid/app/Notification;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/TmapApplication;->f:Landroidx/core/app/NotificationCompat$e;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/TmapApplication;->g:Landroidx/core/app/NotificationCompat$c;

    const-string v0, "noti_tmap_drive_content_channel"

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/TmapApplication;->h:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/skt/tmap/TmapApplication$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/TmapApplication$a;-><init>(Lcom/skt/tmap/TmapApplication;)V

    iput-object v0, p0, Lcom/skt/tmap/TmapApplication;->i:Lcom/skt/tmap/util/w$b;

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/app/PendingIntent;
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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0xf4683

    const/high16 v2, 0x4000000

    .line 2
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "foreground"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->j1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/service/TmapBleService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.skt.tmap.action.tmapForeground"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_tmap_foreground"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->k1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string/jumbo v1, "tmap_ble_foreground_service"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/d;->u(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/TmapApplication;->d:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/skt/tmap/TmapApplication;->d:Landroid/app/NotificationManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/TmapApplication;->d:Landroid/app/NotificationManager;

    const v1, 0xf4683

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/TmapApplication;->c:Z

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroidx/multidex/b;->l(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    .line 5
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/TmapApplication;->e:Landroid/app/Notification;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lm1/c;

    const-string v1, "com.google.android.gms.fonts"

    const-string v2, "com.google.android.gms"

    const-string v3, "Noto Color Emoji Compat"

    const v4, 0x7f030004

    invoke-direct {v0, v1, v2, v3, v4}, Lm1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance v1, Landroidx/emoji/text/b;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/emoji/text/b;-><init>(Landroid/content/Context;Lm1/c;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/emoji/text/EmojiCompat$c;->f(Z)Landroidx/emoji/text/EmojiCompat$c;

    .line 4
    invoke-static {v1}, Landroidx/emoji/text/EmojiCompat;->i(Landroidx/emoji/text/EmojiCompat$c;)Landroidx/emoji/text/EmojiCompat;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const v1, 0x7f160007

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/TmapApplication;->c:Z

    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->d:Ljava/lang/String;

    const-string v2, "/Tmap_VSM"

    const-string v3, "/crash/"

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/z;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd_HH_mm_ss"

    sget-object v5, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "logcat -c"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logcat -f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_crash.txt -v time AndroidRuntime:E CrashLogger:E *:S"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runCaptureLoggingException"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "content"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/TmapApplication;->d:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/skt/tmap/TmapApplication;->d:Landroid/app/NotificationManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/TmapApplication;->f:Landroidx/core/app/NotificationCompat$e;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    iget-object v2, p0, Lcom/skt/tmap/TmapApplication;->h:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/TmapApplication;->f:Landroidx/core/app/NotificationCompat$e;

    .line 5
    invoke-static {}, Lcom/skt/tmap/util/e;->B()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/TmapApplication;->f:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->i0(Z)Landroidx/core/app/NotificationCompat$e;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/TmapApplication;->g:Landroidx/core/app/NotificationCompat$c;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroidx/core/app/NotificationCompat$c;

    iget-object v2, p0, Lcom/skt/tmap/TmapApplication;->f:Landroidx/core/app/NotificationCompat$e;

    invoke-direct {v0, v2}, Landroidx/core/app/NotificationCompat$c;-><init>(Landroidx/core/app/NotificationCompat$e;)V

    iput-object v0, p0, Lcom/skt/tmap/TmapApplication;->g:Landroidx/core/app/NotificationCompat$c;

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/TmapApplication;->f:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    :cond_3
    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/TmapApplication;->f:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/TmapApplication;->g:Landroidx/core/app/NotificationCompat$c;

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$c;->A(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/skt/tmap/TmapApplication;->f:Landroidx/core/app/NotificationCompat$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/core/app/NotificationCompat$e;->H0(J)Landroidx/core/app/NotificationCompat$e;

    .line 15
    iget-object p2, p0, Lcom/skt/tmap/TmapApplication;->f:Landroidx/core/app/NotificationCompat$e;

    invoke-static {p1}, Lcom/skt/tmap/TmapApplication;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$e;->N(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/TmapApplication;->g:Landroidx/core/app/NotificationCompat$c;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$k;->d()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/TmapApplication;->e:Landroid/app/Notification;

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_5

    .line 18
    new-instance p1, Landroid/app/NotificationChannel;

    iget-object p2, p0, Lcom/skt/tmap/TmapApplication;->h:Ljava/lang/String;

    const p3, 0x7f130401

    invoke-virtual {p0, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const p2, 0x7f130400

    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/TmapApplication;->d:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/TmapApplication;->d:Landroid/app/NotificationManager;

    const p2, 0xf4683

    iget-object p3, p0, Lcom/skt/tmap/TmapApplication;->e:Landroid/app/Notification;

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 23
    iput-boolean v1, p0, Lcom/skt/tmap/TmapApplication;->c:Z

    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v5

    goto :goto_1

    :sswitch_0
    const-string v2, "STG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "RTG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v2, "PRD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v2, "DTG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 4
    sget-object v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->PRD:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->o(Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;)V

    goto :goto_2

    .line 5
    :pswitch_0
    sget-object v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->STG:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->o(Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;)V

    goto :goto_2

    .line 6
    :pswitch_1
    sget-object v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->RTG:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->o(Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;)V

    goto :goto_2

    .line 7
    :pswitch_2
    sget-object v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->PRD:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->o(Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;)V

    goto :goto_2

    .line 8
    :pswitch_3
    sget-object v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->DTG:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->o(Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;)V

    .line 9
    :goto_2
    iget-object v1, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_3
    move v3, v5

    goto :goto_4

    :sswitch_4
    const-string v2, "NONE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :sswitch_5
    const-string v2, "AICLOUD_OASR_EVA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_4

    :sswitch_6
    const-string v2, "AICLOUD_OASR_DEV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v6

    :cond_6
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 10
    sget-object v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;->NONE:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->l(Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;)V

    goto :goto_5

    .line 11
    :pswitch_4
    sget-object v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;->NONE:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->l(Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;)V

    goto :goto_5

    .line 12
    :pswitch_5
    sget-object v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;->AICLOUD_OASR_EVA:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->l(Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;)V

    goto :goto_5

    .line 13
    :pswitch_6
    sget-object v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;->AICLOUD_OASR_DEV:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->l(Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;)V

    .line 14
    :goto_5
    sget-boolean v1, Lcom/skt/tmap/GlobalDataManager;->w0:Z

    if-nez v1, :cond_7

    .line 15
    invoke-static {}, Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;->createInstance()Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;

    .line 16
    :cond_7
    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    invoke-virtual {v1, p0}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/TmapApplication;->b()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    .line 19
    :cond_8
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->b()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/util/LoadingTimeChecker;->e(Landroid/content/Context;)V

    .line 20
    invoke-static {p0}, Lcom/skt/tmap/CommonConstant$v;->a(Landroid/content/Context;)V

    .line 21
    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->c:Ljava/lang/String;

    sput-object v1, Lcom/skt/tmap/TmapApplication;->p:Ljava/lang/String;

    const-string v1, "TmapAppContext"

    const-string v2, "INIT T map Application Process"

    .line 22
    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/skt/tmap/util/y1;->r(Landroid/content/Context;)V

    .line 24
    invoke-static {p0}, Lcom/skt/tmap/util/m0;->g(Landroid/content/Context;)V

    .line 25
    invoke-static {p0}, Lcom/skt/tmap/util/w;->j(Landroid/app/Application;)V

    .line 26
    invoke-static {}, Lcom/skt/tmap/util/w;->g()Lcom/skt/tmap/util/w;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/TmapApplication;->i:Lcom/skt/tmap/util/w$b;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/util/w;->f(Lcom/skt/tmap/util/w$b;)V

    .line 27
    iput-boolean v6, p0, Lcom/skt/tmap/TmapApplication;->b:Z

    .line 28
    invoke-static {}, Lcom/skt/tmap/dialog/e;->b()V

    .line 29
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/GlobalDataManager;->c(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/e;->f(Landroid/content/Context;)V

    .line 31
    sget-boolean v2, Lcom/skt/tmap/GlobalDataManager;->w0:Z

    if-eqz v2, :cond_a

    .line 32
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 33
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_9

    .line 39
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 40
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectContentUriWithoutPermission()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_6

    .line 49
    :cond_9
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 50
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :goto_6
    const-string v2, "StrictMode On"

    .line 54
    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_a
    invoke-static {p0}, Lcom/skt/tmap/util/u0;->b(Landroid/content/Context;)V

    .line 56
    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->Q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    invoke-virtual {p0}, Lcom/skt/tmap/TmapApplication;->h()V

    .line 58
    :cond_b
    invoke-virtual {p0}, Lcom/skt/tmap/TmapApplication;->f()V

    .line 59
    invoke-virtual {p0}, Lcom/skt/tmap/TmapApplication;->e()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x109b7 -> :sswitch_3
        0x13682 -> :sswitch_2
        0x13e45 -> :sswitch_1
        0x14206 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x66872c87 -> :sswitch_6
        -0x668726cc -> :sswitch_5
        0x24a738 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

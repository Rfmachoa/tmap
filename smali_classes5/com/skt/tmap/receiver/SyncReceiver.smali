.class public Lcom/skt/tmap/receiver/SyncReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SyncReceiver.java"


# static fields
.field public static final b:Ljava/lang/String; = "android.intent.action.TMAP4_START"

.field public static final c:Ljava/lang/String; = "android.intent.action.TMAP4_END"

.field public static final d:Ljava/lang/String; = "android.intent.action.TMAP4_RESTART"

.field public static final e:Ljava/lang/String; = "android.intent.action.TMAP_MOVE_MAIN"

.field public static final f:Ljava/lang/String; = "com.skt.tmap.action.TMAP_ALARM"

.field public static final g:Ljava/lang/String; = "com.skt.tmap.action.TMAP_DISMISS_ALARM"

.field public static final h:Ljava/lang/String; = "com.skt.tmap.action.TMAPSTAR_GUIDEDB"

.field public static final i:Ljava/lang/String; = "com.skt.tmap.action.TMAP_GPS"

.field public static final j:Ljava/lang/String; = "com.skt.tmap.action.TMAP_RECEIVED_URL_SCHEME"

.field public static final k:Ljava/lang/String; = "com.skt.intent.action.GPS_TURN_ON"

.field public static final l:Ljava/lang/String; = "com.skt.intent.action.GPS_TURN_OFF"

.field public static final m:I = 0xf1206

.field public static final n:Ljava/lang/String; = "com.skt.tmap.action.TMAP_VOICE_ACTIVE"

.field public static final o:Ljava/lang/String; = "VOICE_ACTIVATION_ON_OFF"

.field public static final p:Ljava/lang/String; = "com.skt.tmap.action.TMAP_VOICE_STOPPED"

.field public static final q:Ljava/lang/String; = "guidedb_name"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "noti_schedule_channel"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/receiver/SyncReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "c2dm_shared_option_file"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "push_set"

    const-string v2, ""

    .line 2
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "N"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Agent"

    const-string v0, "User Push Service No choice, so Noti message give up"

    .line 4
    invoke-static {p0, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0xa000000

    .line 1
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {}, Lcom/skt/tmap/util/m;->c()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/skt/tmap/GlobalDataManager;->U(Z)V

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lcom/skt/tmap/util/m;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/skt/tmap/receiver/SyncReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    new-instance v1, Lcom/skt/tmap/receiver/SyncReceiver$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/receiver/SyncReceiver$a;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/m;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "agent_type"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v0}, Lcom/skt/tmap/receiver/SyncReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/activity/TmapIntroActivity;

    const-string v1, "c2dm_shared_map_update_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "map_update_ver"

    const-string v3, ""

    .line 2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/m;->c()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-static {p0, v0}, Lcom/skt/tmap/util/m;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/skt/tmap/receiver/SyncReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    new-instance v2, Lcom/skt/tmap/receiver/SyncReceiver$b;

    invoke-direct {v2, p0, v1}, Lcom/skt/tmap/receiver/SyncReceiver$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, v0}, Lcom/skt/tmap/util/m;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "agent_type"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "agent_map_ver"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v0}, Lcom/skt/tmap/receiver/SyncReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {v0, p1}, Lcom/skt/tmap/util/i;->Q(Landroid/content/Intent;Landroid/net/Uri;)Z

    const/high16 p1, 0x34000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/c;

    invoke-direct {v0, p1}, Lvd/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lvd/c;->V()V

    .line 3
    invoke-virtual {v0}, Lvd/c;->e()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "SyncReceiver total: "

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALARM_SCHEDULE"

    invoke-static {v3, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v2, "SyncReceiver AlarmTime : "

    const-string v6, " will fire "

    .line 7
    invoke-static {v2, v4, v5, v6}, Landroidx/camera/core/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    const-string v2, "alarm"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 10
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/skt/tmap/receiver/SyncReceiver;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.skt.tmap.action.TMAP_ALARM"

    .line 11
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    .line 12
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v10, "rowId"

    invoke-virtual {v6, v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    long-to-int v8, v4

    const/high16 v9, 0x4000000

    .line 13
    invoke-static {p1, v8, v6, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 14
    invoke-virtual {v2, v7, v4, v5, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_2
    invoke-virtual {v0}, Lvd/c;->a()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncReceiver"

    invoke-static {v3, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.intent.action.TMAP4_START"

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-static {p2}, Lcom/skt/tmap/util/g;->H(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p2, v1}, Lcom/skt/tmap/util/g;->e0(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "url"

    .line 8
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->W3(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Lbe/e;->x0(Landroid/net/Uri;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/skt/tmap/util/m;->c()I

    move-result p2

    if-lez p2, :cond_3

    .line 14
    invoke-static {p1, v1}, Lcom/skt/tmap/receiver/SyncReceiver;->g(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    invoke-static {p1, v0}, Lcom/skt/tmap/util/m;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/skt/tmap/receiver/SyncReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_4
    const-string v2, "android.intent.action.TMAP4_END"

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v3, 0x34000000

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 18
    invoke-static {}, Lcom/skt/tmap/util/m;->c()I

    move-result p2

    if-lez p2, :cond_16

    .line 19
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "FINISH_APP"

    .line 21
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_5
    const-string v2, "android.intent.action.TMAP_MOVE_MAIN"

    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 24
    invoke-static {}, Lcom/skt/tmap/util/m;->c()I

    move-result v0

    if-lez v0, :cond_16

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "continu_route"

    .line 26
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    const-string v2, "android.intent.action.TMAP4_RESTART"

    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "RESTART_APP"

    if-eqz v2, :cond_7

    .line 30
    invoke-static {}, Lcom/skt/tmap/util/m;->c()I

    move-result p2

    if-lez p2, :cond_16

    .line 31
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_7
    const-string v2, "android.intent.action.TMAP4_CLICK_NOTIFICATION"

    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "[SyncReceiver/action]-- "

    const-string v8, "Agent"

    if-eqz v2, :cond_9

    .line 36
    invoke-static {p1}, Lcom/skt/tmap/receiver/SyncReceiver;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    return-void

    .line 37
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/skt/tmap/receiver/SyncReceiver;->e(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_9
    const-string v2, "android.intent.action.TMAP4_CLICK_MAP_NOTIFICATION"

    .line 39
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    invoke-static {p1}, Lcom/skt/tmap/receiver/SyncReceiver;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_a

    return-void

    .line 41
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/skt/tmap/receiver/SyncReceiver;->f(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_b
    const-string v2, "com.skt.tmap.action.TMAP_VOICE_ACTIVE"

    .line 43
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "VOICE_ACTIVATION_ON_OFF"

    .line 44
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_16

    .line 45
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.skt.tmap.action.TMAP_VOICE_STOPPED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_c
    const-string v2, "com.skt.tmap.action.TMAP_ALARM"

    .line 47
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "ALARM_SCHEDULE"

    if-eqz v2, :cond_d

    const-string v0, "SyncReceiver TMAP_ALARM_ACTION"

    .line 48
    invoke-static {v7, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v2, "rowId"

    .line 49
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 50
    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/t0;->e(Landroid/content/Context;J)V

    goto/16 :goto_2

    :cond_d
    const-string v2, "com.skt.tmap.action.TMAP_DISMISS_ALARM"

    .line 51
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "notification"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const-string v0, "notificationId"

    .line 53
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_2

    :cond_e
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string p2, "SyncReceiver ACTION_BOOT_COMPLETED"

    .line 56
    invoke-static {v7, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/skt/tmap/receiver/SyncReceiver;->d(Landroid/content/Context;)V

    .line 58
    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->R2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 59
    invoke-static {p1}, Lcom/skt/tmap/util/g;->m0(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_f
    const-string v2, "com.skt.tmap.action.TMAPSTAR_GUIDEDB"

    .line 60
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v1, "guidedb_name"

    .line 61
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->B3(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------- -----[SyncReceiver] guideDbName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "GUIDE DB"

    invoke-static {v1, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/skt/tmap/util/m;->c()I

    move-result p2

    if-lez p2, :cond_16

    .line 65
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_10
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 69
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_11
    const-string v0, "com.skt.tmap.action.TMAP_GPS"

    .line 70
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "cmdType"

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TmapLog"

    if-eqz p2, :cond_13

    const-string v1, "on"

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p2, "location"

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 74
    invoke-virtual {p2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 75
    invoke-static {p1, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->j2(Landroid/content/Context;Z)V

    .line 76
    invoke-static {p1, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->k2(Landroid/content/Context;I)V

    .line 77
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.skt.intent.action.GPS_TURN_ON"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GPS Turn on : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 79
    :cond_12
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->j(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p2, v4

    .line 80
    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->k2(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_13
    if-eqz p2, :cond_16

    const-string v1, "off"

    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 82
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->j(Landroid/content/Context;)I

    move-result p2

    add-int/lit8 v1, p2, -0x1

    .line 83
    invoke-static {p1, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->k2(Landroid/content/Context;I)V

    const/4 v1, 0x2

    if-ge p2, v1, :cond_16

    .line 84
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 85
    invoke-static {p1, v5}, Lcom/skt/tmap/util/TmapSharedPreference;->j2(Landroid/content/Context;Z)V

    .line 86
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.skt.intent.action.GPS_TURN_OFF"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GPS Turn off : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    const-string p1, "com.skt.tbagplus.ACTION_CALLBACK_TCLOUD"

    .line 88
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "result"

    .line 89
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    goto :goto_2

    .line 90
    :cond_15
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    const-string v0, "com.skt.tmapstar."

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_16
    :goto_2
    return-void
.end method

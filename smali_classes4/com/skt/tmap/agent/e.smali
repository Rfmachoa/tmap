.class public Lcom/skt/tmap/agent/e;
.super Ljava/lang/Object;
.source "TmapAgentNotiRegistrationMap.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/NotificationManager;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Agent:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/agent/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/agent/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/agent/e;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/agent/e;->b:Landroid/app/NotificationManager;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/skt/tmap/agent/e;->c:J

    const-string v0, "noti_tmap_map_update_channel"

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/agent/e;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/skt/tmap/agent/e;->e:Ljava/lang/String;

    const-string v1, "TmapAgentNotiRegistrationMap()"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/skt/tmap/agent/e;->a:Landroid/content/Context;

    const-string v0, "notification"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/skt/tmap/agent/e;->b:Landroid/app/NotificationManager;

    const v0, 0x153158e

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/PendingIntent;
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
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/receiver/SyncReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.TMAP4_CLICK_MAP_NOTIFICATION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 3
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentTitle",
            "contentText",
            "tickerText"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/agent/e;->e:Ljava/lang/String;

    const-string v1, "registerNotification"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    iget-object v1, p0, Lcom/skt/tmap/agent/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/tmap/agent/e;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/g;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 6
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$e;->B0(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 7
    iget-wide p1, p0, Lcom/skt/tmap/agent/e;->c:J

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$e;->H0(J)Landroidx/core/app/NotificationCompat$e;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    const/4 p2, 0x4

    new-array p3, p2, [J

    .line 9
    fill-array-data p3, :array_0

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$e;->F0([J)Landroidx/core/app/NotificationCompat$e;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$e;->T(I)Landroidx/core/app/NotificationCompat$e;

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/agent/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/agent/e;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$e;->N(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_0

    .line 13
    new-instance p1, Landroid/app/NotificationChannel;

    iget-object p3, p0, Lcom/skt/tmap/agent/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/agent/e;->a:Landroid/content/Context;

    const v2, 0x7f140465

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p3, v1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/agent/e;->a:Landroid/content/Context;

    const p3, 0x7f140464

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/agent/e;->b:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/agent/e;->b:Landroid/app/NotificationManager;

    const p2, 0x153158e

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/agent/e;->a:Landroid/content/Context;

    iget-wide p2, p0, Lcom/skt/tmap/agent/e;->c:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/agent/e;->c(Landroid/content/Context;J)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0x64
        0x64
    .end array-data
.end method

.method public final c(Landroid/content/Context;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "savedTime"
        }
    .end annotation

    const-string v0, "c2dm_shared_map_prefs_file"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "notification_map_message_count"

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "notification_map_message_time"

    .line 4
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/agent/e;->e:Ljava/lang/String;

    const-string v1, "showMessage"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/agent/e;->c:J

    const-string v0, "TMAP"

    const-string/jumbo v1, "\uc9c0\ub3c4 \uc5c5\ub370\uc774\ud2b8\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    const-string v2, "TMAP \ub9f5 \uc5c5\ub370\uc774\ud2b8"

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/skt/tmap/agent/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/tmap/agent/e;->e:Ljava/lang/String;

    const-string v1, "unReadShowMessage"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/agent/e;->a:Landroid/content/Context;

    const-string v1, "c2dm_shared_map_prefs_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification_map_message_time"

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/agent/e;->c:J

    const-string v0, "TMAP"

    const-string/jumbo v1, "\uc77d\uc9c0 \uc54a\uc740 \uc5c5\ub370\uc774\ud2b8\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/skt/tmap/agent/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

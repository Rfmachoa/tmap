.class public Lcom/skt/tmap/agent/d;
.super Ljava/lang/Object;
.source "TmapAgentNotiRegistration.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/NotificationManager;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Agent:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/agent/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/agent/d;->f:Ljava/lang/String;

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

    const-string v0, "noti_tmap_push_channel"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/agent/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/agent/d;->b:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/agent/d;->c:Landroid/app/NotificationManager;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/agent/d;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/skt/tmap/agent/d;->e:J

    .line 7
    sget-object v0, Lcom/skt/tmap/agent/d;->f:Ljava/lang/String;

    const-string v1, "TmapAgentNotiRegistration()"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/agent/d;->b:Landroid/content/Context;

    const-string v0, "notification"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/skt/tmap/agent/d;->c:Landroid/app/NotificationManager;

    const v0, 0xa98ac7

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/agent/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/agent/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/agent/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/skt/tmap/agent/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/agent/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/agent/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/agent/d;->e:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/skt/tmap/agent/d;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/agent/d;->i(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/tmap/agent/d;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/agent/d;->c:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/tmap/agent/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/agent/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/tmap/agent/d;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/agent/d;->k(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)Landroid/app/PendingIntent;
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

    const-string v1, "android.intent.action.TMAP4_CLICK_NOTIFICATION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 3
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "contentTitle",
            "contentText",
            "tickerText",
            "notiImgUrl",
            "richBarUrl"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/agent/d;->f:Ljava/lang/String;

    const-string v1, "registerNotification"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/skt/tmap/agent/d$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/agent/d$a;-><init>(Lcom/skt/tmap/agent/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final k(Landroid/content/Context;J)V
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

    const-string v0, "c2dm_shared_prefs_file"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "notification_message_count"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "notification_message_time"

    .line 5
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "notiID",
            "title",
            "content",
            "notiImgUrl",
            "richBarUrl"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/agent/d;->f:Ljava/lang/String;

    const-string v1, "showMessage"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/agent/d;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/agent/d;->e:J

    const-string v5, "TMAP \uc0c8\ub85c\uc6b4 \uba54\uc2dc\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/agent/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    sget-object v0, Lcom/skt/tmap/agent/d;->f:Ljava/lang/String;

    const-string v1, "showUnreadMessage"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unreadMessage"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/agent/d;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/agent/d;->b:Landroid/content/Context;

    const-string v1, "c2dm_shared_prefs_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification_message_time"

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/agent/d;->e:J

    const-string v3, "TMAP"

    const-string/jumbo v5, "\uc77d\uc9c0 \uc54a\uc740 \uba54\uc2dc\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, v5

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/agent/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

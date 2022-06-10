.class public Lcom/skt/wifiagent/tmap/core/InstallRptService;
.super Landroid/app/Service;
.source "InstallRptService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/wifiagent/tmap/core/InstallRptService$c;,
        Lcom/skt/wifiagent/tmap/core/InstallRptService$b;,
        Lcom/skt/wifiagent/tmap/core/InstallRptService$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>InstallRptService"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:[B

.field private f:Ljava/lang/String;

.field public g:Landroid/content/Intent;

.field public h:Landroid/content/ComponentName;

.field private i:Landroid/os/Message;

.field public j:Lcom/skt/wifiagent/tmap/f/a;

.field public k:Ljava/lang/Thread;

.field public l:Ljava/lang/Thread;

.field public m:Ljava/lang/Thread;

.field private n:Z

.field private o:I

.field public p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->n:Z

    .line 4
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->o:I

    .line 5
    new-instance v0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;-><init>(Lcom/skt/wifiagent/tmap/core/InstallRptService;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->p:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->i:Landroid/os/Message;

    .line 10
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/InstallRptService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/InstallRptService;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/InstallRptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "logTag",
            "logLevel",
            "strStatus",
            "logFlag",
            "saveFlag",
            "bcastFlag"
        }
    .end annotation

    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/InstallRptService;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->d:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->p:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->i:Landroid/os/Message;

    .line 8
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCause"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CMD_ID"

    const-string v2, "RSP_INSTALL_REPORT"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "errorCause"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/InstallRptService;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/InstallRptService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->d()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->i:Landroid/os/Message;

    .line 3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic c(Lcom/skt/wifiagent/tmap/core/InstallRptService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->n:Z

    return p0
.end method

.method public static synthetic d(Lcom/skt/wifiagent/tmap/core/InstallRptService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->o:I

    return p0
.end method

.method private d()Z
    .locals 3

    .line 2
    new-instance v0, Lcom/skt/wifiagent/tmap/f/i;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/f/i;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->j:Lcom/skt/wifiagent/tmap/f/a;

    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/f/a;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->e:[B

    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/f/i;->a(Ljava/io/DataOutputStream;[B)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic e(Lcom/skt/wifiagent/tmap/core/InstallRptService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->o:I

    return v0
.end method

.method private e()V
    .locals 12

    .line 2
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 3
    invoke-virtual {v7}, Landroid/text/format/Time;->setToNow()V

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v8, 0x1

    add-int/lit8 v9, v1, 0x1

    const/16 v1, 0x3c

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    const-string v0, " randHour="

    const-string v1, " randMin="

    const-string v2, " randSec="

    .line 8
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->n:Z

    const-string v2, "<AS>InstallRptService"

    const-string v3, "i"

    invoke-static {v2, v3, v0, v1, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    iget v4, v7, Landroid/text/format/Time;->monthDay:I

    iget v5, v7, Landroid/text/format/Time;->month:I

    iget v6, v7, Landroid/text/format/Time;->year:I

    move-object v0, v7

    move v1, v11

    move v2, v10

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    .line 10
    invoke-virtual {v7, v8}, Landroid/text/format/Time;->normalize(Z)J

    .line 11
    invoke-virtual {v7, v8}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 13
    iget v0, v7, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v4, v0, 0x1

    iget v5, v7, Landroid/text/format/Time;->month:I

    iget v6, v7, Landroid/text/format/Time;->year:I

    move-object v0, v7

    move v1, v11

    move v2, v10

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    .line 14
    invoke-virtual {v7, v8}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    :cond_0
    move-wide v4, v0

    const-string v0, "alarm"

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/AlarmManager;

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/skt/wifiagent/tmap/core/AlarmReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ALM_ID"

    const-string v3, "ID_KEEPALIVE"

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const-wide/32 v6, 0x5265c00

    .line 19
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/wifiagent/tmap/core/InstallRptService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->b()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "MyPref_001"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    const-string v2, "logFlag"

    .line 7
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->n:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->o:I

    const-string v0, "phone"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "0"

    if-nez v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->f:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->f:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->e:[B

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->n:Z

    const-string v1, "<AS>InstallRptService"

    const-string v2, "i"

    const-string v3, "InstallRptService onDestroy()"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 2
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->n:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>InstallRptService"

    const-string v2, "e"

    const-string v3, "InstallRptService onStart: Intent is null!"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return p2

    :cond_0
    const-string p3, "CMD_ID"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "nothing"

    .line 4
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->b:Ljava/lang/String;

    :cond_1
    const-string p1, "cmdId:"

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->n:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>InstallRptService"

    const-string v2, "i"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 6
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->b:Ljava/lang/String;

    const-string p3, "INSTALL_REPORT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->c:Ljava/lang/String;

    .line 8
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->d:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->d:Z

    .line 10
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/skt/wifiagent/tmap/core/InstallRptService$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/skt/wifiagent/tmap/core/InstallRptService$d;-><init>(Lcom/skt/wifiagent/tmap/core/InstallRptService;Lcom/skt/wifiagent/tmap/core/InstallRptService$a;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService;->k:Ljava/lang/Thread;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x15

    .line 12
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->b(I)V

    :cond_3
    :goto_0
    return p2
.end method

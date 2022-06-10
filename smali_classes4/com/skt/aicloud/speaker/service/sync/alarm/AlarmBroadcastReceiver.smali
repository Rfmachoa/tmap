.class public Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmBroadcastReceiver.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x3e8

.field public static d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;

    const-string v0, "AlarmBroadcastReceiver"

    sput-object v0, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/skt/aicloud/speaker/service/api/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAlarmManager()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() - action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;->a()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "AladdinAlarmManager is NULL"

    .line 4
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;->a()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->T()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;->a()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/skt/aicloud/speaker/service/api/a;->i0(I)V

    const-string p1, "data"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "bundle is null"

    .line 8
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "alarmId"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receiver alarmId : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/beyless/android/lib/util/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;->a()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/aicloud/speaker/service/api/a;->D(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;->d:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    sget-object p1, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;->d:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

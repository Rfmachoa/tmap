.class public Lcom/skt/aicloud/speaker/service/common/ClientStatus;
.super Ljava/lang/Object;
.source "ClientStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "supported_interfaces"

.field public static final B:Ljava/lang/String; = "audio_player"

.field public static final C:Ljava/lang/String; = "play_service_id"

.field public static final D:Ljava/lang/String; = "dialog"

.field public static final h:Ljava/lang/String; = "ClientStatus"

.field public static final i:Ljava/lang/String; = "client_status"

.field public static final j:Ljava/lang/String; = "dialog_context"

.field public static final k:Ljava/lang/String; = "text_status"

.field public static final l:Ljava/lang/String; = "domain"

.field public static final m:Ljava/lang/String; = "command_type"

.field public static final n:Ljava/lang/String; = "sub_action"

.field public static final o:Ljava/lang/String; = "alarm_info"

.field public static final p:Ljava/lang/String; = "wakeup_type"

.field public static final q:Ljava/lang/String; = "wakeup_word"

.field public static final r:Ljava/lang/String; = "dialog_type"

.field public static final s:Ljava/lang/String; = "request_task"

.field public static final t:Ljava/lang/String; = "gui_status"

.field public static final u:Ljava/lang/String; = "nugu_sdk_version"

.field public static final v:Ljava/lang/String; = "latitude"

.field public static final w:Ljava/lang/String; = "longitude"

.field public static final x:Ljava/lang/String; = "latitude.destination"

.field public static final y:Ljava/lang/String; = "longitude.destination"

.field public static final z:Ljava/lang/String; = "bt_connected"


# instance fields
.field public a:Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lja/e;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLja/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;->NONE:Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->a:Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;

    .line 3
    new-instance v0, Lja/e;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lja/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->d:Lja/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->g:Lorg/json/JSONObject;

    .line 6
    sget-object v0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string v2, "ClientStatus(alarmInfo:%s, isDialog:%s, playInfo:%s)"

    .line 8
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->b:Ljava/lang/String;

    .line 10
    iput-boolean p2, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->c:Z

    if-eqz p3, :cond_0

    .line 11
    iput-object p3, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->d:Lja/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/skt/aicloud/speaker/service/common/ClientStatus;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    const-string v1, "equals() : clientStatus is null"

    invoke-static {p1, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->c:Z

    .line 3
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->k()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->d:Lja/e;

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->i()Lja/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lja/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 5
    :goto_0
    sget-object v3, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "equals(clientStatus:%s) : result(%s)"

    invoke-static {p1, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->d()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    const-string v2, "equalsCurrentState() : AladdinAlarmManager is null."

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->c()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    const-string v2, "equalsCurrentState() : AladdinAiCloudManager is null."

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/a;->M()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->s0()Z

    move-result v1

    .line 7
    invoke-static {}, Lja/e;->a()Lja/e;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/skt/aicloud/speaker/service/common/ClientStatus;

    invoke-direct {v3, v0, v1, v2}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;-><init>(Ljava/lang/String;ZLja/e;)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->a(Lcom/skt/aicloud/speaker/service/common/ClientStatus;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/skt/aicloud/speaker/service/api/a;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAlarmManager()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/skt/aicloud/mobile/service/api/b;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinMultiTurnManager()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/skt/aicloud/mobile/service/api/c;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinOrderManager()Lcom/skt/aicloud/mobile/service/api/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "dialog"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i()Lja/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->d:Lja/e;

    return-object v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lp8/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;->values()[Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;->getAppContextJsonName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->f:Ljava/lang/String;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->f:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->c:Z

    return v0
.end method

.method public varargs l(Landroid/content/Context;Ljava/lang/String;[Landroid/util/Pair;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string/jumbo v0, "text_status"

    .line 1
    sget-object v1, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "makeJSONObject()"

    invoke-static {v4, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->q()V

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->e()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/skt/aicloud/mobile/service/api/b;->H()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "dialog"

    .line 7
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "dialog_type"

    .line 8
    invoke-virtual {v4}, Lcom/skt/aicloud/mobile/service/api/b;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request_task"

    .line 9
    invoke-virtual {v4}, Lcom/skt/aicloud/mobile/service/api/b;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "dialog_context"

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->m()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->g:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "alarm_info"

    .line 13
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->d:Lja/e;

    invoke-virtual {v0, v3}, Lja/e;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 16
    invoke-static {p2}, Lma/d;->q(Ljava/lang/String;)Lma/d;

    move-result-object p2

    invoke-virtual {p2}, Lma/d;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "asr"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;->NONE:Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->a:Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "makeJSONObject() : mWakeupType(%s)"

    new-array v0, v4, [Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->a:Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;

    aput-object v5, v0, v2

    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "wakeup_type"

    .line 19
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->a:Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo p2, "wakeup_word"

    .line 20
    invoke-static {p1}, Lua/d;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->e:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string v0, "gui_status"

    .line 22
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->f()Lcom/skt/aicloud/mobile/service/api/c;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p2, v3}, Lcom/skt/aicloud/mobile/service/api/c;->y(Lorg/json/JSONObject;)V

    :cond_5
    const-string p2, "nugu_sdk_version"

    const-string v0, "1.26.20"

    .line 25
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "latitude"

    .line 26
    invoke-static {}, Lcom/skt/aicloud/mobile/service/common/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "longitude"

    .line 27
    invoke-static {}, Lcom/skt/aicloud/mobile/service/common/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "latitude.destination"

    .line 28
    invoke-static {}, Lcom/skt/aicloud/mobile/service/common/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "longitude.destination"

    .line 29
    invoke-static {}, Lcom/skt/aicloud/mobile/service/common/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "bt_connected"

    .line 30
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v4

    goto :goto_0

    :cond_6
    move p1, v2

    :goto_0
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    new-instance p2, Lorg/json/JSONObject;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->y()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->v()Ls9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "audio_player"

    .line 33
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "supported_interfaces"

    .line 34
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_8

    move p1, v2

    .line 35
    :goto_1
    array-length p2, p3

    if-ge p1, p2, :cond_8

    .line 36
    aget-object p2, p3, p1

    if-eqz p2, :cond_7

    .line 37
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 38
    :cond_8
    sget-object p1, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    const-string p2, "makeJSONObject() : clientStatusObj(%s)"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    sget-object p2, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->e()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/b;->z()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/b;->H()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, "dialog"

    .line 6
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/b;->A()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/b;->x()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/b;->D()Ljava/lang/String;

    move-result-object v2

    move-object v7, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v5, v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v4, v2

    move-object v5, v4

    :goto_0
    const-string/jumbo v6, "text_status"

    .line 9
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dialog_type"

    .line 10
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "domain"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "command_type"

    .line 12
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sub_action"

    .line 13
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "makeJSONObjectDialogContext() : JSONException(%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/util/Pair;

    .line 1
    invoke-virtual {p0, p1, p2, v1}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->l(Landroid/content/Context;Ljava/lang/String;[Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "makeJSONObjectMap() : JSONException(%s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setAppContext(%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "setAppContext() : JSONException(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->g:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method public p(Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    const-string v0, "setWakeupType() : wakeupType is null."

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->a:Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setWakeupType(wakeupType:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->a:Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->d:Lja/e;

    invoke-virtual {v0}, Lja/e;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->d()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/a;->M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->b:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->c()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->s0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->c:Z

    .line 6
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->k0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->d:Lja/e;

    aput-object v3, v1, v2

    const-string/jumbo v2, "updateCurrentStatus() : mPlayInfo(%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ClientStatus{mAlarm_info=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mIsDialog="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->d:Lja/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGuiStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->e:Ljava/lang/String;

    const-string v3, ", mAppContextJsonName=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->f:Ljava/lang/String;

    const-string v3, ", mAppContext="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWakeupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->a:Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

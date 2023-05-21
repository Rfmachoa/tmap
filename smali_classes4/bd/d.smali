.class public Lbd/d;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field public static final b:Ljava/lang/String; = "USER_ID_PREF_KEY"

.field public static final c:Ljava/lang/String; = "DEVICE_ID_PREF_KEY"

.field public static final d:Ljava/lang/String; = "DEVICE_REFRESH_TOKEN_KEY"

.field public static final e:Ljava/lang/String; = "UPLOAD_SDK_VERSION"

.field public static final f:Ljava/lang/String; = "TRIGGER_ENGINE"

.field public static final g:Ljava/lang/String; = "TIMER_SET"

.field public static final h:Ljava/lang/String; = "TIMER_SETTINGTIME"

.field public static final i:Ljava/lang/String; = "TIMER_CREATETIME"

.field public static final j:Ljava/lang/String; = "SLEEPTIMER_SET"

.field public static final k:Ljava/lang/String; = "SLEEPTIMER_SETTINGTIME"

.field public static final l:Ljava/lang/String; = "SLEEPTIMER_CREATETIME"

.field public static final m:Ljava/lang/String; = "TIMER_MS_INFO"

.field public static final n:Ljava/lang/String; = "SLEEPTIMER_MS_INFO"

.field public static final o:Ljava/lang/String; = "MIC_ON"

.field public static final p:Ljava/lang/String; = "DEVICE_NOTIFICATION"

.field public static final q:Ljava/lang/String; = "CACHE_MAX_SIZE"

.field public static final r:Ljava/lang/String; = "CONTACT_NAMES_CHECKSUM"

.field public static final s:Ljava/lang/String; = "UPLOAD_CONTACTS_DATETIME"

.field public static final t:Ljava/lang/String; = "EXEC_COUNT_READ_TEXT_MESSAGE"

.field public static final u:Ljava/lang/String; = "EXEC_COUNT_READ_TEXT_MESSAGE_WITH_MMS"

.field public static final v:Ljava/lang/String; = "TIME_ON_READ_TEXT_MESSAGE"

.field public static final w:Ljava/lang/String; = "COMMON_PLAYER_EFFECT_SOUND_URL"

.field public static x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 1

    const-string v0, "TRIGGER_ENGINE"

    invoke-static {p0, v0}, Lbd/d;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbd/d;->A(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->trigger_bandi:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    :goto_0
    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->trigger_aria:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->trigger_tinkerbell:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_2
    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->trigger_cristal:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_3
    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->trigger_rebecca:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_4
    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->trigger_aria:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static C(Landroid/content/Context;)J
    .locals 3

    const-string v0, "UPLOAD_CONTACTS_DATETIME"

    const-wide/16 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Lbd/d;->o(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "UPLOAD_SDK_VERSION_"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->f()Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lbd/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "getUploadSdkVersion() : key(%s)"

    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lbd/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "USER_ID_PREF_KEY"

    invoke-static {p0, v1, v0}, Lbd/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbd/d;->f(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "EXEC_COUNT_READ_TEXT_MESSAGE"

    .line 2
    invoke-static {p0, v1, v0}, Lbd/d;->T(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static G(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbd/d;->g(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "EXEC_COUNT_READ_TEXT_MESSAGE_WITH_MMS"

    .line 2
    invoke-static {p0, v1, v0}, Lbd/d;->T(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "MIC_ON"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbd/d;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static I(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "DEVICE_NOTIFICATION"

    invoke-static {p0, v1, v0}, Lbd/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbd/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save DeviceNotification = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DEVICE_NOTIFICATION"

    .line 2
    invoke-static {p0, v0, p1}, Lbd/d;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized K(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lbd/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbd/d;->a:Ljava/lang/String;

    const-string v2, "setAICloudAuthToken(aicloudAuthToken:%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lbd/d;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "COMMON_PLAYER_EFFECT_SOUND_URL"

    invoke-static {p0, v0, p1}, Lbd/d;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CONTACT_NAMES_CHECKSUM"

    invoke-static {p0, v0, p1}, Lbd/d;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "DEVICE_ID_PREF_KEY"

    .line 1
    invoke-static {p0, v0, p1}, Lbd/d;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbb/a;->g()Lbb/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbb/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "DEVICE_REFRESH_TOKEN_KEY"

    invoke-static {p0, v0, p1}, Lbd/d;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static P(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbd/d;->a:Ljava/lang/String;

    const-string v1, "[MIC State] "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lbd/d;->H(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MIC_ON"

    .line 4
    invoke-static {p0, v0, p1}, Lbd/d;->S(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static Q(Landroid/content/Context;J)V
    .locals 3

    .line 1
    sget-object v0, Lbd/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SET MUSIC CACHE MAX SIZE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CACHE_MAX_SIZE"

    .line 2
    invoke-static {p0, v0, p1, p2}, Lbd/d;->U(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbd/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbd/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbd/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbd/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbd/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SET Timer createTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SLEEPTIMER_CREATETIME"

    .line 2
    invoke-static {p0, v0, p1}, Lbd/d;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static W(Landroid/content/Context;J)V
    .locals 3

    .line 1
    sget-object v0, Lbd/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SET SLEEPTIMER_MS_INFO = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SLEEPTIMER_MS_INFO"

    .line 2
    invoke-static {p0, v0, p1, p2}, Lbd/d;->U(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static X(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbd/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSleepTimerSet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SLEEPTIMER_SET"

    .line 2
    invoke-static {p0, v0, p1}, Lbd/d;->S(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbd/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SET Timer settingTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SLEEPTIMER_SETTINGTIME"

    .line 2
    invoke-static {p0, v0, p1}, Lbd/d;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    const-string v0, "TIME_ON_READ_TEXT_MESSAGE"

    .line 2
    invoke-static {p0, v0, p1, p2}, Lbd/d;->U(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lbd/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbd/d;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbd/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SET Timer createTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TIMER_CREATETIME"

    .line 2
    invoke-static {p0, v0, p1}, Lbd/d;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "COMMON_PLAYER_EFFECT_SOUND_URL"

    invoke-static {p0, v1, v0}, Lbd/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Landroid/content/Context;J)V
    .locals 3

    .line 1
    sget-object v0, Lbd/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SET TIMER_MS_INFO = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TIMER_MS_INFO"

    .line 2
    invoke-static {p0, v0, p1, p2}, Lbd/d;->U(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "CONTACT_NAMES_CHECKSUM"

    invoke-static {p0, v1, v0}, Lbd/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbd/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTimerSet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TIMER_SET"

    .line 2
    invoke-static {p0, v0, p1}, Lbd/d;->S(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "DEVICE_ID_PREF_KEY"

    invoke-static {p0, v1, v0}, Lbd/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbd/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SET Timer settingTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TIMER_SETTINGTIME"

    .line 2
    invoke-static {p0, v0, p1}, Lbd/d;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "DEVICE_REFRESH_TOKEN_KEY"

    invoke-static {p0, v1, v0}, Lbd/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lbd/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTriggerEngine : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TRIGGER_ENGINE"

    .line 2
    invoke-static {p0, v0, p1}, Lbd/d;->T(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    const-string v0, "EXEC_COUNT_READ_TEXT_MESSAGE"

    invoke-static {p0, v0}, Lbd/d;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f0(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "UPLOAD_CONTACTS_DATETIME"

    invoke-static {p0, v0, p1, p2}, Lbd/d;->U(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    const-string v0, "EXEC_COUNT_READ_TEXT_MESSAGE_WITH_MMS"

    invoke-static {p0, v0}, Lbd/d;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "UPLOAD_SDK_VERSION_"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->f()Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lbd/d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "setUploadSdkVersion(sdkVersion:%s) : key(%s)"

    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0, p1}, Lbd/d;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)J
    .locals 2

    const-string v0, "CACHE_MAX_SIZE"

    invoke-static {p0, v0}, Lbd/d;->n(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "USER_ID_PREF_KEY"

    invoke-static {p0, v0, p1}, Lbd/d;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "AICloud"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbd/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbd/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbd/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbd/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lbd/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p0}, Lbd/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbd/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbd/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SLEEPTIMER_CREATETIME"

    invoke-static {p0, v1, v0}, Lbd/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)J
    .locals 2

    const-string v0, "SLEEPTIMER_MS_INFO"

    invoke-static {p0, v0}, Lbd/d;->n(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "SLEEPTIMER_SET"

    invoke-static {p0, v0}, Lbd/d;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SLEEPTIMER_SETTINGTIME"

    invoke-static {p0, v1, v0}, Lbd/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;)J
    .locals 2

    const-string v0, "TIME_ON_READ_TEXT_MESSAGE"

    invoke-static {p0, v0}, Lbd/d;->n(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TIMER_CREATETIME"

    invoke-static {p0, v1, v0}, Lbd/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;)J
    .locals 2

    const-string v0, "TIMER_MS_INFO"

    invoke-static {p0, v0}, Lbd/d;->n(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "TIMER_SET"

    invoke-static {p0, v0}, Lbd/d;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TIMER_SETTINGTIME"

    invoke-static {p0, v1, v0}, Lbd/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/skt/aicloud/speaker/service/api/a;
.super Lcom/skt/aicloud/speaker/service/api/b;
.source "AladdinAlarmManager.java"

# interfaces
.implements Lla/b;


# static fields
.field public static final b1:Ljava/lang/String; = "a"

.field public static final c1:I = 0x2bf20

.field public static final d1:I = 0x7d0

.field public static final e1:I = 0x2710

.field public static final f1:I = 0x7530

.field public static final g1:F = 0.25f

.field public static final h1:F = 0.8f

.field public static final i1:I = 0x5265c00

.field public static final j1:I = 0x3e8

.field public static final k1:I = 0x1

.field public static final l1:I = 0x2

.field public static final m1:I = 0x3

.field public static final n1:I = 0x4

.field public static final o1:I = 0x5

.field public static final p1:I = 0x6

.field public static final q1:I = 0x7

.field public static final r1:Ljava/lang/String; = "timer_id"

.field public static final s1:Ljava/lang/String; = "sleep_timer_id"


# instance fields
.field public K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public V0:Landroid/os/Handler;

.field public W0:Ljava/lang/Runnable;

.field public X0:Landroid/os/Handler;

.field public Y0:Ljava/lang/Runnable;

.field public Z0:Landroid/os/Handler;

.field public a1:Ljava/lang/Runnable;

.field public b:Landroid/media/Ringtone;

.field public c:Landroid/content/Context;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/AlarmManager;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lpa/a;

.field public j:Z

.field public k:Landroid/media/AudioManager;

.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public p:[Lpa/a;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->f:Z

    .line 17
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->g:Z

    const/4 v0, 0x4

    new-array v0, v0, [Lpa/a;

    .line 18
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->p:[Lpa/a;

    .line 19
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->u:I

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->k0:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->V0:Landroid/os/Handler;

    .line 22
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/a$a;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/a$a;-><init>(Lcom/skt/aicloud/speaker/service/api/a;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->W0:Ljava/lang/Runnable;

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->X0:Landroid/os/Handler;

    .line 24
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/a$b;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/a$b;-><init>(Lcom/skt/aicloud/speaker/service/api/a;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->Y0:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->Z0:Landroid/os/Handler;

    .line 26
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/a$c;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/a$c;-><init>(Lcom/skt/aicloud/speaker/service/api/a;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->a1:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const-string v0, "alarm"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->e:Landroid/app/AlarmManager;

    .line 29
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->k:Landroid/media/AudioManager;

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->f:Z

    .line 4
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->g:Z

    const/4 p2, 0x4

    new-array p2, p2, [Lpa/a;

    .line 5
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/a;->p:[Lpa/a;

    .line 6
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->u:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->k0:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->V0:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/a$a;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/a$a;-><init>(Lcom/skt/aicloud/speaker/service/api/a;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->W0:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->X0:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/a$b;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/a$b;-><init>(Lcom/skt/aicloud/speaker/service/api/a;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->Y0:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->Z0:Landroid/os/Handler;

    .line 13
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/a$c;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/a$c;-><init>(Lcom/skt/aicloud/speaker/service/api/a;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->a1:Ljava/lang/Runnable;

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized J(Landroid/content/Context;)V
    .locals 0

    const-class p0, Lcom/skt/aicloud/speaker/service/api/a;

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public static a0(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)Lcom/skt/aicloud/speaker/service/api/a;
    .locals 1

    .line 1
    new-instance v0, Lg9/a;

    invoke-direct {v0, p0}, Lg9/a;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic x(Lcom/skt/aicloud/speaker/service/api/a;)Lcom/skt/aicloud/speaker/lib/state/AppState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-object p0
.end method

.method public static synthetic y(Lcom/skt/aicloud/speaker/service/api/a;Lcom/skt/aicloud/speaker/lib/state/AppState;)Lcom/skt/aicloud/speaker/lib/state/AppState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->h:I

    return-void
.end method

.method public C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/skt/aicloud/speaker/service/sync/database/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized E()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->g:Z

    .line 2
    iput v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->l:I

    .line 3
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ALARM_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v4, "AlarmAlert >> AlarmAlert : Alert Initialize!!"

    invoke-static {v1, v4}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->f:Z

    if-ne v1, v3, :cond_0

    .line 7
    invoke-static {}, Lla/g;->r0()Lla/g;

    move-result-object v1

    invoke-virtual {v1}, Lla/g;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lla/g;->r0()Lla/g;

    move-result-object v1

    invoke-virtual {v1}, Lla/a;->stop()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->b:Landroid/media/Ringtone;

    invoke-virtual {v1}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->k:Landroid/media/AudioManager;

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v0, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 11
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->b:Landroid/media/Ringtone;

    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V

    .line 12
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->V0:Landroid/os/Handler;

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->W0:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    if-eqz v1, :cond_2

    const-string/jumbo v4, "timer_id"

    iget-object v1, v1, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->t0()V

    .line 15
    :cond_2
    iput-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    .line 16
    iput-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->j:Z

    move v1, v0

    .line 17
    :goto_1
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->p:[Lpa/a;

    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 18
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iput-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 20
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/skt/aicloud/speaker/service/api/g;->L(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/skt/aicloud/speaker/service/api/g;->C(Z)Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 22
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPlaying - getPlayingState : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AlarmAlert receiveCount : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->T()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beyless/android/lib/util/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "alarmList is NULL"

    .line 25
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    iget-object v6, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/skt/aicloud/speaker/service/sync/database/b;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 29
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v6, v3, :cond_7

    goto/16 :goto_7

    .line 30
    :cond_7
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    new-instance v6, Lpa/a;

    invoke-direct {v6, v5}, Lpa/a;-><init>(Landroid/database/Cursor;)V

    const-string/jumbo v7, "timer_id"

    .line 32
    iget-object v8, v6, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 33
    invoke-virtual {v6}, Lpa/a;->a()I

    move-result v7

    if-eqz v7, :cond_8

    .line 34
    sget-object v6, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v7, "TIMER is expired!!"

    invoke-static {v6, v7}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 35
    :cond_8
    sget-object v7, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v8, "TIMER Add!!"

    invoke-static {v7, v8}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v7, p0, Lcom/skt/aicloud/speaker/service/api/a;->p:[Lpa/a;

    aput-object v6, v7, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v2, v6, v3}, Lcom/skt/aicloud/speaker/service/sync/database/b;->u(Landroid/content/Context;Lpa/a;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    goto :goto_5

    :cond_9
    :try_start_4
    const-string v7, "sleep_timer_id"

    .line 38
    iget-object v8, v6, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 39
    invoke-virtual {v6}, Lpa/a;->a()I

    move-result v7

    if-eqz v7, :cond_a

    .line 40
    sget-object v6, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v7, "SLEEP is expired!!"

    invoke-static {v6, v7}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :cond_a
    sget-object v7, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v8, "SLEEP Add!!"

    invoke-static {v7, v8}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v7, p0, Lcom/skt/aicloud/speaker/service/api/a;->p:[Lpa/a;

    const/4 v8, 0x3

    aput-object v6, v7, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v2, v6, v3}, Lcom/skt/aicloud/speaker/service/sync/database/b;->u(Landroid/content/Context;Lpa/a;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 44
    :cond_b
    :try_start_6
    invoke-virtual {v6}, Lpa/a;->a()I

    move-result v7

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->X()I

    move-result v8

    if-ne v7, v8, :cond_c

    .line 45
    sget-object v6, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v7, "ALARM is expired!!"

    invoke-static {v6, v7}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_c
    sget-object v7, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v8, "ALARM Add!!"

    invoke-static {v7, v8}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v7, p0, Lcom/skt/aicloud/speaker/service/api/a;->p:[Lpa/a;

    aput-object v6, v7, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :try_start_7
    invoke-virtual {p0, v6}, Lcom/skt/aicloud/speaker/service/api/a;->e0(Lpa/a;)V

    .line 49
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->X()I

    move-result v7

    invoke-static {v2, v6, v7}, Lcom/skt/aicloud/speaker/service/sync/database/b;->u(Landroid/content/Context;Lpa/a;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 50
    :goto_4
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v6

    .line 51
    :goto_5
    :try_start_9
    sget-object v7, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 52
    :goto_6
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 53
    throw v0

    .line 54
    :cond_d
    :goto_7
    sget-object v6, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v7, "There is no data in alarmList!"

    invoke-static {v6, v7}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 55
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 56
    :cond_e
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "alert count : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/skt/aicloud/speaker/service/api/a;->k0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le v4, v3, :cond_f

    const-string v4, "alertTables!!"

    .line 57
    invoke-static {v1, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-boolean v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->g:Z

    .line 59
    :cond_f
    invoke-virtual {p0, v2}, Lcom/skt/aicloud/speaker/service/api/a;->l0(Lpa/a;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/a;->i0(I)V

    .line 61
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 62
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v1, "alertRingtone"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "alert_id is null : don\'t play ringtone"

    .line 2
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ALARM_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v3}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Lma/c;)V

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->j:Z

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->k:Landroid/media/AudioManager;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string/jumbo v1, "timer_id"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "alert is timer!!"

    .line 8
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/io/File;

    const-string v1, "/system/media/audio/aria/timer"

    const-string v2, "BEEP.ogg"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "alert is alarm!!"

    .line 10
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/File;

    const-string v1, "/system/media/audio/aria/alarm"

    const-string v2, "Alarm_2_default.ogg"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const-string v1, "ogg file exists!!"

    .line 13
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_data"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "is_ringtone"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "is_notification"

    .line 17
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "is_alarm"

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "is_music"

    .line 19
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "_data=\""

    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v5, p1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 24
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->b:Landroid/media/Ringtone;

    .line 25
    invoke-virtual {v1, v2}, Landroid/media/Ringtone;->setStreamType(I)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->b:Landroid/media/Ringtone;

    .line 28
    invoke-virtual {v1, v2}, Landroid/media/Ringtone;->setStreamType(I)V

    :goto_1
    const-string v1, "get STREAM TYPE : "

    .line 29
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->b:Landroid/media/Ringtone;

    invoke-virtual {v2}, Landroid/media/Ringtone;->getStreamType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", alert uri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 30
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/a;->j0(F)V

    .line 31
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->b:Landroid/media/Ringtone;

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    const-string p1, "ringtone.play()"

    .line 32
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-boolean v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->f:Z

    .line 34
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->V0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->W0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->V0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->W0:Ljava/lang/Runnable;

    const-wide/32 v1, 0x2bf20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public G(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 7
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final H()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v1, "checkTimeSync()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v3, 0x7b2

    if-ne v1, v3, :cond_0

    const-string v1, "Before setting the date!!"

    .line 4
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public I(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/sync/database/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method public K(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/sync/database/b;->g(Landroid/content/Context;)V

    return-void
.end method

.method public L()Lpa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->L()Lpa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lpa/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public N(II)I
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 2
    aget v5, v0, v4

    if-ne p1, v5, :cond_3

    move v5, v4

    :cond_1
    :goto_1
    if-nez v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 3
    :goto_2
    aget v6, v0, v5

    if-ne v6, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method public O(Lpa/a;)I
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%02d%02d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->X()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lpa/a;->a()I

    move-result v4

    .line 5
    sget-object v5, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "today : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", days : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v3

    move v6, v5

    :goto_0
    if-nez v5, :cond_4

    move v7, v3

    :goto_1
    const/4 v8, 0x7

    if-ge v7, v8, :cond_3

    shl-int v8, v2, v7

    and-int/2addr v8, v4

    if-eqz v8, :cond_2

    .line 6
    sget-object v6, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v9, "days : "

    const-string v10, ", nowTime : "

    invoke-static {v9, v8, v10}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", alarmTime : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p1, Lpa/a;->f:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-wide v11, p1, Lpa/a;->f:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    if-gt v1, v8, :cond_1

    const-string v1, "< next days : "

    .line 8
    invoke-static {v1, v8, v6}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    if-ge v1, v8, :cond_1

    const-string v1, ">= next days : "

    .line 9
    invoke-static {v1, v8, v6}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    move v5, v2

    move v6, v8

    goto :goto_3

    :cond_1
    move v6, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    move v1, v3

    goto :goto_0

    :cond_4
    return v6
.end method

.method public final P()Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->c()Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public Q()Lcom/skt/aicloud/speaker/lib/state/AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-object v0
.end method

.method public R(JLjava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const/4 v4, 0x3

    new-array v5, v4, [I

    .line 1
    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/String;

    .line 2
    iget-object v7, v0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    sget v8, Lcom/skt/aicloud/speaker/service/R$string;->hour:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    sget v8, Lcom/skt/aicloud/speaker/service/R$string;->min:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    sget v8, Lcom/skt/aicloud/speaker/service/R$string;->sec:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 5
    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v1, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v1, v9

    .line 7
    sget-object v11, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "time : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "sleep_timer_id"

    .line 8
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "getReadSetTime() :: result ["

    const-string v15, "]"

    if-eqz v13, :cond_0

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    sub-long v16, v16, v18

    div-long v16, v16, v9

    const-wide/16 v18, 0x3c

    cmp-long v13, v16, v18

    if-gtz v13, :cond_0

    .line 9
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    sget v2, Lcom/skt/aicloud/speaker/service/R$string;->times_left_soon_sleep:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v13, "timer_id"

    .line 11
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long v16, v16, v7

    div-long v16, v16, v9

    const-wide/16 v7, 0xa

    cmp-long v7, v16, v7

    if-gtz v7, :cond_1

    .line 12
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    sget v2, Lcom/skt/aicloud/speaker/service/R$string;->times_left_soon_timer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v7, ""

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_4

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    .line 14
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    aget v9, v5, v8

    int-to-long v9, v9

    div-long v9, v1, v9

    const-wide/16 v16, 0x0

    cmp-long v9, v9, v16

    if-nez v9, :cond_3

    .line 16
    aget v9, v5, v8

    int-to-long v9, v9

    rem-long/2addr v1, v9

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v9, v5, v8

    int-to-long v9, v9

    div-long v9, v1, v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    aget-object v9, v6, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    aget v9, v5, v8

    int-to-long v9, v9

    rem-long/2addr v1, v9

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    sget v2, Lcom/skt/aicloud/speaker/service/R$string;->times_left_timer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    sget v2, Lcom/skt/aicloud/speaker/service/R$string;->times_left_sleep:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getReadLeftTime() :: result ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 4
        0xe10
        0x3c
        0x1
    .end array-data
.end method

.method public S(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v0, p1, v0

    .line 2
    sget-object v2, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0xc

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->am:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->pm:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v1, "h\uc2dc m\ubd84"

    invoke-direct {p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_1
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v1, "h\uc2dc \uc815\uac01"

    invoke-direct {p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string/jumbo v0, "timer_id"

    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    iget-object p3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->times_set_timer:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 15
    :cond_2
    iget-object p3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->times_set_sleep:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 16
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getReadSetTime() :: result ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->u:I

    return v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->h:I

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->f:Z

    return v0
.end method

.method public W(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v2, "getTimes() :: id is null"

    invoke-static {p1, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/skt/aicloud/speaker/service/sync/database/b;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    :cond_2
    new-instance v3, Lpa/a;

    invoke-direct {v3, v2}, Lpa/a;-><init>(Landroid/database/Cursor;)V

    .line 6
    iget-object v4, v3, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-wide v0, v3, Lpa/a;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    .line 9
    :cond_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    throw p1

    .line 12
    :catch_0
    :cond_4
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v2, "getTimes() :: There is no Data"

    invoke-static {p1, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 14
    :cond_5
    :goto_1
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v3, "There is no data."

    invoke-static {p1, v3}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-wide v0
.end method

.method public X()I
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    const/16 v2, 0x10

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    const/16 v2, 0x20

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public Y()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v1, "initialize()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->j:Z

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->p:[Lpa/a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 6
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->j:Z

    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public declared-synchronized b0()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v1, "registerAlarm()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "skip registerAlarm()"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "%02d%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xb

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/sync/database/b;->n(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v3, v7, :cond_1

    goto/16 :goto_5

    .line 9
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lpa/a;

    invoke-direct {v0, v2}, Lpa/a;-><init>(Landroid/database/Cursor;)V

    const-string/jumbo v3, "timer_id"

    .line 11
    iget-object v8, v0, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "sleep_timer_id"

    iget-object v8, v0, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v3, v0, Lpa/a;->h:Z

    if-eqz v3, :cond_1

    .line 13
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, v0, Lpa/a;->f:J

    cmp-long v3, v8, v10

    if-gez v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v7

    .line 14
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 15
    iget v9, v0, Lpa/a;->c:I

    invoke-virtual {v8, v4, v9}, Ljava/util/Calendar;->set(II)V

    .line 16
    iget v9, v0, Lpa/a;->d:I

    invoke-virtual {v8, v5, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xd

    .line 17
    invoke-virtual {v8, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 18
    new-instance v9, Landroid/content/Intent;

    iget-object v10, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const-class v11, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "alarmId"

    .line 20
    iget-object v12, v0, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "data"

    .line 21
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    iget-object v10, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    iget v11, v0, Lpa/a;->a:I

    add-int/lit16 v11, v11, 0x2710

    const/high16 v12, 0x8000000

    .line 23
    invoke-static {v12}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v12

    .line 24
    invoke-static {v10, v11, v9, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    iput-object v9, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    const v9, 0x5265c00

    mul-int/2addr v3, v9

    .line 25
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    int-to-long v11, v3

    add-long/2addr v9, v11

    .line 26
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->e:Landroid/app/AlarmManager;

    iget-object v11, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v3, v6, v9, v10, v11}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 27
    sget-object v3, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "registerAlarm OK : uniqueid = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lpa/a;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", hour : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lpa/a;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", minute : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lpa/a;->d:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", calendar : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", at = "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v9, v10}, Lcom/skt/aicloud/mobile/service/util/h;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {v3, v8}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-boolean v3, v0, Lpa/a;->n:Z

    if-nez v3, :cond_1

    .line 32
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v3, v0, v6}, Lcom/skt/aicloud/speaker/service/sync/database/b;->h(Landroid/content/Context;Lpa/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 33
    :cond_4
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 34
    :try_start_4
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 35
    :goto_3
    monitor-exit p0

    return-void

    .line 36
    :goto_4
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    throw v0

    :cond_5
    :goto_5
    const-string v1, "There is no data."

    .line 38
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackground : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cardType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", caller = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", reason"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/skt/aicloud/speaker/service/api/a;->h0(ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->g()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->L()Lpa/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->g()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/aicloud/speaker/service/api/a;->m0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized c0(Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v1, "registerSleepTimer()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "skip registerSleepTimer()"

    .line 3
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const-string v2, "sleep_timer_id"

    invoke-static {v1, v2}, Lcom/skt/aicloud/speaker/service/sync/database/b;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    new-instance v2, Lpa/a;

    invoke-direct {v2, v1}, Lpa/a;-><init>(Landroid/database/Cursor;)V

    const-string v3, "sleep_timer_id"

    .line 9
    iget-object v4, v2, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    .line 11
    iget v5, v2, Lpa/a;->c:I

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 12
    iget v5, v2, Lpa/a;->d:I

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 13
    iget v5, v2, Lpa/a;->e:I

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 14
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const-class v6, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "alarmId"

    .line 16
    iget-object v7, v2, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "data"

    .line 17
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    iget v6, v2, Lpa/a;->a:I

    add-int/lit16 v6, v6, 0x7530

    const/high16 v7, 0x8000000

    .line 19
    invoke-static {v7}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v7

    .line 20
    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    const v4, 0x5265c00

    .line 21
    iget-object v5, v2, Lpa/a;->p:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/2addr v5, v4

    .line 22
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    int-to-long v4, v5

    add-long/2addr v6, v4

    .line 23
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->e:Landroid/app/AlarmManager;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerSleepTimer OK : uniqueid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lpa/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", hour : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lpa/a;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", minute : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lpa/a;->d:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", calendar : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", at = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v6, v7}, Lcom/skt/aicloud/mobile/service/util/h;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/a;->u0(I)V

    goto :goto_0

    :cond_2
    const-string p1, "registerSleepTimer ERROR(1)"

    .line 29
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :cond_3
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 31
    :catch_0
    :try_start_4
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v0, "registerSleepTimer ERROR(2)"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 32
    :goto_1
    monitor-exit p0

    return-void

    .line 33
    :goto_2
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    throw p1

    :cond_4
    :goto_3
    const-string p1, "There is no data."

    .line 35
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->Z()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized d0(Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v1, "registerTimer()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "skip registerTimer()"

    .line 3
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const-string/jumbo v2, "timer_id"

    invoke-static {v1, v2}, Lcom/skt/aicloud/speaker/service/sync/database/b;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    new-instance v2, Lpa/a;

    invoke-direct {v2, v1}, Lpa/a;-><init>(Landroid/database/Cursor;)V

    const-string/jumbo v3, "timer_id"

    .line 9
    iget-object v4, v2, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    .line 11
    iget v5, v2, Lpa/a;->c:I

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 12
    iget v5, v2, Lpa/a;->d:I

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 13
    iget v5, v2, Lpa/a;->e:I

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 14
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const-class v6, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "alarmId"

    .line 16
    iget-object v7, v2, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "data"

    .line 17
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    iget v6, v2, Lpa/a;->a:I

    add-int/lit16 v6, v6, 0x7530

    const/high16 v7, 0x8000000

    .line 19
    invoke-static {v7}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v7

    .line 20
    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    const v4, 0x5265c00

    .line 21
    iget-object v5, v2, Lpa/a;->p:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/2addr v5, v4

    .line 22
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    int-to-long v4, v5

    add-long/2addr v6, v4

    .line 23
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->e:Landroid/app/AlarmManager;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerTimer OK : uniqueid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lpa/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", hour : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lpa/a;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", minute : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lpa/a;->d:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", calendar : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", at = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v6, v7}, Lcom/skt/aicloud/mobile/service/util/h;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/a;->u0(I)V

    goto :goto_0

    :cond_2
    const-string p1, "registerTimer ERROR(1)"

    .line 29
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :cond_3
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 31
    :catch_0
    :try_start_4
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v0, "registerTimer ERROR(2)"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 32
    :goto_1
    monitor-exit p0

    return-void

    .line 33
    :goto_2
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    throw p1

    :cond_4
    :goto_3
    const-string p1, "There is no data."

    .line 35
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e0(Lpa/a;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v1, "repeatAlarm()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p1, Lpa/a;->n:Z

    if-nez v1, :cond_0

    const-string p1, "no repeat!"

    .line 3
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 6
    iget v3, p1, Lpa/a;->c:I

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 7
    iget v3, p1, Lpa/a;->d:I

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 9
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const-class v5, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "alarmId"

    .line 11
    iget-object v6, p1, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data"

    .line 12
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    iget v5, p1, Lpa/a;->a:I

    add-int/lit16 v5, v5, 0x2710

    const/high16 v6, 0x8000000

    .line 14
    invoke-static {v6}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v6

    .line 15
    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    .line 17
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->e:Landroid/app/AlarmManager;

    iget-object v6, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "repeatAlarm OK : uniqueid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lpa/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hour : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lpa/a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", minute : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lpa/a;->d:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calendar : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", at = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v4, v5}, Lcom/skt/aicloud/mobile/service/util/h;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v1, "prevState : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ALARM_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_MUSIC:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_COMMON_MEDIA:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_PODCAST:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_RADIO:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_NEWS:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->K0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->Z0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->a1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->Z0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->a1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->q0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->j:Z

    return-void
.end method

.method public h0(ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlertMute(), bg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isAlert() : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->Z()Z

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "SoundType : melon"

    .line 3
    invoke-static {v0, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lla/g;->r0()Lla/g;

    move-result-object p2

    const-string v0, "from alarm"

    invoke-virtual {p2, p1, v0}, Lla/g;->u0(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "SoundType : ringtone"

    .line 5
    invoke-static {v0, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/a;->j0(F)V

    goto :goto_0

    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/a;->j0(F)V

    :goto_0
    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->u:I

    return-void
.end method

.method public final j0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->k:Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 2
    sget-object v2, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v3, "maxVolume : "

    invoke-static {v3, v0, v2}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->k:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STREAM_ALARM Volume : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->k:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0()V
    .locals 11

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v1, "startAlarmSync()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lp8/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lua/d;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lua/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "There is no AicloudAuthenticationToken"

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "There is no deviceSerialNumber"

    .line 7
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "There is no userId"

    .line 9
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->H()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->q0(Z)V

    .line 12
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/skt/aicloud/speaker/service/api/a;->K(Landroid/content/Context;)V

    .line 13
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lua/d;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lua/d;->x(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "settingTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", timerDataInfo : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0x8

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {p0, v3}, Lcom/skt/aicloud/speaker/service/api/a;->n0(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string/jumbo v9, "timer_id"

    invoke-static {v2, v3, v4, v9}, Lcom/skt/aicloud/speaker/service/sync/database/b;->s(Landroid/content/Context;JLjava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->d0(Z)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 21
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lua/d;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lua/d;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skt/aicloud/speaker/service/api/a;->o0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/sync/database/b;->r(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->d0(Z)V

    :cond_5
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_6
    const-string v2, "Timer : no data."

    .line 24
    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v8

    .line 25
    :goto_1
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->p0(Z)V

    .line 26
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/skt/aicloud/speaker/service/api/a;->J(Landroid/content/Context;)V

    .line 27
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lua/d;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v4}, Lua/d;->s(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "settingSleepTime : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", sleepTimerDataInfo : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v6

    if-eqz v6, :cond_7

    .line 31
    invoke-virtual {p0, v4}, Lcom/skt/aicloud/speaker/service/api/a;->n0(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "sleep_timer_id"

    invoke-static {v0, v3, v4, v5}, Lcom/skt/aicloud/speaker/service/sync/database/b;->s(Landroid/content/Context;JLjava/lang/String;)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->c0(Z)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_9

    const-string v3, "getSleepTimerSet : "

    .line 35
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v4}, Lua/d;->t(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", getSleepTimerCreateTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v4}, Lua/d;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lua/d;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lua/d;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/a;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/sync/database/b;->q(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->c0(Z)V

    :cond_8
    :goto_2
    move v8, v2

    goto :goto_3

    :cond_9
    const-string v1, "SleepTimer : no data."

    .line 39
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v8, :cond_a

    const/4 v0, 0x7

    .line 40
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/a;->u0(I)V

    :cond_a
    return-void
.end method

.method public l0(Lpa/a;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v1, "startAlertAlarm()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->g:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-string p1, "AlertTable Mode, alarmCount : "

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->l:I

    if-ge p1, v2, :cond_2

    if-ne p1, v2, :cond_0

    .line 5
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v0, "AlertTable is empty"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->g:Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->p:[Lpa/a;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v0, "while if in()"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->p:[Lpa/a;

    iget v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->l:I

    aget-object p1, p1, v0

    add-int/2addr v0, v4

    .line 10
    iput v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->l:I

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->l:I

    goto :goto_0

    :cond_2
    move-object p1, v5

    goto :goto_1

    :cond_3
    const-string v1, "Normal Mode"

    .line 12
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_8

    .line 13
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    .line 14
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v1, "start alert alarm id : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    iget-object v6, v6, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lpa/a;->b:Ljava/lang/String;

    const-string v6, "sleep_timer_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_4

    const-string p1, "SleepTimer start!!"

    .line 16
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/skt/aicloud/speaker/service/api/a;->u0(I)V

    .line 18
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    invoke-static {p1, v0}, Lcom/skt/aicloud/speaker/service/sync/database/b;->j(Landroid/content/Context;Lpa/a;)V

    .line 19
    iput-object v5, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    .line 20
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->d0()V

    .line 21
    invoke-virtual {p0, v4}, Lcom/skt/aicloud/speaker/service/api/a;->q0(Z)V

    .line 22
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {p1, v6, v7}, Lua/d;->W(Landroid/content/Context;J)V

    .line 23
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {p1, v3}, Lua/d;->X(Landroid/content/Context;Z)V

    .line 24
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {p1, v5}, Lua/d;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {p1, v5}, Lua/d;->V(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alarmSongTypeCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lpa/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p1, Lpa/a;->g:Ljava/lang/String;

    const-string v2, "SOD_MLN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lpa/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, p1, Lpa/a;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "songId : ["

    .line 30
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lpa/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/a;->F(Ljava/lang/String;)V

    return-void

    :cond_5
    const/high16 v1, 0x3e800000    # 0.25f

    .line 32
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->j0(F)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alert Melon Music,  songId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lpa/a;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->h:I

    .line 35
    iput-boolean v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->f:Z

    goto :goto_2

    .line 36
    :cond_6
    iget-object v1, p1, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->F(Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lpa/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "timer_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p0, v4}, Lcom/skt/aicloud/speaker/service/api/a;->u0(I)V

    .line 39
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    invoke-static {p1, v1}, Lcom/skt/aicloud/speaker/service/sync/database/b;->j(Landroid/content/Context;Lpa/a;)V

    .line 40
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {p1, v6, v7}, Lua/d;->b0(Landroid/content/Context;J)V

    .line 41
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {p1, v3}, Lua/d;->c0(Landroid/content/Context;Z)V

    .line 42
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {p1, v5}, Lua/d;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {p1, v5}, Lua/d;->a0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const-string p1, "startAlertAlarm() alert_type : "

    .line 44
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->f:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_8
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string v0, "startAlertAlarm : alarm is null"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/skt/aicloud/speaker/service/api/a;->m0(Z)V

    :goto_3
    return-void
.end method

.method public declared-synchronized m0(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopAlertAlarm() alert_type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const-string v1, "continueAlert Initialize"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->g:Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    if-eqz v1, :cond_6

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop alert alarm id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    iget-object v2, v2, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->f:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lla/g;->r0()Lla/g;

    move-result-object v0

    invoke-virtual {v0}, Lla/g;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lla/g;->r0()Lla/g;

    move-result-object v0

    invoke-virtual {v0}, Lla/a;->stop()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->b:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->k:Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 12
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->b:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 13
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->V0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->W0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const-string/jumbo v0, "timer_id"

    .line 14
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    iget-object v1, v1, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->t0()V

    :cond_3
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    .line 17
    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->g:Z

    if-eqz v1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->X0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->Y0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->X0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->Y0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 20
    :cond_4
    iput-boolean v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->j:Z

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->p:[Lpa/a;

    array-length v2, v1

    if-ge v3, v2, :cond_5

    .line 22
    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n0(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v2, "syncDateValidCheck() : "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public next()V
    .locals 0

    return-void
.end method

.method public final o0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v2, "syncDateValidCheck() : "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized p0(Z)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v1, "unRegisterSleepTimer()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const-string v2, "sleep_timer_id"

    invoke-static {v1, v2}, Lcom/skt/aicloud/speaker/service/sync/database/b;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unRegisterSleepTimer : count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_1
    new-instance v0, Lpa/a;

    invoke-direct {v0, v1}, Lpa/a;-><init>(Landroid/database/Cursor;)V

    const-string v2, "sleep_timer_id"

    .line 7
    iget-object v3, v0, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const-class v4, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    iget v4, v0, Lpa/a;->a:I

    add-int/lit16 v4, v4, 0x7530

    const/high16 v5, 0x20000000

    .line 10
    invoke-static {v5}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v5

    .line 11
    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    if-nez v3, :cond_2

    .line 12
    sget-object v2, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not found sleeptimer!!, uniqueId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lpa/a;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unRegisterSleepTimer : uniqueId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lpa/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    iget v0, v0, Lpa/a;->a:I

    add-int/lit16 v0, v0, 0x7530

    const/high16 v4, 0x8000000

    .line 15
    invoke-static {v4}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v4

    .line 16
    invoke-static {v3, v0, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    .line 17
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->e:Landroid/app/AlarmManager;

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 18
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    .line 19
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/a;->u0(I)V

    .line 20
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 21
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 22
    :try_start_3
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 23
    :goto_2
    monitor-exit p0

    return-void

    .line 24
    :goto_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 25
    throw p1

    :cond_5
    :goto_4
    const-string p1, "There is no data."

    .line 26
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public declared-synchronized q0(Z)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v1, "unRegisterTimer()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const-string/jumbo v2, "timer_id"

    invoke-static {v1, v2}, Lcom/skt/aicloud/speaker/service/sync/database/b;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unRegisterTimer : count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_1
    new-instance v0, Lpa/a;

    invoke-direct {v0, v1}, Lpa/a;-><init>(Landroid/database/Cursor;)V

    const-string/jumbo v2, "timer_id"

    .line 7
    iget-object v3, v0, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const-class v4, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    iget v4, v0, Lpa/a;->a:I

    add-int/lit16 v4, v4, 0x7530

    const/high16 v5, 0x20000000

    .line 10
    invoke-static {v5}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v5

    .line 11
    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    if-nez v3, :cond_2

    .line 12
    sget-object v2, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not found timer!!, uniqueId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lpa/a;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unRegisterTimer : uniqueId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lpa/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    iget v0, v0, Lpa/a;->a:I

    add-int/lit16 v0, v0, 0x7530

    const/high16 v4, 0x8000000

    .line 15
    invoke-static {v4}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v4

    .line 16
    invoke-static {v3, v0, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    .line 17
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->e:Landroid/app/AlarmManager;

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 18
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/a;->u0(I)V

    .line 20
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 21
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 22
    :try_start_3
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 23
    :goto_2
    monitor-exit p0

    return-void

    .line 24
    :goto_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 25
    throw p1

    :cond_5
    :goto_4
    const-string p1, "There is no data."

    .line 26
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r0()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v1, "unregisterAlarm()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/sync/database/b;->n(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lpa/a;

    invoke-direct {v0, v1}, Lpa/a;-><init>(Landroid/database/Cursor;)V

    const-string/jumbo v2, "timer_id"

    .line 6
    iget-object v3, v0, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sleep_timer_id"

    iget-object v3, v0, Lpa/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    const-class v4, Lcom/skt/aicloud/speaker/service/sync/alarm/AlarmBroadcastReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    iget v4, v0, Lpa/a;->a:I

    add-int/lit16 v4, v4, 0x2710

    const/high16 v5, 0x20000000

    .line 9
    invoke-static {v5}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v5

    .line 10
    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    .line 11
    sget-object v3, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unregisterAlarm() uniqueid : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lpa/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    if-nez v4, :cond_2

    const-string v0, "not found alarm!!"

    .line 13
    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "found alarm!!"

    .line 14
    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    iget v0, v0, Lpa/a;->a:I

    add-int/lit16 v0, v0, 0x2710

    const/high16 v4, 0x8000000

    .line 16
    invoke-static {v4}, Lcom/skt/aicloud/mobile/service/util/m;->a(I)I

    move-result v4

    .line 17
    invoke-static {v3, v0, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    .line 18
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->e:Landroid/app/AlarmManager;

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 19
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    sget-object v2, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 22
    :goto_2
    monitor-exit p0

    return-void

    .line 23
    :goto_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    throw v0

    :cond_4
    :goto_4
    const-string v2, "There is no data."

    .line 25
    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->r0()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/a;->p0(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/a;->q0(Z)V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v1, "updateAlarmAutomaticInactive()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a;->i:Lpa/a;

    if-nez v1, :cond_0

    const-string/jumbo v1, "updateAlarmAutomaticInactive : alarm is null"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, v1, Lpa/a;->n:Z

    if-eqz v1, :cond_1

    const-string v1, "repeat alarm : Automatic alarm stop API call skip"

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lp8/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lua/d;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lua/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lua/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "There is no AicloudAuthenticationToken"

    .line 10
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "There is no deviceSerialNumber"

    .line 12
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "There is no userId"

    .line 14
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "There is no deviceId"

    .line 16
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public u0(I)V
    .locals 4

    const-wide/16 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lua/d;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lua/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v0, "updateSettingTimer() :: There is no userId"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v0, "updateSettingTimer() :: There is no deviceId"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->P()Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v0, "updateDeviceSetting() :: GET_TIMES"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "sleep_timer_id"

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/a;->W(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->P()Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v2, v3}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->a(Landroid/content/Context;J)V

    .line 11
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v0, "updateDeviceSetting() :: SLEEP_SET"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->P()Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->e(Landroid/content/Context;)V

    .line 13
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v0, "updateDeviceSetting() :: SLEEP_CANCEL"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->P()Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->f(Landroid/content/Context;)V

    .line 15
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v0, "updateDeviceSetting() :: SLEEP_FINISH"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo p1, "timer_id"

    .line 16
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/a;->W(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->P()Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v2, v3}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->b(Landroid/content/Context;J)V

    .line 18
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v0, "updateDeviceSetting() :: TIMER_SET"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->P()Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->g(Landroid/content/Context;)V

    .line 20
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v0, "updateDeviceSetting() :: TIMER_CANCEL"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/a;->P()Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->h(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    const-string/jumbo v0, "updateDeviceSetting() :: TIMER_FINISH"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "%02d%02d"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v6, 0xd

    const/16 v7, 0xb

    .line 1
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/16 v8, 0xe

    const/16 v9, 0x10

    .line 2
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    .line 3
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v5, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "alert set time - alarmSetTime : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", modeif : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/beyless/android/lib/util/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v8, v10, v12

    const/16 v11, 0x11

    const/16 v12, 0xc

    const/16 v13, 0xa

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/4 v6, 0x5

    const/4 v10, 0x4

    if-gez v8, :cond_0

    const-string/jumbo v3, "today in"

    .line 6
    invoke-static {v5, v3}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v3, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v12, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x13

    .line 13
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v3, v16, v18

    if-ltz v3, :cond_1

    const-string/jumbo v3, "tomorrow in"

    .line 15
    invoke-static {v5, v3}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v0, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v3, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v3, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v12, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x13

    .line 22
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "validityCheck() : data is valid"

    .line 25
    invoke-static {v5, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v9

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "validityCheck() : data is invalid"

    .line 26
    invoke-static {v5, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/a;->b1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Skip : TimeValue invalid"

    .line 28
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public z(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/skt/aicloud/speaker/service/sync/database/b;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

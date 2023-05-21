.class public Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;
.super Lcom/skt/aicloud/speaker/service/api/b;
.source "AladdinCallManager.java"


# static fields
.field public static final U0:Ljava/lang/String; = "AladdinCallManager"

.field public static final V0:I = 0xbb8

.field public static final W0:I = 0x12c

.field public static final X0:I = 0x3e8

.field public static final Y0:I = 0x2710


# instance fields
.field public K0:Z

.field public R0:Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;

.field public S0:Ljava/lang/Runnable;

.field public T0:Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;

.field public b:Landroid/content/Context;

.field public c:Landroid/media/AudioManager;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Thread;

.field public k0:Z

.field public l:Ljava/lang/Thread;

.field public m:Landroid/os/Handler;

.field public p:Ljava/lang/Runnable;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->f:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->g:I

    .line 8
    iput v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->h:I

    .line 9
    iput v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->i:I

    .line 10
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->j:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k:Ljava/lang/Thread;

    .line 12
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->l:Ljava/lang/Thread;

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->m:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->p:Ljava/lang/Runnable;

    .line 15
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k0:Z

    .line 17
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->K0:Z

    .line 18
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->R0:Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;

    .line 19
    new-instance p1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$a;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$a;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->S0:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$2;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->T0:Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;

    .line 21
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/a0;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    .line 23
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->z0()V

    .line 24
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->e0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->f:Z

    return-void
.end method

.method public static synthetic A(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->f:Z

    return p0
.end method

.method public static synthetic B(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->F0()V

    return-void
.end method

.method public static synthetic C(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->d0()V

    return-void
.end method

.method public static synthetic D(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c0()V

    return-void
.end method

.method public static synthetic E(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Lcom/skt/aicloud/speaker/lib/state/CallSubState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->L0(Lcom/skt/aicloud/speaker/lib/state/CallSubState;)V

    return-void
.end method

.method public static synthetic G(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->B0()V

    return-void
.end method

.method public static synthetic H(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->u0()V

    return-void
.end method

.method public static synthetic I(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->S0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic K(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic L(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic M(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->I0()V

    return-void
.end method

.method public static synthetic N(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->H0(F)V

    return-void
.end method

.method public static synthetic O(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->E0(I)V

    return-void
.end method

.method public static synthetic P(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Q(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->o0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->N0()V

    return-void
.end method

.method public static synthetic S(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->x0(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic U(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic W(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Y(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic Z(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->p:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic a0(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k0:Z

    return p0
.end method

.method public static synthetic y(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k0:Z

    return p1
.end method

.method public static synthetic z(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->K0:Z

    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->i:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "AladdinCallManager"

    if-ne v0, v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "restoreAlarmVolume() : skip (mPrevAlarmVolume:%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "restoreAlarmVolume() : mPrevAlarmVolume(%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    const/4 v1, 0x4

    iget v5, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->i:I

    invoke-virtual {v0, v1, v5, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SecurityException occur setStreamVolume : "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iput v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->i:I

    .line 8
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->o(I)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->z1(I)V

    return-void
.end method

.method public final declared-synchronized B0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AladdinCallManager"

    const-string v1, "restoreIncomingCallReceived()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v0, "AladdinCallManager"

    const-string v1, "restoreIncomingCallReceived() : remove mIncomingCallRunnable."

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->p:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->f:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->D0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->C0()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->A0()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "restoreRingVolume() : mPrevRingVolume(%d)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AladdinCallManager"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    const/4 v3, 0x2

    iget v4, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->h:I

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "SecurityException occur setStreamVolume : "

    .line 4
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->h:I

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/c;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "restoreRingerMode() : mPrevRingerMode(%s)"

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AladdinCallManager"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/u;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "has no ACTION_NOTIFICATION_LISTENER_SETTINGS permission"

    .line 6
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    iget v3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->g:I

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iput v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->g:I

    :cond_1
    return-void
.end method

.method public final E0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->l()Z

    move-result v0

    const-string v1, "samsung"

    .line 2
    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/i;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    const-string v1, "AladdinCallManager"

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "saveAndSetAlarmVolume() : skip (needToChangeTts:%s, needToChangeTts:%s)"

    .line 4
    invoke-static {p1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    iput v5, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->i:I

    .line 6
    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    new-array v7, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v2, "saveAndSetAlarmVolume() : needToChangeTts(%s), needToChangeWakeupBeep(%s), mPrevAlarmVolume(%s), currentMediaVolume(%d)"

    .line 8
    invoke-static {v2, v7}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v2, v6, v5, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "SecurityException occur setStreamVolume : "

    .line 10
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/skt/aicloud/speaker/service/api/d$b;->o(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->z1(I)V

    :cond_3
    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->h:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "saveRingVolume() : mPrevRingVolume(%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinCallManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setForegroundableActivity() : className(%s)"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinCallManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->j:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->N0()V

    :cond_0
    return-void
.end method

.method public final H0(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "SecurityException occur setStreamVolume : "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AladdinCallManager"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/c;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "setSilentRingerMode() : ringerMode(%s)"

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladdinCallManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->g:I

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/u;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "has no ACTION_NOTIFICATION_LISTENER_SETTINGS permission"

    .line 7
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public J0(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setSpeakerphoneOn(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinCallManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->O0()V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/c;->j(Landroid/content/Context;Z)V

    return-void
.end method

.method public K0(Z)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "showInCallScreen(showDialpad:%s) : Build.VERSION.SDK_INT(%d)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinCallManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/skt/aicloud/mobile/service/util/a$a;->h:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->READ_PHONE_STATE:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->u()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    :cond_0
    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Leb/b;->o(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->N0()V

    :cond_2
    return p1
.end method

.method public final L0(Lcom/skt/aicloud/speaker/lib/state/CallSubState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/u;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    sget-boolean v1, Lcom/skt/aicloud/mobile/service/util/a$a;->m:Z

    const-string v2, "AladdinCallManager"

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "startForegroundableActivityThread(callSubState:%s): skip (Q OS and has not overlay permission)"

    .line 4
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "startForegroundableActivityThread()"

    .line 5
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->n0()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "startForegroundableActivityThread() : intent is null."

    .line 7
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->N0()V

    .line 9
    new-instance v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$d;

    invoke-direct {v0, p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$d;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k:Ljava/lang/Thread;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public M0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->l()Z

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "startSpeakerphoneOnThread(on:%s) : isWiredHeadsetOn(%s), isBluetoothOn(%s)"

    .line 4
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AladdinCallManager"

    invoke-static {v3, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$c;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$c;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->l:Ljava/lang/Thread;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const-string p1, "startSpeakerphoneOnThread() : set OFF"

    .line 7
    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/skt/aicloud/mobile/service/util/c;->j(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized N0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AladdinCallManager"

    const-string v1, "stopForegroundableActivityThread()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/c0;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AladdinCallManager"

    const-string v1, "stopForegroundableActivityThread() : interrupt mStartForegroundableActivityThread."

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0()V
    .locals 2

    const-string v0, "AladdinCallManager"

    const-string v1, "stopSpeakerphoneOnThread()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->l:Ljava/lang/Thread;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/c0;->a(Ljava/lang/Thread;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "stopSpeakerphoneOnThread() : interrupt mSpeakerPhoneThread."

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->l:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AladdinCallManager"

    if-nez v0, :cond_0

    const-string v0, "canOccupyAudioRecord() : AladdinAiCloudManager is null."

    .line 2
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b0()Z

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "canOccupyAudioRecord() : canOccupyAudioRecord(%s)"

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AladdinCallManager"

    const-string v2, "cancelAsr() : cancel asr."

    .line 3
    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d0()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    const-string v0, "AladdinCallManager"

    const-string v1, "cancelTTS()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->E()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->T0:Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "destroy() : "

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladdinCallManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final e0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/skt/aicloud/mobile/service/util/a$a;->d:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "lg-f610s"

    .line 3
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "nexus 5x"

    .line 4
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/skt/aicloud/mobile/service/util/a$a;->c:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "connectCallWithPhoneNumber() : phoneNumber(%s)"

    .line 1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladdinCallManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Leb/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k0:Z

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->S0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->S0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g0(Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->R0:Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;

    .line 2
    sget-boolean p1, Lcom/skt/aicloud/mobile/service/util/a$a;->l:Z

    const-string v0, "AladdinCallManager"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-static {p1}, Leb/b;->h(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object p1

    const-string v1, "disconnect.call"

    invoke-interface {p1, v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->runOnUI(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string v1, "disconnectCallWithKeyEvent(listener:%s) : ITelephony.endCall() is blocked."

    .line 7
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean v0, Lcom/skt/aicloud/mobile/service/util/a$a;->h:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-static {p1}, Leb/b;->d(Landroid/content/Context;)Z

    move-result p1

    :cond_2
    return p1
.end method

.method public h0(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "enableIncomingCall(enabled:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinCallManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->K0:Z

    return-void
.end method

.method public i0()Lcom/skt/aicloud/speaker/lib/state/CallState;
    .locals 6

    const-string v0, "AladdinCallManager"

    .line 1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-static {v1}, Leb/b;->i(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/state/CallState;->values()[Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v4

    aget-object v4, v4, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "getCallState() : ArrayIndexOutOfBoundsException(%s)"

    invoke-static {v4, v5}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "getCallState() : callState is null{telephonyCallState(%d)}."

    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 5
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/state/CallState;->values()[Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallState;

    :goto_1
    return-object v0
.end method

.method public j0()Lcom/skt/aicloud/speaker/lib/state/CallSubState;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->T0:Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->e()Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Ljava/lang/String;Z)Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Ltc/b0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->G(Ljava/lang/String;)V

    .line 4
    iput-object p1, v0, Lcom/skt/aicloud/mobile/service/presentation/e;->n:Ljava/lang/String;

    .line 5
    iput-boolean p2, v0, Lcom/skt/aicloud/mobile/service/presentation/e;->m:Z

    return-object v0
.end method

.method public final l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AladdinCallManager"

    const-string v0, "getContactNameWithPhoneNumberIfNeed() : Call feature is disabled."

    .line 2
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->n(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m0()J
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    :goto_0
    return-wide v0
.end method

.method public final n0()Landroid/content/Intent;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AladdinCallManager"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "getForegroundableActivityIntent() : %s mForegroundableActivity is empty."

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v0, 0x10000000

    .line 5
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "getForegroundableActivityIntent() : ClassNotFoundException(%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    :goto_1
    return-object v5
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_incoming_call_received_with_hidden_phone_number:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    .line 4
    sget p1, Lcom/skt/aicloud/speaker/service/R$string;->tts_incoming_call_received_with_unknown_phone_number:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/skt/aicloud/speaker/service/R$string;->tts_incoming_call_received_with_unknown_phone_number_again:I

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    .line 6
    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_incoming_call_received_with_caller_name:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_incoming_call_received_with_caller_name_again:I

    .line 7
    :goto_1
    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b0()Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    sget p3, Lcom/skt/aicloud/speaker/service/R$string;->tts_incoming_call_received_required_touch_screen:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string p2, "phone"

    .line 11
    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method public r0()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->i()Z

    move-result v0

    const-string v1, "AladdinCallManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "isIncomingCallEnabled() : Call feature is disabled."

    .line 2
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-boolean v3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->K0:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Leb/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    :cond_1
    iget-boolean v3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->K0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->K0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const-string v0, "isIncomingCallEnabled() : result(%s), mIsIncomingCallEnabled(%s), isRelaxationMode(%s)"

    .line 7
    invoke-static {v0, v5}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public s0()Z
    .locals 2

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->OFFHOOK:Lcom/skt/aicloud/speaker/lib/state/CallState;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->i0()Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public t0()Z
    .locals 2

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->RINGING:Lcom/skt/aicloud/speaker/lib/state/CallState;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->i0()Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->R0:Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;->onComplete(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AladdinCallManager"

    .line 3
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->R0:Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 9

    const-string v0, "AladdinCallManager"

    const-string v1, "notifyIncomingCallReceivedOnAIServiceResult()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b0()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->u:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k0(Ljava/lang/String;Z)Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->l()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v2

    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "receive.call"

    const-string v7, "complete"

    const-string v8, "app"

    invoke-virtual/range {v2 .. v8}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyAIServiceResult(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skt/aicloud/mobile/service/util/a$a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-static {v0}, Leb/b;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    invoke-static {v0}, Leb/b;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public w0()V
    .locals 12

    const-string v0, "AladdinCallManager"

    const-string v1, "notifyIncomingCallTimeoutOnAIServiceResult()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_fail_to_listen_and_display_selection:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "phone"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->h(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, v4}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k0(Ljava/lang/String;Z)Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->l()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v5

    invoke-virtual {v6}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "receive.call.display.select"

    const-string v10, "complete"

    const-string v11, "app"

    invoke-virtual/range {v5 .. v11}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyAIServiceResult(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x0(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 13

    const-string v1, "AladdinCallManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "notifyOnCallStateChanged() : callState(%s), CallSubState(%s), name(%s), phoneNumber(%s), time(%s, %s)"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v3

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object p4, v5, v6

    const/4 v6, 0x4

    .line 2
    invoke-static/range {p5 .. p6}, Lcom/skt/aicloud/mobile/service/util/h;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static/range {p7 .. p8}, Lcom/skt/aicloud/mobile/service/util/h;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    .line 4
    invoke-interface/range {v4 .. v12}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onCallStateChanged(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "notifyOnCallStateChanged() : RemoteException(%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AladdinCallManager"

    const-string v1, "postHandleIncomingCallReceived()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->p:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->m:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.category.DEFAULT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PHONE_STATE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.skt.aicloud.mobile.service.action.internal_outgoing_call"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->T0:Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "registerCallStateReceiver() : "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinCallManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

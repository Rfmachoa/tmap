.class public Lkc/g;
.super Lkc/a;
.source "SyncMusicPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final b1:Ljava/lang/String;

.field public static c1:Lkc/g; = null

.field public static final d1:I = 0x32

.field public static e1:Landroid/media/MediaPlayer;

.field public static f1:I

.field public static g1:Z

.field public static h1:Z

.field public static i1:Z


# instance fields
.field public W0:Llc/e;

.field public X0:Llc/e$b;

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a1:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkc/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkc/g;->b1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput v0, Lkc/g;->f1:I

    .line 3
    sput-boolean v0, Lkc/g;->g1:Z

    .line 4
    sput-boolean v0, Lkc/g;->h1:Z

    .line 5
    sput-boolean v0, Lkc/g;->i1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkc/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkc/g;->Y0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lkc/g;->Z0:Ljava/lang/String;

    .line 4
    new-instance v0, Lkc/g$e;

    invoke-direct {v0, p0}, Lkc/g$e;-><init>(Lkc/g;)V

    iput-object v0, p0, Lkc/g;->a1:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic g0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkc/g;->b1:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h0(Lkc/g;)Lcom/skt/aicloud/speaker/service/api/a;
    .locals 0

    invoke-virtual {p0}, Lkc/g;->q0()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0()Z
    .locals 1

    sget-boolean v0, Lkc/g;->h1:Z

    return v0
.end method

.method public static synthetic j0(Z)Z
    .locals 0

    sput-boolean p0, Lkc/g;->h1:Z

    return p0
.end method

.method public static synthetic k0(Lkc/g;)Z
    .locals 0

    invoke-virtual {p0}, Lkc/g;->s0()Z

    move-result p0

    return p0
.end method

.method public static synthetic l0()Landroid/media/MediaPlayer;
    .locals 1

    sget-object v0, Lkc/g;->e1:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic m0(Lkc/g;)Llc/e$b;
    .locals 0

    iget-object p0, p0, Lkc/g;->X0:Llc/e$b;

    return-object p0
.end method

.method public static synthetic n0()Z
    .locals 1

    sget-boolean v0, Lkc/g;->i1:Z

    return v0
.end method

.method public static r0()Lkc/g;
    .locals 1

    .line 1
    sget-object v0, Lkc/g;->c1:Lkc/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkc/g;

    invoke-direct {v0}, Lkc/g;-><init>()V

    sput-object v0, Lkc/g;->c1:Lkc/g;

    .line 3
    :cond_0
    sget-object v0, Lkc/g;->c1:Lkc/g;

    return-object v0
.end method


# virtual methods
.method public F()Z
    .locals 1

    sget-boolean v0, Lkc/g;->g1:Z

    return v0
.end method

.method public H()Z
    .locals 1

    sget-boolean v0, Lkc/g;->h1:Z

    return v0
.end method

.method public Q(Z)V
    .locals 2

    .line 1
    sget-object p1, Lkc/g;->b1:Ljava/lang/String;

    const-string v0, "resetMedia()"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-boolean v0, Lkc/g;->g1:Z

    .line 4
    sput-boolean v0, Lkc/g;->h1:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 6
    sget-object v1, Lkc/g;->e1:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 8
    sput-object v0, Lkc/g;->e1:Landroid/media/MediaPlayer;

    .line 9
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lkc/g;->F()Z

    move-result v0

    return v0
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

    sget-object v0, Lkc/g;->b1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackground : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", cardType = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", caller = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o0()V
    .locals 12

    .line 1
    sget-object v0, Lkc/g;->b1:Ljava/lang/String;

    const-string v1, "getLoggingPath : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lkc/g;->X0:Llc/e$b;

    invoke-virtual {v2}, Llc/e$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getUserId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkc/g;->X0:Llc/e$b;

    invoke-virtual {v2}, Llc/e$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBitRate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkc/g;->X0:Llc/e$b;

    invoke-virtual {v2}, Llc/e$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getSongId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkc/g;->X0:Llc/e$b;

    invoke-virtual {v2}, Llc/e$b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLoggingToken : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkc/g;->X0:Llc/e$b;

    invoke-virtual {v2}, Llc/e$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getMetaType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkc/g;->X0:Llc/e$b;

    invoke-virtual {v2}, Llc/e$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceToken : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkc/g;->Y0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getMenuId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkc/g;->W0:Llc/e;

    invoke-virtual {v2}, Llc/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Llb/a;

    iget-object v3, p0, Lkc/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lkc/g;->X0:Llc/e$b;

    invoke-virtual {v1}, Llc/e$b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lkc/g;->X0:Llc/e$b;

    invoke-virtual {v1}, Llc/e$b;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lkc/g;->X0:Llc/e$b;

    .line 8
    invoke-virtual {v1}, Llc/e$b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lkc/g;->X0:Llc/e$b;

    invoke-virtual {v1}, Llc/e$b;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lkc/g;->X0:Llc/e$b;

    .line 9
    invoke-virtual {v1}, Llc/e$b;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lkc/g;->X0:Llc/e$b;

    invoke-virtual {v1}, Llc/e$b;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lkc/g;->Y0:Ljava/lang/String;

    iget-object v1, p0, Lkc/g;->W0:Llc/e;

    invoke-virtual {v1}, Llc/e;->k()Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Llb/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkc/g$d;

    invoke-direct {v1, p0}, Lkc/g$d;-><init>(Lkc/g;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Lhb/d;)V

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lkc/g;->i1:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public p0(Landroid/content/Context;)V
    .locals 1

    sget-object p1, Lkc/g;->b1:Ljava/lang/String;

    const-string v0, "oncreate oncreate"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkc/g;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkc/g;->e1:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    sput v0, Lkc/g;->f1:I

    .line 4
    sget-object v0, Lkc/g;->b1:Ljava/lang/String;

    const-string v1, "pause Position : "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    sget v2, Lkc/g;->f1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lkc/g;->g1:Z

    .line 8
    sget-object v0, Lkc/g;->e1:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public q()Landroid/media/MediaPlayer;
    .locals 1

    sget-object v0, Lkc/g;->e1:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final q0()Lcom/skt/aicloud/speaker/service/api/a;
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

.method public resume()V
    .locals 4

    .line 1
    sget-object v0, Lkc/g;->b1:Ljava/lang/String;

    const-string v1, "isPlay : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lkc/g;->H()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPause : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkc/g;->F()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Lkc/g;->g1:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lkc/a;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {p0, v1, p0, v2, v3}, Lkc/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lkc/g;->e1:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    if-nez v1, :cond_1

    const-string v1, "Resume Position : "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    sget v2, Lkc/g;->f1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lkc/g;->g1:Z

    .line 10
    sget-object v0, Lkc/g;->e1:Landroid/media/MediaPlayer;

    sget v1, Lkc/g;->f1:I

    invoke-static {v0, v1}, Ltc/b;->e(Landroid/media/MediaPlayer;I)Z

    .line 11
    sget-object v0, Lkc/g;->e1:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ltc/b;->g(Landroid/media/MediaPlayer;)Z

    goto :goto_0

    :cond_0
    const-string v1, "NOT gain AudioFocus"

    .line 12
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lkc/g;->X0:Llc/e$b;

    invoke-virtual {v0}, Llc/e$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkc/g;->X0:Llc/e$b;

    invoke-virtual {v0}, Llc/e$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0()V
    .locals 2

    .line 1
    sget-object v0, Lkc/g;->c1:Lkc/g;

    invoke-virtual {v0}, Lkc/g;->t0()V

    .line 2
    sget-object v0, Lkc/g;->e1:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lkc/g;->e1:Landroid/media/MediaPlayer;

    .line 5
    sget-object v0, Lkc/g;->b1:Ljava/lang/String;

    const-string v1, "onDestroy-1"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lkc/g;->b1:Ljava/lang/String;

    const-string v1, "MusicPlayer - onDestroy()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u0(ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc/a;->T(ZLjava/lang/String;)V

    return-void
.end method

.method public v0(Llc/e;Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lkc/g;->b1:Ljava/lang/String;

    const-string v1, "start(), mediaPlayer = "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    sget-object v2, Lkc/g;->e1:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lkc/g;->W0:Llc/e;

    .line 5
    invoke-virtual {p1}, Llc/e;->j()Llc/e$b;

    move-result-object p1

    iput-object p1, p0, Lkc/g;->X0:Llc/e$b;

    .line 6
    iput-object p2, p0, Lkc/a;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Ltc/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkc/g;->Y0:Ljava/lang/String;

    const-string p1, "DeviceToken() : "

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lkc/g;->Y0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lkc/g;->i1:Z

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Lkc/g;->Q(Z)V

    .line 12
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v1, Lkc/g;->e1:Landroid/media/MediaPlayer;

    .line 13
    invoke-virtual {p0}, Lkc/g;->q0()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v1

    const-string v2, "SyncMusicPlayer start!"

    invoke-virtual {v1, p1, v2}, Lcom/skt/aicloud/speaker/service/api/a;->h0(ZLjava/lang/String;)V

    .line 14
    sget-object p1, Lkc/g;->e1:Landroid/media/MediaPlayer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set start mediaVolume : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkc/a;->s()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lkc/g;->e1:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkc/a;->s()F

    move-result v2

    invoke-virtual {p0}, Lkc/a;->s()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 17
    iget-object p1, p0, Lkc/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, p0, v1, p2}, Lkc/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    sget-object p1, Lkc/g;->e1:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lkc/g;->W0:Llc/e;

    invoke-virtual {p2}, Llc/e;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SET url : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkc/g;->W0:Llc/e;

    invoke-virtual {p2}, Llc/e;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 20
    :goto_0
    sget-object p2, Lkc/g;->b1:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string p1, "NOT gain AudioFocus"

    .line 21
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    sget-object p1, Lkc/g;->e1:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkc/g;->z()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 23
    sget-object p1, Lkc/g;->e1:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 24
    sget-object p1, Lkc/g;->e1:Landroid/media/MediaPlayer;

    new-instance p2, Lkc/g$b;

    invoke-direct {p2, p0}, Lkc/g$b;-><init>(Lkc/g;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 25
    sget-object p1, Lkc/g;->e1:Landroid/media/MediaPlayer;

    new-instance p2, Lkc/g$c;

    invoke-direct {p2, p0}, Lkc/g$c;-><init>(Lkc/g;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public y()Lcom/skt/aicloud/speaker/service/state/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    new-instance v0, Lkc/g$a;

    invoke-direct {v0, p0}, Lkc/g$a;-><init>(Lkc/g;)V

    iput-object v0, p0, Lkc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

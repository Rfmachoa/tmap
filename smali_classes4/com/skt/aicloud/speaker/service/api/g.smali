.class public Lcom/skt/aicloud/speaker/service/api/g;
.super Lcom/skt/aicloud/speaker/service/api/b;
.source "MediaStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/api/g$b;,
        Lcom/skt/aicloud/speaker/service/api/g$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "MediaStateManager"


# instance fields
.field public b:F

.field public c:Z

.field public d:Z

.field public e:Lcom/skt/aicloud/speaker/service/api/g$c;

.field public f:Lcom/skt/aicloud/speaker/service/api/g$b;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/g;->b:F

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/g;->e:Lcom/skt/aicloud/speaker/service/api/g$c;

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/g;->f:Lcom/skt/aicloud/speaker/service/api/g$b;

    return-void
.end method

.method public static synthetic w(Lcom/skt/aicloud/speaker/service/api/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/g;->G()Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/skt/aicloud/speaker/service/api/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/g;->Q(Z)V

    return-void
.end method

.method public static synthetic y(Lcom/skt/aicloud/speaker/service/api/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/g;->F()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Lic/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MediaStateManager"

    const-string v1, "isMediaStateWithoutAlarm() : AladdinStateManager is null."

    .line 2
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getMediaPlayer(Lcom/skt/aicloud/speaker/lib/state/AppState;)Lic/b;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/skt/aicloud/speaker/service/api/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/g;->f:Lcom/skt/aicloud/speaker/service/api/g$b;

    return-object v0
.end method

.method public C(Z)Lcom/skt/aicloud/speaker/lib/state/AppState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/player/MediaState;->values()[Lcom/skt/aicloud/speaker/service/player/MediaState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz p1, :cond_0

    .line 2
    sget-object v4, Lcom/skt/aicloud/speaker/service/player/MediaState;->ALARM:Lcom/skt/aicloud/speaker/service/player/MediaState;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v4, Lcom/skt/aicloud/speaker/service/player/MediaState;->IDLE:Lcom/skt/aicloud/speaker/service/player/MediaState;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lcom/skt/aicloud/speaker/service/api/g;->K(Lcom/skt/aicloud/speaker/service/player/MediaState;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/skt/aicloud/speaker/service/player/MediaState;->IDLE:Lcom/skt/aicloud/speaker/service/player/MediaState;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    return-object p1
.end method

.method public D()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/aicloud/speaker/service/api/g;->b:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public E()Z
    .locals 4

    const-string v0, "isAudioFocusLock? "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/g;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/g;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/g;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/g;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public final F()Z
    .locals 2

    const-string v0, "isAudioFocusLockPrivate? "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/g;->d:Z

    return v0
.end method

.method public final G()Z
    .locals 2

    const-string v0, "isAudioFocusLockPublic? "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/g;->c:Z

    return v0
.end method

.method public H(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MediaStateManager"

    const-string v0, "isMediaState() : AladdinStateManager is null."

    .line 2
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/skt/aicloud/speaker/service/player/MediaState;->isMediaState(Lcom/skt/aicloud/speaker/lib/state/AppState;Z)Z

    move-result p1

    return p1
.end method

.method public I(Lcom/skt/aicloud/speaker/service/player/MediaState;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getMediaPlayer(Lcom/skt/aicloud/speaker/service/player/MediaState;)Lic/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lic/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPaused ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaStateManager"

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final J()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->V()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lyb/a;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lyb/a;

    invoke-virtual {v0}, Lyb/a;->o0()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "isPending() : result(%s)"

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaStateManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public K(Lcom/skt/aicloud/speaker/service/player/MediaState;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getMediaPlayer(Lcom/skt/aicloud/speaker/service/player/MediaState;)Lic/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lic/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "isPlaying(mediaState:%s) : isPlaying(%s)"

    invoke-static {p1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaStateManager"

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public L(Z)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/player/MediaState;->values()[Lcom/skt/aicloud/speaker/service/player/MediaState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-eqz p1, :cond_0

    .line 2
    sget-object v5, Lcom/skt/aicloud/speaker/service/player/MediaState;->ALARM:Lcom/skt/aicloud/speaker/service/player/MediaState;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v5, Lcom/skt/aicloud/speaker/service/player/MediaState;->IDLE:Lcom/skt/aicloud/speaker/service/player/MediaState;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v4}, Lcom/skt/aicloud/speaker/service/api/g;->K(Lcom/skt/aicloud/speaker/service/player/MediaState;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "isPlaying(%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public M(Lcom/skt/aicloud/speaker/lib/state/CallState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/api/g;->H(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/g;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    const-class p1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/g;->e:Lcom/skt/aicloud/speaker/service/api/g$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_0
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skt/aicloud/speaker/service/api/g$c;-><init>(Lcom/skt/aicloud/speaker/service/api/g;Lcom/skt/aicloud/speaker/service/api/g$a;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/g;->e:Lcom/skt/aicloud/speaker/service/api/g$c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/g;->Q(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/api/g;->Q(Z)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 10

    const-string v0, "MediaStateManager"

    const-string v1, "pauseAllMedia()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/player/MediaState;->values()[Lcom/skt/aicloud/speaker/service/player/MediaState;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 3
    sget-object v6, Lcom/skt/aicloud/speaker/service/player/MediaState;->IDLE:Lcom/skt/aicloud/speaker/service/player/MediaState;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/skt/aicloud/speaker/service/player/MediaState;->ALARM:Lcom/skt/aicloud/speaker/service/player/MediaState;

    .line 4
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v5}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getMediaPlayer(Lcom/skt/aicloud/speaker/service/player/MediaState;)Lic/b;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v5}, Lcom/skt/aicloud/speaker/service/api/g;->K(Lcom/skt/aicloud/speaker/service/player/MediaState;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "pauseAllMedia() : pause %s media player."

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v3

    .line 7
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v6}, Lic/b;->pause()V

    .line 9
    instance-of v5, v6, Lic/a;

    if-eqz v5, :cond_2

    .line 10
    check-cast v6, Lic/a;

    invoke-virtual {v6, v8}, Lic/a;->c0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public O(Lcom/skt/aicloud/speaker/lib/state/AppState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "release(appState:%s)"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ALARM_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getMediaPlayer(Lcom/skt/aicloud/speaker/lib/state/AppState;)Lic/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lic/b;->stop()V

    :cond_1
    return-void
.end method

.method public P(Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/g;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "setAudioFocusLock(lock:%s) : old(%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/g;->c:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 3
    iput-boolean v2, p0, Lcom/skt/aicloud/speaker/service/api/g;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "setAudioFocusLock() : stateManager is null."

    .line 5
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->V()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/state/a;

    if-nez v0, :cond_1

    const-string p1, "setAudioFocusLock() : appState is null."

    .line 7
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->M()Ljc/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "setAudioFocusLock() : cardType is empty."

    .line 11
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    sget-object v1, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->ACTION_FINISH:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAudioFocusLock : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/skt/aicloud/speaker/service/api/g;->U(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/skt/aicloud/speaker/service/api/g;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    .line 14
    :cond_4
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/api/g;->c:Z

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    const-string v0, "setAudioFocusLockPrivate: "

    const-string v1, " old: "

    .line 1
    invoke-static {v0, p1, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/a;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/api/g;->d:Z

    return-void
.end method

.method public R(Lcom/skt/aicloud/speaker/lib/state/AppState;ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getMediaState(Lcom/skt/aicloud/speaker/lib/state/AppState;)Lcom/skt/aicloud/speaker/service/player/MediaState;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/api/g;->S(Lcom/skt/aicloud/speaker/service/player/MediaState;ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    return-void
.end method

.method public S(Lcom/skt/aicloud/speaker/service/player/MediaState;ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v6, 0x2

    aput-object v1, v4, v6

    const/4 v8, 0x3

    aput-object v2, v4, v8

    const/4 v9, 0x4

    aput-object v3, v4, v9

    const-string v10, "setBackground(mediaState:%s, bg:%s, cardType:%s, caller:%s, reason:%s)"

    .line 2
    invoke-static {v10, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "MediaStateManager"

    invoke-static {v10, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    sget-object v4, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->ASR:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    if-ne v4, v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v11

    .line 6
    invoke-virtual {v4}, Lcom/skt/aicloud/speaker/service/api/d;->E()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v4

    .line 7
    invoke-virtual {v11}, Lcom/skt/aicloud/speaker/service/api/d$b;->h()Z

    move-result v12

    .line 8
    invoke-virtual {v11}, Lcom/skt/aicloud/speaker/service/api/d$b;->j()Z

    move-result v13

    .line 9
    invoke-virtual {v4}, Lcom/skt/aicloud/speaker/service/api/d$b;->h()Z

    move-result v14

    .line 10
    invoke-virtual {v4}, Lcom/skt/aicloud/speaker/service/api/d$b;->j()Z

    move-result v15

    new-array v9, v9, [Ljava/lang/Object;

    .line 11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v9, v5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v9, v7

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v9, v6

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v8

    const-string v6, "setBackground(isMediaDependentTTSBusy:%s, isMediaDependentTTSplaying:%s, isIndependentTTSBusy:%s, isIndependentTTSplaying:%s)"

    .line 12
    invoke-static {v6, v9}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_0

    .line 13
    invoke-virtual {v11}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    :cond_0
    if-eqz v14, :cond_1

    .line 14
    invoke-virtual {v4}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getMediaPlayer(Lcom/skt/aicloud/speaker/service/player/MediaState;)Lic/b;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v5, "setBackground() : IMediaPlayer(%s)"

    .line 16
    invoke-static {v5, v6}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 17
    invoke-interface {v4, v0, v1, v2, v3}, Lic/b;->c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MediaStateManager"

    const-string p2, "setBackground() : AladdinStateManager is null."

    .line 2
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/api/g;->R(Lcom/skt/aicloud/speaker/lib/state/AppState;ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    return-void
.end method

.method public U(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)Z
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->V()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lyb/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v0

    check-cast v2, Lyb/a;

    .line 5
    invoke-virtual {v2}, Lyb/a;->o0()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2, p1, p2, p3, p4}, Lyb/a;->c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object p2, v4, v3

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    aput-object p4, v4, p1

    const/4 p1, 0x4

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p2

    aput-object p2, v4, p1

    const-string p1, "setBackgroundPendedMedia(background:%s, cardType:%s, caller:%s, reason:%s) : state(%s)"

    .line 8
    invoke-static {p1, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaStateManager"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_1
    return v1
.end method

.method public V(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lic/a;->S(F)V

    return-void
.end method

.method public W(I)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 1
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/g;->b:F

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/g;->z()Lic/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lcom/skt/aicloud/speaker/service/api/g;->b:F

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lic/a;->V(ZFLic/a$d;)V

    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 9

    const-string v0, "MediaStateManager"

    const-string v1, "stopAllMedia()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/player/MediaState;->values()[Lcom/skt/aicloud/speaker/service/player/MediaState;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 3
    sget-object v6, Lcom/skt/aicloud/speaker/service/player/MediaState;->IDLE:Lcom/skt/aicloud/speaker/service/player/MediaState;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/skt/aicloud/speaker/service/player/MediaState;->ALARM:Lcom/skt/aicloud/speaker/service/player/MediaState;

    .line 4
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v5}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getMediaPlayer(Lcom/skt/aicloud/speaker/service/player/MediaState;)Lic/b;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v5}, Lcom/skt/aicloud/speaker/service/api/g;->K(Lcom/skt/aicloud/speaker/service/player/MediaState;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0, v5}, Lcom/skt/aicloud/speaker/service/api/g;->I(Lcom/skt/aicloud/speaker/service/player/MediaState;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const-string v7, "stopAllMedia() : stop %s media player."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v6}, Lic/b;->stop()V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    sget-object v3, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->m0(Lcom/skt/aicloud/speaker/lib/state/AppState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 11
    :goto_2
    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->g()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/aicloud/speaker/service/api/a;->m0(Z)V

    :cond_6
    return-void
.end method

.method public Y()V
    .locals 3

    const-string v0, "MediaStateManager"

    const-string v1, "stopMedia()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/g;->A()Lic/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "stopMedia() : mediaPlayer is null"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, v1, Lub/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/AudioDirectiveType;->STOP:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/AudioDirectiveType;

    const-string v2, "stop"

    invoke-virtual {v0, v2, v1}, Lcom/skt/aicloud/speaker/service/api/c;->P(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/AudioDirectiveType;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Lic/b;->stop()V

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->m0(Lcom/skt/aicloud/speaker/lib/state/AppState;)V

    :cond_2
    return-void
.end method

.method public Z(Lcom/skt/aicloud/speaker/service/api/g$b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/g$b;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "updateCurrentPlayMediaInfo(info:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/g;->f:Lcom/skt/aicloud/speaker/service/api/g$b;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "MediaStateManager"

    const-string v1, "prev()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/g;->A()Lic/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "prev() : mediaPlayer is null"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, v1, Lub/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lub/a;->x0()Lub/a;

    move-result-object v0

    new-instance v1, Lsb/e;

    invoke-direct {v1}, Lsb/e;-><init>()V

    invoke-virtual {v0, v1}, Lub/a;->B0(Lsb/a;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Lic/b;->b()V

    return-void
.end method

.method public next()V
    .locals 2

    const-string v0, "MediaStateManager"

    const-string v1, "next()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/g;->A()Lic/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "next() : mediaPlayer is null"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, v1, Lub/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lub/a;->x0()Lub/a;

    move-result-object v0

    new-instance v1, Lsb/b;

    invoke-direct {v1}, Lsb/b;-><init>()V

    invoke-virtual {v0, v1}, Lub/a;->B0(Lsb/a;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Lic/b;->next()V

    return-void
.end method

.method public pause()V
    .locals 3

    const-string v0, "MediaStateManager"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/g;->A()Lic/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "pause() : mediaPlayer is null"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, v1, Lub/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/AudioDirectiveType;->PAUSE:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/AudioDirectiveType;

    const-string v2, "pause"

    invoke-virtual {v0, v2, v1}, Lcom/skt/aicloud/speaker/service/api/c;->P(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/AudioDirectiveType;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, v1, Lic/a;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, v1

    check-cast v0, Lic/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lic/a;->c0(Z)V

    .line 8
    :cond_2
    invoke-interface {v1}, Lic/b;->pause()V

    return-void
.end method

.method public resume()V
    .locals 3

    const-string v0, "MediaStateManager"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/g;->A()Lic/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "resume() : mediaPlayer is null"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, v1, Lub/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lub/a;->x0()Lub/a;

    move-result-object v0

    new-instance v1, Lsb/d;

    invoke-direct {v1}, Lsb/d;-><init>()V

    invoke-virtual {v0, v1}, Lub/a;->B0(Lsb/a;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, v1, Lic/a;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, v1

    check-cast v0, Lic/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lic/a;->c0(Z)V

    .line 8
    :cond_2
    invoke-interface {v1}, Lic/b;->resume()V

    return-void
.end method

.method public z()Lic/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/g;->A()Lic/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MediaStateManager"

    const-string v2, "getCurrentAbsMediaPlayer() : IMediaPlayer is null."

    .line 2
    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    instance-of v2, v0, Lic/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lic/a;

    :cond_1
    return-object v1
.end method

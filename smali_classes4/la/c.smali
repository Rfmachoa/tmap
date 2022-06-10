.class public Lla/c;
.super Lla/a;
.source "MusicPlayer.java"


# static fields
.field public static final j1:Ljava/lang/String; = "MusicPlayer"

.field public static k1:Lla/c; = null

.field public static l1:Landroid/media/MediaPlayer; = null

.field public static m1:Z = false

.field public static n1:I = 0x0

.field public static final o1:Ljava/lang/String; = "99"


# instance fields
.field public a1:Lma/t;

.field public b1:Lma/t$b;

.field public c1:Lcom/skt/aicloud/speaker/service/state/f;

.field public d1:I

.field public e1:I

.field public f1:Z

.field public g1:Ljava/lang/Thread;

.field public h1:Z

.field public i1:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lla/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lla/c;->d1:I

    .line 3
    iput v0, p0, Lla/c;->e1:I

    .line 4
    iput-boolean v0, p0, Lla/c;->f1:Z

    .line 5
    new-instance v0, Lla/c$f;

    invoke-direct {v0, p0}, Lla/c$f;-><init>(Lla/c;)V

    iput-object v0, p0, Lla/c;->i1:Ljava/lang/Runnable;

    return-void
.end method

.method public static C0()Lla/c;
    .locals 1

    .line 1
    sget-object v0, Lla/c;->k1:Lla/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lla/c;

    invoke-direct {v0}, Lla/c;-><init>()V

    sput-object v0, Lla/c;->k1:Lla/c;

    .line 3
    :cond_0
    sget-object v0, Lla/c;->k1:Lla/c;

    return-object v0
.end method

.method public static synthetic g0(Lla/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla/c;->K0(Z)V

    return-void
.end method

.method public static synthetic h0(Lla/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lla/c;->e1:I

    return p0
.end method

.method public static synthetic i0(Lla/c;)Lcom/skt/aicloud/speaker/service/state/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->c1:Lcom/skt/aicloud/speaker/service/state/f;

    return-object p0
.end method

.method public static synthetic j0(Lla/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lla/c;->e1:I

    return p1
.end method

.method public static synthetic k0(Lla/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lla/c;->e1:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lla/c;->e1:I

    return v0
.end method

.method public static synthetic l0()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lla/c;->l1:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic m0(Lla/c;)Lma/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->b1:Lma/t$b;

    return-object p0
.end method

.method public static synthetic n0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lla/c;->m1:Z

    return v0
.end method

.method public static synthetic o0(Lla/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla/c;->y0()V

    return-void
.end method

.method public static synthetic p0(Lla/c;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->g1:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic q0(Lla/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c;->g1:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic r0(Lla/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->i1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic s0(Lla/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla/c;->J0(Z)V

    return-void
.end method

.method public static synthetic t0(Lla/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/c;->h1:Z

    return p0
.end method

.method public static synthetic u0(Lla/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla/c;->H0()V

    return-void
.end method

.method public static synthetic v0(Lla/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lla/c;->E0(II)V

    return-void
.end method

.method public static synthetic w0(Lla/c;)Lma/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->a1:Lma/t;

    return-object p0
.end method

.method public static synthetic x0(Lla/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lla/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    const-string v0, "MusicPlayer"

    const-string v1, "oncreate oncreate"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B0(Lma/t;Z)Ljava/lang/String;
    .locals 12

    .line 1
    iput-object p1, p0, Lla/c;->a1:Lma/t;

    .line 2
    invoke-virtual {p1}, Lma/t;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MusicPlayer"

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    const-string p1, "songsListSize < 1"

    .line 3
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lma/t;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v5

    move v8, v6

    :goto_0
    if-ge v7, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lma/t;->w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lma/t$c;

    .line 6
    invoke-virtual {v9}, Lma/t$c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1

    move v8, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-ne v8, v6, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lma/t;->w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma/t$c;

    .line 8
    :goto_1
    invoke-virtual {v4}, Lma/t$c;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    if-le v5, v3, :cond_4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    .line 9
    invoke-virtual {v4}, Lma/t$c;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/t$a;

    invoke-virtual {v1}, Lma/t$a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v6, ", "

    .line 10
    invoke-static {v1, v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lma/t$c;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma/t$a;

    invoke-virtual {v6}, Lma/t$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_6
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "]"

    const-string v7, "]["

    const-string v9, " - "

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {v4}, Lma/t$c;->e()Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getSongId : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "[List "

    .line 14
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v3

    .line 17
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Lma/t$c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "music.setDataInfo : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string p2, "Previous Song [List "

    .line 23
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, v8, 0x1

    .line 26
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Lma/t$c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x2

    .line 32
    sget p2, Lla/c;->n1:I

    if-ne v8, p2, :cond_8

    add-int/2addr v8, v3

    .line 33
    invoke-virtual {p0, v8}, Lla/c;->I0(I)V

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual {p0, v8}, Lla/c;->I0(I)V

    .line 35
    :goto_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lma/t$c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , "

    .line 36
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lma/t;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla/c;->f1:Z

    return v0
.end method

.method public final E0(II)V
    .locals 4

    const/16 v0, -0x3ec

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/16 v3, -0x3ef

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lla/c;->a1:Lma/t;

    invoke-virtual {p1}, Lma/t;->w()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_2
    iget p1, p0, Lla/c;->e1:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lla/c;->e1:I

    const/4 p2, 0x6

    if-lt p1, p2, :cond_3

    .line 3
    iput v1, p0, Lla/c;->e1:I

    goto :goto_0

    :cond_3
    const-string p1, "MusicPlayer"

    const-string p2, "requestIWF_NEXT when Streming Error"

    .line 4
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "autoNext"

    const-string p2, "music"

    const-string v0, "play.music.next.auto"

    const-string v2, "play"

    .line 5
    invoke-virtual {p0, p1, p2, v0, v2}, Lla/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lla/a;->K()V

    :cond_4
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public G0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lla/c;->e1:I

    return-void
.end method

.method public final H0()V
    .locals 2

    const-string v0, "MusicPlayer"

    const-string v1, "retryErrorTask()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lla/c;->h1:Z

    .line 3
    invoke-static {}, Ls8/b;->c()Ls8/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls8/b;->g(Z)V

    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    sget-object v0, Lla/c;->l1:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lla/c;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I0(I)V
    .locals 2

    const-string v0, "setCurrSongNumber : "

    const-string v1, "MusicPlayer"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    sput p1, Lla/c;->n1:I

    return-void
.end method

.method public final J0(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setDoingPrepareCache(doingPrepareCache:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lla/c;->f1:Z

    return-void
.end method

.method public final K0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/c;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/state/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lba/a;->y0(Z)V

    :cond_0
    return-void
.end method

.method public L0(Lcom/skt/aicloud/speaker/service/state/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c;->c1:Lcom/skt/aicloud/speaker/service/state/f;

    return-void
.end method

.method public M0(Lma/t;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "start(commandInfo:%s, context:%s)"

    .line 1
    invoke-static {v4, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "MusicPlayer"

    invoke-static {v4, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v3}, Lla/c;->J0(Z)V

    .line 3
    invoke-virtual {p1}, Lma/t;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lma/t;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lma/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lma/t;->v()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {}, Ls8/b;->c()Ls8/b;

    move-result-object v4

    iget-object v5, p0, Lla/a;->a:Landroid/content/Context;

    const-string v6, "music"

    invoke-virtual {v4, v5, v6}, Ls8/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lma/t;->t()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 9
    invoke-virtual {p1}, Lma/t;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {p1}, Lma/t;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 10
    invoke-static {v4}, Lcom/skt/aicloud/mobile/service/util/f;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v6, v1}, Lla/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ls8/b;->c()Ls8/b;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lma/t;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lla/c;->z0(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lla/c$b;

    invoke-direct {v4, p0, p1, p2}, Lla/c$b;-><init>(Lla/c;Lma/t;Landroid/content/Context;)V

    .line 15
    invoke-virtual {v2, v0, v1, v3, v4}, Ls8/b;->e(Ljava/lang/String;Ljava/lang/String;ZLt8/b;)V

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "start() : has NOT url in commandInfo(%s)"

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v2}, Lla/c;->J0(Z)V

    .line 18
    invoke-virtual {p0}, Lla/a;->K()V

    return-void
.end method

.method public N0(Lma/t;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    const-string v0, "MusicPlayer"

    const-string v1, "start(mediaDataSource:%s, commandInfo:%s, context:%s) : locked(%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    .line 1
    iget-object v5, p0, Lla/a;->d:Ljava/lang/Object;

    .line 2
    invoke-static {v5}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 3
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lla/c;->a1:Lma/t;

    .line 5
    invoke-virtual {p1}, Lma/t;->m()Lma/t$b;

    move-result-object v0

    iput-object v0, p0, Lla/c;->b1:Lma/t$b;

    .line 6
    iput-object p3, p0, Lla/a;->a:Landroid/content/Context;

    .line 7
    sput-boolean v3, Lla/c;->m1:Z

    .line 8
    iget-object p3, p0, Lla/a;->d:Ljava/lang/Object;

    monitor-enter p3

    .line 9
    :try_start_0
    invoke-virtual {p0, v3}, Lla/c;->J0(Z)V

    .line 10
    invoke-virtual {p0, v3}, Lla/a;->Z(Z)V

    .line 11
    sget-object v0, Lla/c;->l1:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const-string v0, "MusicPlayer"

    const-string v1, "start() : Reset MediaPlayer."

    .line 12
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lla/c;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    :cond_0
    const-string v0, "MusicPlayer"

    const-string v1, "start() : create MediaPlayer."

    .line 14
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lla/c;->l1:Landroid/media/MediaPlayer;

    .line 16
    :goto_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v0

    .line 17
    sget-object v1, Lla/c;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 18
    iget-object v1, p0, Lla/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, p0, v0, v4}, Lla/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lla/c;->c1:Lcom/skt/aicloud/speaker/service/state/f;

    invoke-virtual {v0, v3}, Lba/a;->z0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    instance-of v0, p2, Landroid/media/MediaDataSource;

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lla/c;->l1:Landroid/media/MediaPlayer;

    check-cast p2, Landroid/media/MediaDataSource;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lla/c;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_1
    :try_start_2
    sget-object p2, Lla/c;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lla/c;->z()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    sget-object p2, Lla/c;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    sget-object p2, Lla/c;->l1:Landroid/media/MediaPlayer;

    new-instance v0, Lla/c$c;

    invoke-direct {v0, p0}, Lla/c$c;-><init>(Lla/c;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 26
    sget-object p2, Lla/c;->l1:Landroid/media/MediaPlayer;

    new-instance v0, Lla/c$d;

    invoke-direct {v0, p0}, Lla/c$d;-><init>(Lla/c;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 27
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p2, "media.play"

    .line 28
    invoke-virtual {p0, p1, p2}, Lla/a;->J(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    :try_start_5
    const-string v0, "MusicPlayer"

    .line 29
    invoke-static {v0, p2}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {}, Lcom/google/firebase/crash/FirebaseCrash;->isCrashCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicPlayer illegalStateException occurred - songid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lma/t;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crash/FirebaseCrash;->log(Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Lcom/google/firebase/crash/FirebaseCrash;->report(Ljava/lang/Throwable;)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lla/a;->K()V

    .line 34
    monitor-exit p3

    return-void

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    const-string p2, "MusicPlayer"

    .line 35
    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0}, Lla/a;->K()V

    .line 37
    monitor-exit p3

    return-void

    :cond_3
    const-string p1, "MusicPlayer"

    const-string p2, "start() : Fail to gain AudioFocus."

    .line 38
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v4}, Lla/c;->K0(Z)V

    .line 40
    invoke-virtual {p0}, Lla/a;->r()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/g;->E()Z

    move-result p1

    if-nez p1, :cond_4

    .line 41
    invoke-virtual {p0}, Lla/a;->M()V

    .line 42
    :cond_4
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public O()V
    .locals 7

    const-string v0, "MusicPlayer"

    const-string v1, "pauseMedia() : locked(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    iget-object v4, p0, Lla/a;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lla/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lla/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    if-nez v1, :cond_0

    sget-object v1, Lla/c;->l1:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lua/b;->c(Landroid/media/MediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lla/c;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lla/c;->d1:I

    const-string v3, "MusicPlayer"

    const-string v4, "pauseMedia() : mCurrPosition(%s)"

    new-array v6, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v4, v6}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lla/c;->l1:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lua/b;->d(Landroid/media/MediaPlayer;)Z

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v2}, Lla/a;->Z(Z)V

    .line 9
    invoke-virtual {p0, v5}, Lla/a;->a0(Z)V

    .line 10
    invoke-virtual {p0, v5}, Lla/a;->U(Z)V

    .line 11
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lla/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    const-string v0, "skip"

    const-string v1, "music"

    const-string v2, "pause.music"

    const-string v3, "play"

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lla/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public Q(Z)V
    .locals 6

    const-string v0, "MusicPlayer"

    const-string v1, "resetMedia(stop:%s) : locked(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lla/a;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lla/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p0}, Lla/a;->e(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lla/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lla/c;->l1:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 6
    sput-object v2, Lla/c;->l1:Landroid/media/MediaPlayer;

    .line 7
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p0}, Lla/c;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MusicPlayer"

    const-string v1, "resetMedia() : Delete cache decrypt file."

    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ls8/b;->c()Ls8/b;

    move-result-object v0

    invoke-virtual {v0}, Ls8/b;->b()V

    .line 11
    :cond_3
    invoke-virtual {p0, v4}, Lla/a;->Z(Z)V

    .line 12
    invoke-virtual {p0, v4}, Lla/a;->a0(Z)V

    .line 13
    iput-object v2, p0, Lla/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 14
    iput-boolean v4, p0, Lla/c;->h1:Z

    .line 15
    invoke-virtual {p0, v4}, Lla/a;->c0(Z)V

    .line 16
    invoke-virtual {p0, v4}, Lla/a;->U(Z)V

    if-eqz p1, :cond_4

    .line 17
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP_CONTINUOUS:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    :goto_1
    invoke-virtual {p0, p1}, Lla/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/a;->F()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lla/a;->b()V

    const-string v0, "manualPrev"

    const-string v1, "music"

    const-string v2, "play.music.previous"

    const-string v3, "play"

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lla/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackground : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", caller = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", reason"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MusicPlayer"

    invoke-static {p3, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p4}, Lla/a;->T(ZLjava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/a;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lla/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()V
    .locals 4

    .line 1
    invoke-super {p0}, Lla/a;->next()V

    const-string v0, "manualNext"

    const-string v1, "music"

    const-string v2, "play.music.next"

    const-string v3, "play"

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lla/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lla/c;->l1:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public resume()V
    .locals 7

    const-string v0, "MusicPlayer"

    const-string v1, "resume() : isPause(%s), getRequestPause(%s), mOnPreparedListener(%s), currentThread(%s), locked(%s)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lla/a;->F()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lla/a;->x()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lla/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lla/a;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    .line 2
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lla/c;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MusicPlayer"

    const-string v1, "resume() : Skip resume because already a media content are started and doing caching."

    .line 4
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lla/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lla/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lla/c;->l1:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    const-string v0, "MusicPlayer"

    const-string v1, "resume() : MediaPlayer is NULL"

    .line 9
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v5}, Lla/a;->a0(Z)V

    .line 11
    invoke-virtual {p0, v4}, Lla/a;->Z(Z)V

    .line 12
    invoke-virtual {p0, v4}, Lla/a;->U(Z)V

    .line 13
    iget-object v0, p0, Lla/c;->a1:Lma/t;

    iget-object v1, p0, Lla/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lla/c;->M0(Lma/t;Landroid/content/Context;)V

    .line 14
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->RESUME:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lla/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void

    :cond_3
    const-string v0, "MusicPlayer"

    const-string v1, "resume() : isPausing(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lla/a;->G()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lla/a;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, v4}, Lla/a;->k(Z)V

    return-void

    .line 18
    :cond_4
    invoke-virtual {p0}, Lla/a;->F()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lla/a;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    :cond_5
    iget-object v0, p0, Lla/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v1

    invoke-virtual {p0, v0, p0, v1, v5}, Lla/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MusicPlayer"

    const-string v1, "resume() : mCurrPosition(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    .line 20
    iget v3, p0, Lla/c;->d1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lla/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lla/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_1
    sget-object v1, Lla/c;->l1:Landroid/media/MediaPlayer;

    iget v2, p0, Lla/c;->d1:I

    invoke-static {v1, v2}, Lua/b;->e(Landroid/media/MediaPlayer;I)Z

    .line 24
    sget-object v1, Lla/c;->l1:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lua/b;->g(Landroid/media/MediaPlayer;)Z

    .line 25
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 26
    :cond_6
    :goto_1
    invoke-virtual {p0, v5}, Lla/a;->a0(Z)V

    .line 27
    invoke-virtual {p0, v4}, Lla/a;->Z(Z)V

    .line 28
    iput v4, p0, Lla/c;->d1:I

    .line 29
    invoke-virtual {p0, v4}, Lla/c;->K0(Z)V

    .line 30
    invoke-virtual {p0, v4}, Lla/a;->c0(Z)V

    .line 31
    invoke-virtual {p0, v4}, Lla/a;->U(Z)V

    const-string v0, "skip"

    const-string v1, "music"

    const-string v2, "resume.music"

    const-string v3, "pause"

    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lla/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v5}, Lla/a;->k(Z)V

    .line 34
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->RESUME:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lla/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    goto :goto_2

    :cond_7
    const-string v0, "MusicPlayer"

    const-string v1, "NOT gain AudioFocus"

    .line 35
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lla/a;->n()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->Y()Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    invoke-virtual {p0, v4}, Lla/a;->c0(Z)V

    .line 38
    invoke-virtual {p0}, Lla/a;->r()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/g;->E()Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    invoke-virtual {p0}, Lla/a;->M()V

    :cond_8
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lla/a;->stop()V

    const-string v0, "skip"

    const-string v1, "music"

    const-string v2, "stop.music"

    const-string v3, "play"

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lla/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()Lcom/skt/aicloud/speaker/service/state/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/c;->c1:Lcom/skt/aicloud/speaker/service/state/f;

    return-object v0
.end method

.method public final y0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lla/c;->b1:Lma/t$b;

    invoke-virtual {v0}, Lma/t$b;->b()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lla/c;->b1:Lma/t$b;

    invoke-virtual {v0}, Lma/t$b;->g()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lla/c;->b1:Lma/t$b;

    invoke-virtual {v0}, Lma/t$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lla/c;->b1:Lma/t$b;

    invoke-virtual {v0}, Lma/t$b;->f()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lla/c;->b1:Lma/t$b;

    invoke-virtual {v0}, Lma/t$b;->c()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v0, p0, Lla/c;->b1:Lma/t$b;

    invoke-virtual {v0}, Lma/t$b;->e()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v0, p0, Lla/c;->a1:Lma/t;

    invoke-virtual {v0}, Lma/t;->q()Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v0, p0, Lla/c;->b1:Lma/t$b;

    invoke-virtual {v0}, Lma/t$b;->h()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lua/d;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v2, v11

    const/4 v12, 0x1

    aput-object v4, v2, v12

    const-string v13, "chargeMelonStreaming() : getLoggingPath(%s), getUserId(%s)"

    .line 10
    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "MusicPlayer"

    invoke-static {v13, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v5, v2, v11

    aput-object v6, v2, v12

    const-string v14, "chargeMelonStreaming() : getBitRate(%s), getSongId(%s)"

    .line 11
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v11

    aput-object v8, v2, v12

    const-string v14, "chargeMelonStreaming() : getLoggingToken(%s), getMetaType(%s)"

    .line 12
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v11

    aput-object v0, v1, v12

    const-string v2, "chargeMelonStreaming() : getMenuId(%s), cType(%s)"

    .line 13
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "99"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lm9/a;

    iget-object v2, p0, Lla/a;->a:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lm9/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lla/c$e;

    invoke-direct {v1, p0}, Lla/c$e;-><init>(Lla/c;)V

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Li9/d;)V

    .line 17
    :cond_0
    sput-boolean v12, Lla/c;->m1:Z

    return-void
.end method

.method public z()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .line 1
    new-instance v0, Lla/c$a;

    invoke-direct {v0, p0}, Lla/c$a;-><init>(Lla/c;)V

    iput-object v0, p0, Lla/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->getCacheCpCode(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->isSupportBuffering()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

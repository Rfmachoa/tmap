.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/b;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;,
        Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;,
        Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;,
        Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:I = 0x6

.field public static final D:I = 0x7

.field public static final E:I = 0x8

.field public static final F:I = 0x9

.field public static final G:I = 0xa

.field public static final H:I = 0xb

.field public static final I:I = 0xc

.field public static final J:Ljava/lang/String; = "DownloadManager"

.field public static final q:I = 0x3

.field public static final r:I = 0x5

.field public static final s:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Log/v;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$b;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;-><init>(I)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->s:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/database/b;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v5, Landroidx/window/layout/r;->a:Landroidx/window/layout/r;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/database/b;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/database/b;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;

    invoke-direct {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/database/b;)V

    new-instance p2, Log/a;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;-><init>()V

    .line 3
    invoke-virtual {v1, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->i(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->o(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Log/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;-><init>(Landroid/content/Context;Log/v;Log/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Log/v;Log/r;)V
    .locals 10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->b:Log/v;

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->k:I

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->l:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->j:Z

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->o:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v1, Log/l;

    invoke-direct {v1, p0}, Log/l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/b;)V

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->B(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 15
    iput-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->c:Landroid/os/Handler;

    .line 16
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->k:I

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->l:I

    iget-boolean v9, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->j:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;-><init>(Landroid/os/HandlerThread;Log/v;Log/r;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    .line 19
    new-instance p2, Log/m;

    invoke-direct {p2, p0}, Log/m;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/b;)V

    .line 20
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->e:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$b;

    .line 21
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->s:Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v2}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$b;Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;)V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->p:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    .line 22
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->i()I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->m:I

    .line 23
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    const/4 p2, 0x0

    .line 24
    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/offline/b;Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->w(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/offline/b;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->n(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static r(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IJ)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->c:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v3, 0x7

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v7, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v3

    .line 3
    :goto_4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    move-object/from16 v2, p1

    .line 4
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->e(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move-object v5, v1

    move-wide/from16 v10, p3

    move/from16 v14, p2

    invoke-direct/range {v5 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IJJJII)V

    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public B(Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->D(Z)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->j:Z

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->I()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;

    .line 9
    invoke-interface {v2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;->b(Lcom/tmapmobility/tmap/exoplayer2/offline/b;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->s()V

    :cond_2
    return-void
.end method

.method public E(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->k:I

    if-ne v2, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->k:I

    .line 4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public F(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->l:I

    if-ne v2, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->l:I

    .line 4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public G(Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->p:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->f()Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->p:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->j()V

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->e:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$b;

    invoke-direct {v0, v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$b;Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->p:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->i()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->p:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->w(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public H(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->m:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_1
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->n:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 5
    :goto_2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->n:Z

    return v1
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;I)V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->o:Ljava/util/List;

    return-object v0
.end method

.method public h()Log/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->b:Log/v;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->j:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->l:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->m:I

    return v0
.end method

.method public m()Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->p:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->f()Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->t(Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->v(II)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->u(Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->i:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->n:Z

    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;

    .line 2
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->n:Z

    invoke-interface {v1, p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;->c(Lcom/tmapmobility/tmap/exoplayer2/offline/b;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->o:Ljava/util/List;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->I()Z

    move-result v1

    .line 4
    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;->b:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;

    .line 6
    invoke-interface {v2, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;->d(Lcom/tmapmobility/tmap/exoplayer2/offline/b;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;

    .line 8
    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;->d:Ljava/lang/Exception;

    invoke-interface {v3, p0, v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;->e(Lcom/tmapmobility/tmap/exoplayer2/offline/b;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->s()V

    :cond_2
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/Download;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->i:Z

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->o:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->I()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;

    .line 5
    invoke-interface {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;->a(Lcom/tmapmobility/tmap/exoplayer2/offline/b;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->s()V

    :cond_1
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;

    .line 5
    invoke-interface {p2, p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;->f(Lcom/tmapmobility/tmap/exoplayer2/offline/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->f()Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->m:I

    if-eq v0, p2, :cond_0

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->m:I

    .line 4
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->I()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;

    .line 10
    invoke-interface {v2, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$d;->g(Lcom/tmapmobility/tmap/exoplayer2/offline/b;Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->s()V

    :cond_2
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->D(Z)V

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    iget-boolean v2, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->a:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/16 v2, 0xc

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    iget-boolean v4, v3, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->o:Ljava/util/List;

    .line 10
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    .line 11
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->h:I

    .line 12
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->i:Z

    .line 13
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->m:I

    .line 14
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->n:Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public z()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g:I

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

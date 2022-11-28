.class public final Landroidx/camera/video/Recorder;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/VideoOutput;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$f;,
        Landroidx/camera/video/Recorder$g;,
        Landroidx/camera/video/Recorder$AudioState;,
        Landroidx/camera/video/Recorder$State;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String; = "Recorder"

.field public static final U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:Landroidx/camera/video/v;

.field public static final X:Landroidx/camera/video/s1;

.field public static final Y:Landroidx/camera/video/MediaSpec;

.field public static final Z:Ljava/lang/String; = "_data"

.field public static final a0:Ljava/lang/Exception;

.field public static final b0:I = 0x1

.field public static final c0:I = 0x0

.field public static final d0:J = 0x3e8L

.field public static final e0:Landroidx/camera/video/internal/encoder/j;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public A:Landroidx/camera/video/internal/AudioSource;

.field public B:Landroidx/camera/video/internal/encoder/g;

.field public C:Landroidx/camera/video/internal/encoder/y0;

.field public D:Landroidx/camera/video/internal/encoder/g;

.field public E:Landroidx/camera/video/internal/encoder/y0;

.field public F:Landroidx/camera/video/Recorder$AudioState;

.field public G:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Ljava/lang/Throwable;

.field public N:Landroidx/camera/video/internal/encoder/d;

.field public O:Landroidx/camera/video/internal/encoder/d;

.field public P:Ljava/lang/Throwable;

.field public Q:Z

.field public R:Landroidx/camera/video/VideoOutput$SourceState;

.field public S:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Lb0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/h1<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroidx/camera/video/internal/encoder/j;

.field public final f:Landroidx/camera/video/internal/encoder/j;

.field public final g:Ljava/lang/Object;

.field public h:Landroidx/camera/video/Recorder$State;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public i:Landroidx/camera/video/Recorder$State;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public k:Landroidx/camera/video/Recorder$g;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public l:Landroidx/camera/video/Recorder$g;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public m:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public n:Landroidx/camera/video/Recorder$g;

.field public o:Z

.field public p:Z

.field public q:Landroidx/camera/core/SurfaceRequest$e;

.field public r:Lb0/l;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Landroidx/camera/core/SurfaceRequest;

.field public w:Landroid/view/Surface;

.field public x:Landroid/view/Surface;

.field public y:Landroid/media/MediaMuxer;

.field public final z:Lb0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/h1<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 2
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->U:Ljava/util/Set;

    .line 3
    sget-object v0, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    sget-object v3, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    sget-object v4, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->V:Ljava/util/Set;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/camera/video/u;

    .line 5
    sget-object v1, Landroidx/camera/video/u;->c:Landroidx/camera/video/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Landroidx/camera/video/u;->b:Landroidx/camera/video/u;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Landroidx/camera/video/u;->a:Landroidx/camera/video/u;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v1}, Landroidx/camera/video/n;->a(Landroidx/camera/video/u;)Landroidx/camera/video/n;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/video/v;->g(Ljava/util/List;Landroidx/camera/video/n;)Landroidx/camera/video/v;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->W:Landroidx/camera/video/v;

    .line 9
    invoke-static {}, Landroidx/camera/video/s1;->a()Landroidx/camera/video/s1$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/camera/video/s1$a;->e(Landroidx/camera/video/v;)Landroidx/camera/video/s1$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Landroidx/camera/video/s1$a;->b(I)Landroidx/camera/video/s1$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/video/s1$a;->a()Landroidx/camera/video/s1;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->X:Landroidx/camera/video/s1;

    .line 13
    invoke-static {}, Landroidx/camera/video/MediaSpec;->a()Landroidx/camera/video/MediaSpec$a;

    move-result-object v1

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, v2}, Landroidx/camera/video/MediaSpec$a;->g(I)Landroidx/camera/video/MediaSpec$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/camera/video/MediaSpec$a;->h(Landroidx/camera/video/s1;)Landroidx/camera/video/MediaSpec$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec$a;->a()Landroidx/camera/video/MediaSpec;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->Y:Landroidx/camera/video/MediaSpec;

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/video/Recorder;->a0:Ljava/lang/Exception;

    .line 18
    sget-object v0, Landroidx/camera/video/h0;->a:Landroidx/camera/video/h0;

    sput-object v0, Landroidx/camera/video/Recorder;->e0:Landroidx/camera/video/internal/encoder/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/MediaSpec;Landroidx/camera/video/internal/encoder/j;Landroidx/camera/video/internal/encoder/j;)V
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/MediaSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/internal/encoder/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/internal/encoder/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/camera/video/Recorder;->j:I

    .line 6
    iput-object v0, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    .line 7
    iput-object v0, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->m:J

    .line 9
    iput-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    .line 10
    iput-boolean v1, p0, Landroidx/camera/video/Recorder;->p:Z

    .line 11
    iput-object v0, p0, Landroidx/camera/video/Recorder;->q:Landroidx/camera/core/SurfaceRequest$e;

    .line 12
    iput-object v0, p0, Landroidx/camera/video/Recorder;->r:Lb0/l;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/camera/video/Recorder;->s:Ljava/util/List;

    .line 14
    iput-object v0, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Landroidx/camera/video/Recorder;->w:Landroid/view/Surface;

    .line 17
    iput-object v0, p0, Landroidx/camera/video/Recorder;->x:Landroid/view/Surface;

    .line 18
    iput-object v0, p0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;

    .line 19
    iput-object v0, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/video/internal/AudioSource;

    .line 20
    iput-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    .line 21
    iput-object v0, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/y0;

    .line 22
    iput-object v0, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/g;

    .line 23
    iput-object v0, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/y0;

    .line 24
    sget-object v4, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    iput-object v4, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$AudioState;

    .line 25
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, p0, Landroidx/camera/video/Recorder;->G:Landroid/net/Uri;

    .line 26
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->H:J

    .line 27
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->I:J

    .line 28
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->J:J

    .line 29
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->K:J

    const/4 v2, 0x1

    .line 30
    iput v2, p0, Landroidx/camera/video/Recorder;->L:I

    .line 31
    iput-object v0, p0, Landroidx/camera/video/Recorder;->M:Ljava/lang/Throwable;

    .line 32
    iput-object v0, p0, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/internal/encoder/d;

    .line 33
    iput-object v0, p0, Landroidx/camera/video/Recorder;->O:Landroidx/camera/video/internal/encoder/d;

    .line 34
    iput-object v0, p0, Landroidx/camera/video/Recorder;->P:Ljava/lang/Throwable;

    .line 35
    iput-boolean v1, p0, Landroidx/camera/video/Recorder;->Q:Z

    .line 36
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object v1, p0, Landroidx/camera/video/Recorder;->R:Landroidx/camera/video/VideoOutput$SourceState;

    .line 37
    iput-object v0, p0, Landroidx/camera/video/Recorder;->S:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    iput-object p1, p0, Landroidx/camera/video/Recorder;->b:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->c:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/a;->h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->u(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/MediaSpec;

    move-result-object p1

    invoke-static {p1}, Lb0/h1;->l(Ljava/lang/Object;)Lb0/h1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->z:Lb0/h1;

    .line 42
    iget p1, p0, Landroidx/camera/video/Recorder;->j:I

    iget-object p2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 43
    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->G(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/video/StreamInfo;->c(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lb0/h1;->l(Ljava/lang/Object;)Lb0/h1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->a:Lb0/h1;

    .line 45
    iput-object p3, p0, Landroidx/camera/video/Recorder;->e:Landroidx/camera/video/internal/encoder/j;

    .line 46
    iput-object p4, p0, Landroidx/camera/video/Recorder;->f:Landroidx/camera/video/internal/encoder/j;

    return-void
.end method

.method public static J(Landroidx/camera/video/z0;Landroidx/camera/video/Recorder$g;)Z
    .locals 3
    .param p0    # Landroidx/camera/video/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/z0;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$g;->b0()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic K(Landroidx/camera/video/s1$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/Recorder;->X:Landroidx/camera/video/s1;

    invoke-virtual {v0}, Landroidx/camera/video/s1;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/s1$a;->b(I)Landroidx/camera/video/s1$a;

    return-void
.end method

.method private synthetic L(Landroidx/camera/video/Recorder$g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    new-instance v1, Landroidx/camera/video/Recorder$b;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/video/Recorder$b;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/video/Recorder$g;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Landroidx/camera/video/internal/encoder/g;->b(Landroidx/camera/video/internal/encoder/h;Ljava/util/concurrent/Executor;)V

    const-string p1, "videoEncodingFuture"

    return-object p1
.end method

.method public static L0(Lb0/l;I)I
    .locals 3
    .param p0    # Lb0/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lb0/l;->i()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0

    .line 2
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-ge p0, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return p1
.end method

.method private synthetic M(Landroidx/camera/video/Recorder$g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/g;

    new-instance v1, Landroidx/camera/video/Recorder$c;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/video/Recorder$c;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/video/Recorder$g;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Landroidx/camera/video/internal/encoder/g;->b(Landroidx/camera/video/internal/encoder/h;Ljava/util/concurrent/Executor;)V

    const-string p1, "audioEncodingFuture"

    return-object p1
.end method

.method private synthetic N(Landroidx/camera/core/SurfaceRequest$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/Recorder;->q:Landroidx/camera/core/SurfaceRequest$e;

    return-void
.end method

.method private synthetic O(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->g0(Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void
.end method

.method private synthetic P(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/Recorder;->v:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->E(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private synthetic Q(Landroidx/camera/core/SurfaceRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->v:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->z()Z

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->v:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->E(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private synthetic R(Landroidx/camera/video/Recorder$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->j0(Landroidx/camera/video/Recorder$g;)V

    return-void
.end method

.method private synthetic S(Landroidx/camera/video/Recorder$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->x0(Landroidx/camera/video/Recorder$g;)V

    return-void
.end method

.method private synthetic T(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/Recorder;->G:Landroid/net/Uri;

    return-void
.end method

.method private synthetic U(Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Recorder"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoder surface updated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Current surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/video/Recorder;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroidx/camera/video/Recorder$e;->a:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state on update of encoder surface "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Landroidx/camera/video/Recorder;->c0(Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest;)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->v:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->E(Landroidx/camera/core/SurfaceRequest;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "surface request is required to retry initialization."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private synthetic W(Landroidx/camera/video/Recorder$g;J)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/camera/video/Recorder;->K0(Landroidx/camera/video/Recorder$g;Ljava/lang/Long;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic X(Landroidx/camera/video/internal/encoder/g;)V
    .locals 2

    const-string v0, "Recorder"

    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    .line 1
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lo0/c;

    invoke-static {v0}, Lo0/d;->a(Ljava/lang/Class;)Lb0/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/camera/video/Recorder;->a0(Landroidx/camera/video/internal/encoder/g;)V

    :cond_0
    return-void
.end method

.method private synthetic Y(Landroidx/camera/video/internal/encoder/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/f0;

    invoke-direct {v1, p1}, Landroidx/camera/video/f0;-><init>(Landroidx/camera/video/internal/encoder/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a0(Landroidx/camera/video/internal/encoder/g;)V
    .locals 1
    .param p0    # Landroidx/camera/video/internal/encoder/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Y()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->S(Landroidx/camera/video/Recorder$g;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/Recorder;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->T(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/encoder/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->Y(Landroidx/camera/video/internal/encoder/g;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/encoder/g;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/Recorder;->X(Landroidx/camera/video/internal/encoder/g;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->h0(Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->R(Landroidx/camera/video/Recorder$g;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/s1$a;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/Recorder;->K(Landroidx/camera/video/s1$a;)V

    return-void
.end method

.method public static synthetic l(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest$e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->N(Landroidx/camera/core/SurfaceRequest$e;)V

    return-void
.end method

.method public static synthetic m(Landroidx/camera/video/Recorder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/Recorder;->V()V

    return-void
.end method

.method public static synthetic n(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->M(Landroidx/camera/video/Recorder$g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->Q(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method public static synthetic p(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->O(Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/Recorder;->W(Landroidx/camera/video/Recorder$g;J)V

    return-void
.end method

.method public static q0(Lp0/i;Landroidx/camera/video/internal/AudioSource$f;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/encoder/a;
    .locals 7
    .param p0    # Lp0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/internal/AudioSource$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp0/i;->b()Lb0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp0/c;

    .line 3
    invoke-virtual {p0}, Lp0/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lp0/i;->d()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lp0/i;->b()Lb0/l;

    move-result-object v6

    move-object v1, v0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lp0/c;-><init>(Ljava/lang/String;ILandroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/AudioSource$f;Lb0/l;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lp0/d;

    invoke-virtual {p0}, Lp0/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lp0/i;->d()I

    move-result p0

    invoke-direct {v0, v1, p0, p2, p1}, Lp0/d;-><init>(Ljava/lang/String;ILandroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/AudioSource$f;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Landroidx/core/util/e0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/encoder/a;

    return-object p0
.end method

.method public static synthetic r(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->L(Landroidx/camera/video/Recorder$g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->U(Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V

    return-void
.end method

.method public static s0(Lp0/i;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/AudioSource$f;
    .locals 1
    .param p0    # Lp0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp0/i;->b()Lb0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp0/f;

    .line 3
    invoke-virtual {p0}, Lp0/i;->b()Lb0/l;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lp0/f;-><init>(Landroidx/camera/video/AudioSpec;Lb0/l;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lp0/g;

    invoke-direct {v0, p1}, Lp0/g;-><init>(Landroidx/camera/video/AudioSpec;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Landroidx/core/util/e0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/AudioSource$f;

    return-object p0
.end method

.method public static synthetic t(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->P(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method public static t0(Lp0/i;Landroidx/camera/video/s1;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/z0;
    .locals 2
    .param p0    # Lp0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp0/i;->b()Lb0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp0/k;

    .line 3
    invoke-virtual {p0}, Lp0/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lp0/i;->b()Lb0/l;

    move-result-object p0

    invoke-direct {v0, v1, p1, p2, p0}, Lp0/k;-><init>(Ljava/lang/String;Landroidx/camera/video/s1;Landroid/util/Size;Lb0/l;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lp0/l;

    invoke-virtual {p0}, Lp0/i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lp0/l;-><init>(Ljava/lang/String;Landroidx/camera/video/s1;Landroid/util/Size;)V

    .line 6
    :goto_0
    invoke-interface {v0}, Landroidx/core/util/e0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/encoder/z0;

    return-object p0
.end method


# virtual methods
.method public A()Landroidx/camera/video/a1;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->I:J

    iget-wide v2, p0, Landroidx/camera/video/Recorder;->H:J

    iget-object v4, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$AudioState;

    .line 2
    invoke-virtual {p0, v4}, Landroidx/camera/video/Recorder;->F(Landroidx/camera/video/Recorder$AudioState;)I

    move-result v4

    iget-object v5, p0, Landroidx/camera/video/Recorder;->P:Ljava/lang/Throwable;

    invoke-static {v4, v5}, Landroidx/camera/video/AudioStats;->e(ILjava/lang/Throwable;)Landroidx/camera/video/AudioStats;

    move-result-object v4

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/a1;->d(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/a1;

    move-result-object v0

    return-object v0
.end method

.method public A0(Landroidx/camera/video/Recorder$State;)V
    .locals 3
    .param p1    # Landroidx/camera/video/Recorder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_4

    const-string v0, "Transitioning Recorder internal state: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/camera/video/Recorder;->U:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Landroidx/camera/video/Recorder;->V:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->G(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    if-eqz v0, :cond_2

    .line 10
    iput-object v2, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 11
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->G(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/Recorder;->a:Lb0/h1;

    iget v0, p0, Landroidx/camera/video/Recorder;->j:I

    invoke-static {v0, v2}, Landroidx/camera/video/StreamInfo;->c(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb0/h1;->j(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to transition to state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public B(Lb0/s1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lb0/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/s1<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb0/s1;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final B0(I)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/video/Recorder;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Transitioning streamId: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/Recorder;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Landroidx/camera/video/Recorder;->j:I

    .line 4
    iget-object v0, p0, Landroidx/camera/video/Recorder;->a:Lb0/h1;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->G(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/video/StreamInfo;->c(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb0/h1;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public C()Landroidx/camera/video/v;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Lb0/h1;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->B(Lb0/s1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/s1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/s1;->e()Landroidx/camera/video/v;

    move-result-object v0

    return-object v0
.end method

.method public C0(Landroidx/camera/video/Recorder$g;)V
    .locals 11
    .param p1    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/Recorder;->O:Landroidx/camera/video/internal/encoder/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/internal/encoder/d;

    if-eqz v0, :cond_d

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->O:Landroidx/camera/video/internal/encoder/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 6
    :try_start_1
    iput-object v2, p0, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/internal/encoder/d;

    .line 7
    iput-object v2, p0, Landroidx/camera/video/Recorder;->O:Landroidx/camera/video/internal/encoder/d;

    .line 8
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/d;->size()J

    move-result-wide v3

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/d;->size()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 10
    :cond_2
    iget-wide v5, p0, Landroidx/camera/video/Recorder;->K:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    const-string v5, "Recorder"

    const-string v6, "Initial data exceeds file size limit %d > %d"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    iget-wide v9, p0, Landroidx/camera/video/Recorder;->K:J

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    .line 13
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v5, v3}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, v7, v2}, Landroidx/camera/video/Recorder;->d0(Landroidx/camera/video/Recorder$g;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 16
    :try_start_2
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/d;->close()V

    return-void

    .line 17
    :cond_4
    :try_start_3
    iget-object v2, p0, Landroidx/camera/video/Recorder;->z:Lb0/h1;

    invoke-virtual {p0, v2}, Landroidx/camera/video/Recorder;->B(Lb0/s1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/MediaSpec;

    .line 18
    invoke-virtual {v2}, Landroidx/camera/video/MediaSpec;->c()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 19
    iget-object v2, p0, Landroidx/camera/video/Recorder;->r:Lb0/l;

    sget-object v3, Landroidx/camera/video/Recorder;->Y:Landroidx/camera/video/MediaSpec;

    .line 20
    invoke-virtual {v3}, Landroidx/camera/video/MediaSpec;->c()I

    move-result v3

    .line 21
    invoke-static {v3}, Landroidx/camera/video/MediaSpec;->g(I)I

    move-result v3

    .line 22
    invoke-static {v2, v3}, Landroidx/camera/video/Recorder;->L0(Lb0/l;I)I

    move-result v2

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v2}, Landroidx/camera/video/MediaSpec;->c()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/video/MediaSpec;->g(I)I

    move-result v2

    .line 24
    :goto_1
    new-instance v3, Landroidx/camera/video/k0;

    invoke-direct {v3, p0}, Landroidx/camera/video/k0;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, v2, v3}, Landroidx/camera/video/Recorder$g;->F1(ILandroidx/core/util/d;)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    iget-object v3, p0, Landroidx/camera/video/Recorder;->q:Landroidx/camera/core/SurfaceRequest$e;

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest$e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 27
    :cond_6
    iget-object v2, p0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/y0;

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/y0;->a()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->H()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    iget-object v2, p0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/y0;

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/y0;->a()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Integer;

    .line 30
    :cond_7
    iget-object v2, p0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 31
    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/Recorder;->Q0(Landroidx/camera/video/internal/encoder/d;Landroidx/camera/video/Recorder$g;)V

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {p0, v1, p1}, Landroidx/camera/video/Recorder;->P0(Landroidx/camera/video/internal/encoder/d;Landroidx/camera/video/Recorder$g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    if-eqz v1, :cond_9

    .line 33
    :try_start_5
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/d;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/d;->close()V

    return-void

    :catch_0
    move-exception v2

    const/4 v3, 0x5

    .line 34
    :try_start_6
    invoke-virtual {p0, p1, v3, v2}, Landroidx/camera/video/Recorder;->d0(Landroidx/camera/video/Recorder$g;ILjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_a

    .line 35
    :try_start_7
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/d;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/d;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_b

    .line 36
    :try_start_8
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/d;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_c

    :try_start_a
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/d;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    throw p1

    .line 37
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 38
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final D(Landroidx/camera/video/Recorder$g;)V
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->s:Ljava/util/List;

    new-instance v1, Landroidx/camera/video/j0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/j0;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/video/Recorder;->s:Ljava/util/List;

    new-instance v1, Landroidx/camera/video/i0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/i0;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->s:Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/camera/video/Recorder$d;

    invoke-direct {v0, p0}, Landroidx/camera/video/Recorder$d;-><init>(Landroidx/camera/video/Recorder;)V

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final D0(Landroidx/camera/video/Recorder$g;)V
    .locals 3
    .param p1    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/ResourceCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Lb0/h1;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->B(Lb0/s1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->r0(Landroidx/camera/video/MediaSpec;)Lp0/i;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/video/Recorder;->s0(Lp0/i;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/AudioSource$f;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroidx/camera/video/Recorder;->E0(Landroidx/camera/video/Recorder$g;Landroidx/camera/video/internal/AudioSource$f;)Landroidx/camera/video/internal/AudioSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/video/internal/AudioSource;
    :try_end_0
    .catch Landroidx/camera/video/internal/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    move-result-object p1

    .line 6
    invoke-static {v1, v2, p1}, Landroidx/camera/video/Recorder;->q0(Lp0/i;Landroidx/camera/video/internal/AudioSource$f;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/encoder/a;

    move-result-object p1

    .line 7
    :try_start_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->f:Landroidx/camera/video/internal/encoder/j;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Landroidx/camera/video/internal/encoder/j;->a(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/i;)Landroidx/camera/video/internal/encoder/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/g;
    :try_end_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/g;->a()Landroidx/camera/video/internal/encoder/g$b;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroidx/camera/video/internal/encoder/g$a;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/video/internal/AudioSource;

    check-cast p1, Landroidx/camera/video/internal/encoder/g$a;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/AudioSource;->w(Landroidx/camera/video/internal/BufferProvider;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Landroidx/camera/video/internal/ResourceCreationException;

    invoke-direct {v0, p1}, Landroidx/camera/video/internal/ResourceCreationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Landroidx/camera/video/internal/ResourceCreationException;

    invoke-direct {v0, p1}, Landroidx/camera/video/internal/ResourceCreationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final E(Landroidx/camera/core/SurfaceRequest;)V
    .locals 5
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->w:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Landroidx/camera/video/Recorder;->x:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/l0;

    invoke-direct {v2, p0}, Landroidx/camera/video/l0;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/SurfaceRequest;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/d;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->e0()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/x;

    invoke-direct {v1, p0}, Landroidx/camera/video/x;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/SurfaceRequest;->x(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->m()Landroid/util/Size;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->k()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/video/b1;->c(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/b1;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroidx/camera/video/b1;->b(Landroid/util/Size;)Landroidx/camera/video/u;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using supported quality of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for surface size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Recorder"

    invoke-static {v3, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Landroidx/camera/video/u;->g:Landroidx/camera/video/u;

    if-eq v2, v0, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/video/b1;->d(Landroidx/camera/video/u;)Lb0/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->r:Lb0/l;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Camera advertised available quality but did not produce CamcorderProfile for advertised quality."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->F0(Landroidx/camera/core/SurfaceRequest;)V

    :goto_1
    return-void
.end method

.method public final E0(Landroidx/camera/video/Recorder$g;Landroidx/camera/video/internal/AudioSource$f;)Landroidx/camera/video/internal/AudioSource;
    .locals 1
    .param p1    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/AudioSource$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/AudioSourceAccessException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroidx/camera/video/Recorder$g;->E1(Landroidx/camera/video/internal/AudioSource$f;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/AudioSource;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/Recorder$a;

    invoke-direct {v0, p0}, Landroidx/camera/video/Recorder$a;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, p2, v0}, Landroidx/camera/video/internal/AudioSource;->v(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$e;)V

    return-object p1
.end method

.method public final F(Landroidx/camera/video/Recorder$AudioState;)I
    .locals 4
    .param p1    # Landroidx/camera/video/Recorder$AudioState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/video/Recorder$e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return v2

    .line 3
    :cond_2
    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->Q:Z

    if-eqz p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method

.method public final F0(Landroidx/camera/core/SurfaceRequest;)V
    .locals 3
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Lb0/h1;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->B(Lb0/s1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->u0(Landroidx/camera/video/MediaSpec;)Lp0/i;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/s1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->m()Landroid/util/Size;

    move-result-object v2

    .line 4
    invoke-static {v1, v0, v2}, Landroidx/camera/video/Recorder;->t0(Lp0/i;Landroidx/camera/video/s1;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/z0;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->e:Landroidx/camera/video/internal/encoder/j;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Landroidx/camera/video/internal/encoder/j;->a(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/i;)Landroidx/camera/video/internal/encoder/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/g;->a()Landroidx/camera/video/internal/encoder/g$b;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/g$c;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroidx/camera/video/internal/encoder/g$c;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/g0;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/g0;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v0, v1, v2}, Landroidx/camera/video/internal/encoder/g$c;->a(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/g$c$a;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_0
    move-exception p1

    const-string v0, "Recorder"

    const-string v1, "Unable to initialize video encoder."

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Landroidx/camera/video/internal/ResourceCreationException;

    invoke-direct {v0, p1}, Landroidx/camera/video/internal/ResourceCreationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->b0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lo0/c;

    .line 2
    invoke-static {v0}, Lo0/d;->a(Ljava/lang/Class;)Lb0/m1;

    move-result-object v0

    check-cast v0, Lo0/c;

    .line 3
    sget-object v1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    if-eq p1, v1, :cond_1

    sget-object v1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    :goto_1
    return-object p1
.end method

.method public G0(Landroidx/camera/video/t;)Landroidx/camera/video/z0;
    .locals 9
    .param p1    # Landroidx/camera/video/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "The given PendingRecording cannot be null."

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Landroidx/camera/video/Recorder;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/camera/video/Recorder;->m:J

    .line 4
    sget-object v3, Landroidx/camera/video/Recorder$e;->a:[I

    iget-object v4, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object v3, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    :goto_0
    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    goto :goto_3

    .line 6
    :pswitch_1
    iget-object v3, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    .line 7
    invoke-static {v3}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/Recorder$g;

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v3, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    sget-object v6, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    if-ne v3, v6, :cond_1

    .line 9
    iget-object v3, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    const-string v7, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v3, v7}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    :try_start_1
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recorder$g;->J(Landroidx/camera/video/t;J)Landroidx/camera/video/Recorder$g;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroidx/camera/video/t;->a()Landroid/content/Context;

    move-result-object v7

    .line 12
    invoke-virtual {v3, v7}, Landroidx/camera/video/Recorder$g;->k0(Landroid/content/Context;)V

    .line 13
    iput-object v3, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    .line 14
    iget-object v3, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    if-ne v3, v6, :cond_2

    .line 15
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    .line 16
    iget-object v3, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/camera/video/n0;

    invoke-direct {v6, p0}, Landroidx/camera/video/n0;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17
    :cond_2
    sget-object v6, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    if-ne v3, v6, :cond_3

    .line 18
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    .line 19
    iget-object v3, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/camera/video/o0;

    invoke-direct {v6, p0}, Landroidx/camera/video/o0;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 20
    :cond_3
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    const/4 v4, 0x5

    goto :goto_3

    :goto_2
    move-object v3, v5

    .line 21
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    const-string v0, "Recorder"

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Recording was started when the Recorder had encountered error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recorder$g;->J(Landroidx/camera/video/t;J)Landroidx/camera/video/Recorder$g;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v3}, Landroidx/camera/video/Recorder;->w(Landroidx/camera/video/Recorder$g;ILjava/lang/Throwable;)V

    .line 24
    invoke-static {p1, v1, v2}, Landroidx/camera/video/z0;->a(Landroidx/camera/video/t;J)Landroidx/camera/video/z0;

    move-result-object p1

    return-object p1

    .line 25
    :cond_4
    invoke-static {p1, v1, v2}, Landroidx/camera/video/z0;->b(Landroidx/camera/video/t;J)Landroidx/camera/video/z0;

    move-result-object p1

    return-object p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$AudioState;

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ACTIVE:Landroidx/camera/video/Recorder$AudioState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H0(Landroidx/camera/video/Recorder$g;)V
    .locals 6
    .param p1    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$g;->V()Landroidx/camera/video/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/r;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "Recorder"

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$g;->V()Landroidx/camera/video/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/r;->a()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/camera/video/Recorder;->K:J

    const-string v0, "File size limit in bytes: "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroidx/camera/video/Recorder;->K:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->K:J

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    .line 8
    sget-object v0, Landroidx/camera/video/Recorder$e;->b:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$g;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->D0(Landroidx/camera/video/Recorder$g;)V

    .line 12
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ACTIVE:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->y0(Landroidx/camera/video/Recorder$AudioState;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/ResourceCreationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Unable to create audio resource with error: "

    .line 13
    invoke-static {v1, v2, v0}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ERROR:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->y0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 15
    iput-object v0, p0, Landroidx/camera/video/Recorder;->P:Ljava/lang/Throwable;

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$g;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ACTIVE:Landroidx/camera/video/Recorder$AudioState;

    goto :goto_1

    .line 18
    :cond_4
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    .line 19
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->y0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->D(Landroidx/camera/video/Recorder$g;)V

    .line 21
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/video/internal/AudioSource;

    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource;->y()V

    .line 23
    iget-object p1, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/g;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/g;->start()V

    .line 24
    :cond_6
    iget-object p1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/g;->start()V

    .line 25
    iget-object p1, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$g;->V()Landroidx/camera/video/r;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->A()Landroidx/camera/video/a1;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->g(Landroidx/camera/video/r;Landroidx/camera/video/a1;)Landroidx/camera/video/VideoRecordEvent$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$g;->H1(Landroidx/camera/video/VideoRecordEvent;)V

    return-void

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Incorrectly invoke startInternal in audio state "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Lb0/h1;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->B(Lb0/s1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I0(Landroidx/camera/video/Recorder$g;Z)V
    .locals 0
    .param p1    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->H0(Landroidx/camera/video/Recorder$g;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->j0(Landroidx/camera/video/Recorder$g;)V

    :cond_0
    return-void
.end method

.method public J0(Landroidx/camera/video/z0;)V
    .locals 6
    .param p1    # Landroidx/camera/video/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->J(Landroidx/camera/video/z0;Landroidx/camera/video/Recorder$g;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->J(Landroidx/camera/video/z0;Landroidx/camera/video/Recorder$g;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Recorder"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/z0;->c()Landroidx/camera/video/r;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    sget-object v1, Landroidx/camera/video/Recorder$e;->a:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    sget-object p1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 10
    iget-object p1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    .line 11
    iget-object v1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Landroidx/camera/video/c0;

    invoke-direct {v5, p0, p1, v3, v4}, Landroidx/camera/video/c0;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;J)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->J(Landroidx/camera/video/z0;Landroidx/camera/video/Recorder$g;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/p;->n(Z)V

    .line 14
    iget-object p1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    .line 15
    iput-object v2, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    .line 16
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->v0()V

    move-object v2, p1

    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->J(Landroidx/camera/video/z0;Landroidx/camera/video/Recorder$g;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/p;->n(Z)V

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/16 p1, 0x8

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording was stopped before any data could be produced."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, v0}, Landroidx/camera/video/Recorder;->w(Landroidx/camera/video/Recorder$g;ILjava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public K0(Landroidx/camera/video/Recorder$g;Ljava/lang/Long;ILjava/lang/Throwable;)V
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    if-ne v0, p1, :cond_7

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->p:Z

    if-nez p1, :cond_7

    .line 2
    const-class p1, Lo0/f;

    invoke-static {p1}, Lo0/d;->a(Ljava/lang/Class;)Lb0/m1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/camera/video/Recorder;->o:Z

    .line 3
    iput-boolean v0, p0, Landroidx/camera/video/Recorder;->p:Z

    .line 4
    iput p3, p0, Landroidx/camera/video/Recorder;->L:I

    .line 5
    iput-object p4, p0, Landroidx/camera/video/Recorder;->M:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->H()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/camera/video/Recorder;->O:Landroidx/camera/video/internal/encoder/d;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->close()V

    .line 9
    iput-object p3, p0, Landroidx/camera/video/Recorder;->O:Landroidx/camera/video/internal/encoder/d;

    :cond_1
    if-nez p2, :cond_2

    .line 10
    iget-object p1, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/g;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/g;->stop()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/g;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/encoder/g;->c(J)V

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/internal/encoder/d;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->close()V

    .line 14
    iput-object p3, p0, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/internal/encoder/d;

    .line 15
    :cond_4
    iget-object p1, p0, Landroidx/camera/video/Recorder;->R:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object p3, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq p1, p3, :cond_5

    .line 16
    iget-object p1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    .line 17
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    new-instance p4, Landroidx/camera/video/e0;

    invoke-direct {p4, p0, p1}, Landroidx/camera/video/e0;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/encoder/g;)V

    const-wide/16 v0, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p4, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->S:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    invoke-static {p1}, Landroidx/camera/video/Recorder;->a0(Landroidx/camera/video/internal/encoder/g;)V

    :goto_2
    if-nez p2, :cond_6

    .line 19
    iget-object p1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/g;->stop()V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/camera/video/internal/encoder/g;->c(J)V

    :cond_7
    :goto_3
    return-void
.end method

.method public M0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$e;->a:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    move v3, v4

    move-object v1, v5

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    .line 3
    :goto_1
    iget-object v2, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    if-eqz v2, :cond_2

    move v3, v4

    move-object v2, v5

    move v4, v1

    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/camera/video/Recorder;->R:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v6, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v2, v6, :cond_3

    .line 5
    iget-object v2, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    .line 6
    iput-object v5, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->v0()V

    .line 8
    sget-object v4, Landroidx/camera/video/Recorder;->a0:Ljava/lang/Exception;

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v2}, Landroidx/camera/video/Recorder;->Z(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$g;

    move-result-object v2

    move v3, v4

    move v4, v1

    move-object v1, v5

    move-object v5, v2

    goto :goto_0

    .line 10
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {p0, v5, v4}, Landroidx/camera/video/Recorder;->I0(Landroidx/camera/video/Recorder$g;Z)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p0, v2, v3, v1}, Landroidx/camera/video/Recorder;->w(Landroidx/camera/video/Recorder$g;ILjava/lang/Throwable;)V

    :cond_5
    :goto_3
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

.method public N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$g;->V()Landroidx/camera/video/r;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->A()Landroidx/camera/video/a1;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Landroidx/camera/video/VideoRecordEvent;->h(Landroidx/camera/video/r;Landroidx/camera/video/a1;)Landroidx/camera/video/VideoRecordEvent$d;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$g;->H1(Landroidx/camera/video/VideoRecordEvent;)V

    :cond_0
    return-void
.end method

.method public final O0(Landroidx/camera/video/Recorder$State;)V
    .locals 3
    .param p1    # Landroidx/camera/video/Recorder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/Recorder;->U:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Landroidx/camera/video/Recorder;->V:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 5
    iget-object v0, p0, Landroidx/camera/video/Recorder;->a:Lb0/h1;

    iget v1, p0, Landroidx/camera/video/Recorder;->j:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->G(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/video/StreamInfo;->c(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lb0/h1;->j(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Can only updated non-pending state from a pending state, but state is "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public P0(Landroidx/camera/video/internal/encoder/d;Landroidx/camera/video/Recorder$g;)V
    .locals 6
    .param p1    # Landroidx/camera/video/internal/encoder/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->H:J

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->size()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 2
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->K:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/camera/video/Recorder;->K:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Reach file size limit %d > %d"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    .line 6
    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Landroidx/camera/video/Recorder;->d0(Landroidx/camera/video/Recorder$g;ILjava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;

    iget-object v0, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->K()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    .line 11
    invoke-virtual {p2, v0, v1, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 12
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->H:J

    return-void
.end method

.method public Q0(Landroidx/camera/video/internal/encoder/d;Landroidx/camera/video/Recorder$g;)V
    .locals 7
    .param p1    # Landroidx/camera/video/internal/encoder/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->H:J

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->size()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->K:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/camera/video/Recorder;->K:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Reach file size limit %d > %d"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    .line 7
    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Landroidx/camera/video/Recorder;->d0(Landroidx/camera/video/Recorder$g;ILjava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;

    iget-object v0, p0, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->K()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    .line 11
    invoke-virtual {p2, v0, v1, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 12
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->H:J

    .line 13
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->J:J

    cmp-long p2, v0, v4

    if-nez p2, :cond_1

    .line 14
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->t0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/video/Recorder;->J:J

    .line 15
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->t0()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/video/Recorder;->J:J

    sub-long/2addr v0, v2

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/camera/video/Recorder;->I:J

    .line 18
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->N0()V

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final Z(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$g;
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    if-eqz v0, :cond_2

    .line 5
    iput-object v0, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Landroidx/camera/video/Recorder$State;->PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    :goto_1
    return-object v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Recorder"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Surface is requested in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Current surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/video/Recorder;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroidx/camera/video/Recorder$e;->a:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "Recorder"

    const-string v2, "Surface was requested when the Recorder had encountered error."

    .line 4
    invoke-static {v1, v2}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    .line 6
    iget-object v1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/y;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/y;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Surface was requested when the Recorder had been initialized with state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/z;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/z;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lb0/j1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/j1<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Lb0/h1;

    return-object v0
.end method

.method public final b0(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$e;->a:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    .line 4
    iput-object v2, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    move-object v2, v1

    :pswitch_1
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->B0(I)V

    .line 6
    sget-object v1, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered encoder setup error while in unexpected state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p0, v2, v0, p1}, Landroidx/camera/video/Recorder;->w(Landroidx/camera/video/Recorder$g;ILjava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public c()Lb0/j1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/j1<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->a:Lb0/h1;

    return-object v0
.end method

.method public final c0(Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->w:Landroid/view/Surface;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->z0(Landroid/view/Surface;)V

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Landroidx/camera/video/Recorder;->x:Landroid/view/Surface;

    .line 4
    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/l0;

    invoke-direct {v1, p0}, Landroidx/camera/video/l0;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p2, p1, v0, v1}, Landroidx/camera/core/SurfaceRequest;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/d;)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->e0()V

    goto :goto_0

    :cond_0
    const-string p1, "Recorder"

    const-string p2, "Video encoder provides the same surface."

    .line 6
    invoke-static {p1, p2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 2
    .param p1    # Landroidx/camera/video/VideoOutput$SourceState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/d0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/d0;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0(Landroidx/camera/video/Recorder$g;ILjava/lang/Throwable;)V
    .locals 4
    .param p1    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Landroidx/camera/video/Recorder$e;->a:[I

    iget-object v3, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object v0, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "In-progress recording error occurred while in unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :goto_0
    :pswitch_2
    iget-object v2, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/camera/video/Recorder;->K0(Landroidx/camera/video/Recorder$g;Ljava/lang/Long;ILjava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$e;->a:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v1, "Recorder"

    const-string v4, "onInitialized() was invoked when the Recorder had encountered error"

    .line 3
    invoke-static {v1, v4}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    move v1, v2

    .line 5
    :goto_0
    iget-object v4, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    if-eqz v4, :cond_0

    move v4, v2

    move-object v5, v3

    :goto_1
    move v2, v1

    move-object v1, v5

    goto :goto_3

    .line 6
    :cond_0
    iget-object v4, p0, Landroidx/camera/video/Recorder;->R:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v5, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v4, v5, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    .line 8
    iput-object v3, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    .line 9
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->v0()V

    const/4 v4, 0x4

    .line 10
    sget-object v5, Landroidx/camera/video/Recorder;->a0:Ljava/lang/Exception;

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    goto :goto_3

    .line 11
    :cond_1
    iget-object v4, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v4}, Landroidx/camera/video/Recorder;->Z(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$g;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    move v4, v2

    goto :goto_1

    .line 12
    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrectly invoke onInitialized() in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 13
    :pswitch_5
    iget-boolean v1, p0, Landroidx/camera/video/Recorder;->o:Z

    if-eqz v1, :cond_2

    .line 14
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->o:Z

    goto :goto_2

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpectedly invoke onInitialized() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_2
    move v4, v2

    move-object v1, v3

    move-object v5, v1

    .line 16
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p0, v3, v2}, Landroidx/camera/video/Recorder;->I0(Landroidx/camera/video/Recorder$g;Z)V

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0, v1, v4, v5}, Landroidx/camera/video/Recorder;->w(Landroidx/camera/video/Recorder$g;ILjava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(Landroidx/camera/video/Recorder$g;)V
    .locals 7
    .param p1    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    if-ne v1, p1, :cond_7

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    .line 4
    sget-object v1, Landroidx/camera/video/Recorder$e;->a:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state on finalize of recording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    move v2, v3

    .line 6
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/video/Recorder;->R:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v4, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v1, v4, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    .line 8
    iput-object p1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    .line 9
    sget-object v4, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v4}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    const/4 v4, 0x4

    .line 10
    sget-object v5, Landroidx/camera/video/Recorder;->a0:Ljava/lang/Exception;

    move v6, v4

    move v4, v2

    move v2, v3

    move v3, v6

    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/camera/video/Recorder;->o:Z

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->O0(Landroidx/camera/video/Recorder$State;)V

    move-object v1, p1

    move-object v5, v1

    move v4, v2

    move v2, v3

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->Z(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$g;

    move-result-object v1

    move-object v5, p1

    move v4, v2

    move v2, v3

    move-object p1, v1

    move-object v1, v5

    goto :goto_1

    .line 14
    :pswitch_3
    sget-object v1, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    move-object v1, p1

    move-object v5, v1

    move v4, v3

    goto :goto_1

    .line 15
    :pswitch_4
    iget-boolean v1, p0, Landroidx/camera/video/Recorder;->o:Z

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    :goto_0
    move-object v1, p1

    move-object v5, v1

    move v2, v3

    move v4, v2

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->p0()V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    .line 20
    iget-boolean v0, p0, Landroidx/camera/video/Recorder;->o:Z

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p0, p1, v4}, Landroidx/camera/video/Recorder;->I0(Landroidx/camera/video/Recorder$g;Z)V

    goto :goto_2

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {p0, v1, v3, v5}, Landroidx/camera/video/Recorder;->w(Landroidx/camera/video/Recorder$g;ILjava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    .line 24
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Active recording did not match finalized recording on finalize."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public g0(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 3
    .param p1    # Landroidx/camera/video/VideoOutput$SourceState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->R:Landroidx/camera/video/VideoOutput$SourceState;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/Recorder;->R:Landroidx/camera/video/VideoOutput$SourceState;

    const-string v1, "Recorder"

    if-eq v0, p1, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video source has transitioned to state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/camera/video/Recorder;->x:Landroid/view/Surface;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/Recorder;->o0(ILjava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->z0(Landroid/view/Surface;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/video/Recorder;->d0(Landroidx/camera/video/Recorder$g;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/camera/video/Recorder;->S:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Landroidx/camera/video/Recorder;->a0(Landroidx/camera/video/internal/encoder/g;)V

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video source transitions to the same state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 4
    .param p1    # Landroidx/camera/core/SurfaceRequest$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Surface closed: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->b()Landroid/view/Surface;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/camera/video/Recorder;->x:Landroid/view/Surface;

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Landroidx/camera/video/Recorder;->S:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/camera/video/Recorder;->a0(Landroidx/camera/video/internal/encoder/g;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->R:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v2, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    const-string p1, "Latest active surface no longer in use and source state is INACTIVE. Resetting recorder..."

    .line 7
    invoke-static {v1, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/Recorder;->x:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->w:Landroid/view/Surface;

    if-ne p1, v2, :cond_2

    const-string p1, "Source has stopped producing frames into active surface, yet source state is still active. Stopping any in-progress recordings and resetting encoders in case a new surface is required."

    .line 9
    invoke-static {v1, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v3

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/camera/video/Recorder;->x:Landroid/view/Surface;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/Recorder;->o0(ILjava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->z0(Landroid/view/Surface;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_4
    :goto_1
    return-void
.end method

.method public i0(Landroidx/camera/video/z0;)V
    .locals 4
    .param p1    # Landroidx/camera/video/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->J(Landroidx/camera/video/z0;Landroidx/camera/video/Recorder$g;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->J(Landroidx/camera/video/z0;Landroidx/camera/video/Recorder$g;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Recorder"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/z0;->c()Landroidx/camera/video/r;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    sget-object p1, Landroidx/camera/video/Recorder$e;->a:[I

    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Landroidx/camera/video/Recorder$State;->PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    .line 9
    iget-object p1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    .line 10
    iget-object v1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/b0;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/b0;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called pause() from invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    sget-object p1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j0(Landroidx/camera/video/Recorder$g;)V
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->p:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/g;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/g;->pause()V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/g;->pause()V

    .line 5
    iget-object p1, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$g;->V()Landroidx/camera/video/r;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->A()Landroidx/camera/video/a1;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->e(Landroidx/camera/video/r;Landroidx/camera/video/a1;)Landroidx/camera/video/VideoRecordEvent$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$g;->H1(Landroidx/camera/video/VideoRecordEvent;)V

    :cond_1
    return-void
.end method

.method public k0(Landroid/content/Context;Landroidx/camera/video/o;)Landroidx/camera/video/t;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/Recorder;->n0(Landroid/content/Context;Landroidx/camera/video/r;)Landroidx/camera/video/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "File descriptors as output destinations are not supported on pre-Android O (API 26) devices."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(Landroid/content/Context;Landroidx/camera/video/p;)Landroidx/camera/video/t;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/Recorder;->n0(Landroid/content/Context;Landroidx/camera/video/r;)Landroidx/camera/video/t;

    move-result-object p1

    return-object p1
.end method

.method public m0(Landroid/content/Context;Landroidx/camera/video/q;)Landroidx/camera/video/t;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/Recorder;->n0(Landroid/content/Context;Landroidx/camera/video/r;)Landroidx/camera/video/t;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/content/Context;Landroidx/camera/video/r;)Landroidx/camera/video/t;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "The OutputOptions cannot be null."

    .line 1
    invoke-static {p2, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/camera/video/t;

    invoke-direct {v0, p1, p0, p2}, Landroidx/camera/video/t;-><init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Landroidx/camera/video/r;)V

    return-object v0
.end method

.method public o0(ILjava/lang/Throwable;)V
    .locals 6
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$e;->a:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 3
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    iget-object v4, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    if-ne v1, v4, :cond_0

    .line 4
    sget-object v1, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    goto :goto_2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :pswitch_2
    sget-object v1, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    :goto_0
    :pswitch_3
    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_2

    .line 7
    :pswitch_4
    sget-object v1, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->O0(Landroidx/camera/video/Recorder$State;)V

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v1, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    :goto_1
    move v3, v2

    .line 9
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->p0()V

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/camera/video/Recorder;->K0(Landroidx/camera/video/Recorder$g;Ljava/lang/Long;ILjava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/g;

    const-string v1, "Recorder"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Releasing audio encoder."

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/g;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/g;->release()V

    .line 4
    iput-object v2, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/g;

    .line 5
    iput-object v2, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/y0;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    if-eqz v0, :cond_1

    const-string v0, "Releasing video encoder."

    .line 7
    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/g;->release()V

    .line 9
    iput-object v2, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    .line 10
    iput-object v2, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/y0;

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/video/internal/AudioSource;

    if-eqz v0, :cond_2

    const-string v0, "Releasing audio source."

    .line 12
    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/video/internal/AudioSource;

    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource;->s()V

    .line 14
    iput-object v2, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/video/internal/AudioSource;

    .line 15
    :cond_2
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->y0(Landroidx/camera/video/Recorder$AudioState;)V

    return-void
.end method

.method public final r0(Landroidx/camera/video/MediaSpec;)Lp0/i;
    .locals 9
    .param p1    # Landroidx/camera/video/MediaSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/video/MediaSpec;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->c()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/video/MediaSpec;->f(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/camera/video/Recorder;->r:Lb0/l;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lb0/l;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v4, p0, Landroidx/camera/video/Recorder;->r:Lb0/l;

    invoke-virtual {v4}, Lb0/l;->k()I

    move-result v4

    const-string v5, ")]"

    const-string v6, "Recorder"

    const-string v7, "(profile: "

    if-nez v2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CamcorderProfile contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->c()I

    move-result p1

    const/4 v8, -0x1

    if-ne p1, v8, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using CamcorderProfile to derive AUDIO settings [mime type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    move v1, v4

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne v1, v4, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaSpec audio mime/profile matches CamcorderProfile. Using CamcorderProfile to derive AUDIO settings [mime type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaSpec audio mime or profile does not match CamcorderProfile, so CamcorderProfile settings cannot be used. May rely on fallback defaults to derive AUDIO settings [CamcorderProfile mime type: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), chosen mime type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 12
    :goto_2
    invoke-static {v0}, Lp0/i;->a(Ljava/lang/String;)Lp0/i$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lp0/i$a;->d(I)Lp0/i$a;

    move-result-object p1

    if-eqz v3, :cond_4

    .line 14
    iget-object v0, p0, Landroidx/camera/video/Recorder;->r:Lb0/l;

    invoke-virtual {p1, v0}, Lp0/i$a;->b(Lb0/l;)Lp0/i$a;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lp0/i$a;->a()Lp0/i;

    move-result-object p1

    return-object p1
.end method

.method public final u(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/MediaSpec;
    .locals 2
    .param p1    # Landroidx/camera/video/MediaSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->i()Landroidx/camera/video/MediaSpec$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/s1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/video/s1;->b()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 4
    sget-object p1, Landroidx/camera/video/m0;->a:Landroidx/camera/video/m0;

    invoke-virtual {v0, p1}, Landroidx/camera/video/MediaSpec$a;->c(Landroidx/core/util/d;)Landroidx/camera/video/MediaSpec$a;

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec$a;->a()Landroidx/camera/video/MediaSpec;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Landroidx/camera/video/MediaSpec;)Lp0/i;
    .locals 7
    .param p1    # Landroidx/camera/video/MediaSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/video/MediaSpec;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/video/Recorder;->r:Lb0/l;

    const-string v2, "]"

    const-string v3, "Recorder"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lb0/l;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CamcorderProfile contains undefined VIDEO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->c()I

    move-result p1

    const/4 v6, -0x1

    if-ne p1, v6, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using CamcorderProfile to derive VIDEO settings [mime type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaSpec video mime matches CamcorderProfile. Using CamcorderProfile to derive VIDEO settings [mime type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    move v4, v5

    goto :goto_1

    :cond_2
    const-string p1, "MediaSpec video mime does not match CamcorderProfile, so CamcorderProfile settings cannot be used. May rely on fallback defaults to derive VIDEO settings [CamcorderProfile mime type: "

    const-string v5, ", chosen mime type: "

    .line 9
    invoke-static {p1, v1, v5, v0, v2}, Lw/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No CamcorderProfile present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-static {v0}, Lp0/i;->a(Ljava/lang/String;)Lp0/i$a;

    move-result-object p1

    if-eqz v4, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/camera/video/Recorder;->r:Lb0/l;

    invoke-virtual {p1, v0}, Lp0/i$a;->b(Lb0/l;)Lp0/i$a;

    .line 13
    :cond_4
    invoke-virtual {p1}, Lp0/i$a;->a()Lp0/i;

    move-result-object p1

    return-object p1
.end method

.method public v(ILjava/lang/Throwable;)V
    .locals 6
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MediaMuxer failed to stop or release with error: "

    .line 5
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Recorder"

    invoke-static {v3, v0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move p1, v1

    .line 6
    :cond_0
    :goto_0
    iput-object v2, p0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->G:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroidx/camera/video/Recorder$g;->w(Landroid/net/Uri;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$g;->V()Landroidx/camera/video/r;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->A()Landroidx/camera/video/a1;

    move-result-object v3

    .line 10
    iget-object v4, p0, Landroidx/camera/video/Recorder;->G:Landroid/net/Uri;

    invoke-static {v4}, Landroidx/camera/video/s;->b(Landroid/net/Uri;)Landroidx/camera/video/s;

    move-result-object v4

    .line 11
    iget-object v5, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    if-nez p1, :cond_3

    .line 12
    invoke-static {v0, v3, v4}, Landroidx/camera/video/VideoRecordEvent;->a(Landroidx/camera/video/r;Landroidx/camera/video/a1;Landroidx/camera/video/s;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/camera/video/VideoRecordEvent;->b(Landroidx/camera/video/r;Landroidx/camera/video/a1;Landroidx/camera/video/s;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-result-object p1

    .line 14
    :goto_2
    invoke-virtual {v5, p1}, Landroidx/camera/video/Recorder$g;->H1(Landroidx/camera/video/VideoRecordEvent;)V

    .line 15
    iget-object p1, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    .line 16
    iput-object v2, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Landroidx/camera/video/Recorder;->p:Z

    .line 18
    iput-object v2, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Integer;

    .line 19
    iput-object v2, p0, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    .line 20
    iget-object p2, p0, Landroidx/camera/video/Recorder;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 21
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/camera/video/Recorder;->G:Landroid/net/Uri;

    const-wide/16 v3, 0x0

    .line 22
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->H:J

    .line 23
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->I:J

    .line 24
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->J:J

    .line 25
    iput v1, p0, Landroidx/camera/video/Recorder;->L:I

    .line 26
    iput-object v2, p0, Landroidx/camera/video/Recorder;->M:Ljava/lang/Throwable;

    .line 27
    iput-object v2, p0, Landroidx/camera/video/Recorder;->P:Ljava/lang/Throwable;

    .line 28
    sget-object p2, Landroidx/camera/video/Recorder$e;->b:[I

    iget-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v1, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 30
    :cond_5
    sget-object p2, Landroidx/camera/video/Recorder$AudioState;->IDLING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->y0(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_3

    .line 31
    :cond_6
    sget-object p2, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->y0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 32
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->f0(Landroidx/camera/video/Recorder$g;)V

    return-void

    .line 33
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final v0()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/Recorder;->U:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot restore non-pending state when in state "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final w(Landroidx/camera/video/Recorder$g;ILjava/lang/Throwable;)V
    .locals 4
    .param p1    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$g;->w(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$g;->V()Landroidx/camera/video/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->P:Ljava/lang/Throwable;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Landroidx/camera/video/AudioStats;->e(ILjava/lang/Throwable;)Landroidx/camera/video/AudioStats;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3, v2, v3, v1}, Landroidx/camera/video/a1;->d(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/a1;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    invoke-static {v2}, Landroidx/camera/video/s;->b(Landroid/net/Uri;)Landroidx/camera/video/s;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2, p2, p3}, Landroidx/camera/video/VideoRecordEvent;->b(Landroidx/camera/video/r;Landroidx/camera/video/a1;Landroidx/camera/video/s;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/camera/video/Recorder$g;->H1(Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method public w0(Landroidx/camera/video/z0;)V
    .locals 4
    .param p1    # Landroidx/camera/video/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$g;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->J(Landroidx/camera/video/z0;Landroidx/camera/video/Recorder$g;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->J(Landroidx/camera/video/z0;Landroidx/camera/video/Recorder$g;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Recorder"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/z0;->c()Landroidx/camera/video/r;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    sget-object p1, Landroidx/camera/video/Recorder$e;->a:[I

    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    .line 9
    iget-object p1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$g;

    .line 10
    iget-object v1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/a0;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/a0;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called resume() from invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    sget-object p1, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/Recorder$State;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Lb0/h1;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->B(Lb0/s1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/s1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/s1;->b()I

    move-result v0

    return v0
.end method

.method public final x0(Landroidx/camera/video/Recorder$g;)V
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->p:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/g;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/g;->start()V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/g;->start()V

    .line 5
    iget-object p1, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$g;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$g;->V()Landroidx/camera/video/r;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->A()Landroidx/camera/video/a1;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->f(Landroidx/camera/video/r;Landroidx/camera/video/a1;)Landroidx/camera/video/VideoRecordEvent$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$g;->H1(Landroidx/camera/video/VideoRecordEvent;)V

    :cond_1
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Lb0/h1;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->B(Lb0/s1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->e()I

    move-result v0

    return v0
.end method

.method public y0(Landroidx/camera/video/Recorder$AudioState;)V
    .locals 2

    const-string v0, "Transitioning audio state: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$AudioState;

    return-void
.end method

.method public z()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final z0(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->w:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->w:Landroid/view/Surface;

    .line 3
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->B0(I)V

    .line 5
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

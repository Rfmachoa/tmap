.class public Landroidx/camera/video/internal/encoder/EncoderImpl;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/g;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/EncoderImpl$c;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$d;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$f;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$e;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
    }
.end annotation


# static fields
.field public static final A:J = 0x3e8L

.field public static final B:J = -0x1L

.field public static final x:Z = false

.field public static final y:J = 0x7fffffffffffffffL

.field public static final z:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Landroidx/camera/video/internal/encoder/g$b;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/video/internal/encoder/v0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/encoder/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/encoder/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Landroidx/camera/video/internal/encoder/h;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public n:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public p:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:Z

.field public s:Ljava/lang/Long;

.field public t:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public final w:Lr0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/i;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/encoder/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Deque;

    .line 8
    sget-object v0, Landroidx/camera/video/internal/encoder/h;->a:Landroidx/camera/video/internal/encoder/h;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Landroidx/camera/video/internal/encoder/h;

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/concurrent/Executor;

    .line 10
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroid/util/Range;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:J

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Ljava/util/concurrent/Future;

    .line 15
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Z

    .line 16
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Z

    .line 17
    new-instance v1, Lr0/c;

    invoke-direct {v1}, Lr0/c;-><init>()V

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Lr0/c;

    .line 18
    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/a;->h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    .line 21
    instance-of p1, p2, Landroidx/camera/video/internal/encoder/a;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string p1, "AudioEncoder"

    .line 22
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 24
    new-instance p1, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    invoke-direct {p1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/g$b;

    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p2, Landroidx/camera/video/internal/encoder/z0;

    if-eqz p1, :cond_1

    const-string p1, "VideoEncoder"

    .line 26
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 27
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 28
    new-instance p1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-direct {p1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$f;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/g$b;

    .line 29
    :goto_0
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/i;->a()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Landroid/media/MediaFormat;

    .line 30
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaFormat = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p2, Landroid/media/MediaCodecList;

    invoke-direct {p2, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1, p1, p2}, Lr0/c;->a(Landroid/media/MediaFormat;Landroid/media/MediaCodecList;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 32
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Selected encoder: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->T()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 36
    :cond_1
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p2, "Unknown encoder config type"

    invoke-direct {p1, p2}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1
    .param p0    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic B(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "acquireInputBuffer"

    return-object p0
.end method

.method private synthetic C(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic D(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Q(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic E(Landroidx/camera/video/internal/encoder/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic F(Landroidx/camera/video/internal/encoder/h;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/h;->f(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void
.end method

.method private synthetic G()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {}, Landroidx/camera/video/internal/encoder/EncoderImpl;->u()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v3, "Pause on "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Landroidx/camera/video/internal/j;->k(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Deque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic H()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->R()V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private synthetic I()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->S()V

    :goto_0
    return-void
.end method

.method private synthetic J()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Z

    .line 2
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->T()V

    :cond_0
    return-void
.end method

.method private synthetic K()V
    .locals 9

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto/16 :goto_2

    .line 5
    :pswitch_2
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "There should be a \"pause\" before \"resume\""

    .line 8
    invoke-static {v1, v2}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    invoke-static {}, Landroidx/camera/video/internal/encoder/EncoderImpl;->u()J

    move-result-wide v5

    .line 11
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Deque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v7, "Resume on "

    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5, v6}, Landroidx/camera/video/internal/j;->k(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nPaused duration = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v0

    .line 13
    invoke-static {v5, v6}, Landroidx/camera/video/internal/j;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-nez v0, :cond_1

    const-class v0, Lo0/a;

    invoke-static {v0}, Lo0/d;->a(Ljava/lang/Class;)Lb0/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz v0, :cond_2

    const-class v0, Lo0/m;

    invoke-static {v0}, Lo0/d;->a(Ljava/lang/Class;)Lb0/m1;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->U(Z)V

    .line 18
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/g$b;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    if-eqz v1, :cond_3

    .line 19
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    invoke-virtual {v0, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->z(Z)V

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->S()V

    .line 22
    :cond_4
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto :goto_2

    .line 23
    :pswitch_3
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/lang/Long;

    .line 24
    invoke-static {}, Landroidx/camera/video/internal/encoder/EncoderImpl;->u()J

    move-result-wide v5

    .line 25
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v3, "Start on "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5, v6}, Landroidx/camera/video/internal/j;->k(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Z

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->T()V

    .line 28
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroid/util/Range;

    .line 29
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/g$b;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    if-eqz v1, :cond_6

    .line 31
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    invoke-virtual {v0, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->z(Z)V

    .line 32
    :cond_6
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    :goto_2
    :pswitch_4
    return-void

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->w(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/lang/Long;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->W()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Z

    :cond_0
    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/r;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/r;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic N(J)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown state: "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Encoder is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 6
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 7
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {}, Landroidx/camera/video/internal/encoder/EncoderImpl;->u()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string p2, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {p1, p2}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroidx/camera/video/internal/encoder/EncoderImpl;->u()J

    move-result-wide p1

    :cond_1
    :goto_0
    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroid/util/Range;

    .line 12
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v2, "Stop on "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/camera/video/internal/j;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->W()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Z

    .line 16
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Landroidx/camera/video/internal/encoder/s;

    invoke-direct {p2, p0}, Landroidx/camera/video/internal/encoder/s;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Ljava/util/concurrent/Future;

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The start time should be before the stop time."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "There should be a \"start\" before \"stop\""

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_1
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic O(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/g$b;

    instance-of v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->x()V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->L()V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->M()V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->D(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/camera/video/internal/encoder/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->E(Landroidx/camera/video/internal/encoder/x0;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->N(J)V

    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->B(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->K()V

    return-void
.end method

.method public static synthetic l(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->J()V

    return-void
.end method

.method public static synthetic m(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X()V

    return-void
.end method

.method public static synthetic n(Landroidx/camera/video/internal/encoder/h;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->F(Landroidx/camera/video/internal/encoder/h;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->H()V

    return-void
.end method

.method public static synthetic p(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->G()V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->I()V

    return-void
.end method

.method public static synthetic r(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->C(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic s(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static u()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static y(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0
    .param p0    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public P()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    :try_start_0
    new-instance v2, Landroidx/camera/video/internal/encoder/x0;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-direct {v2, v3, v1}, Landroidx/camera/video/internal/encoder/x0;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/x0;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/n;

    invoke-direct {v1, p0, v2}, Landroidx/camera/video/internal/encoder/n;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/camera/video/internal/encoder/x0;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/x0;->cancel()Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->w(Landroid/media/MediaCodec$CodecException;)V

    :cond_1
    return-void
.end method

.method public Q(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Landroidx/camera/video/internal/encoder/h;

    .line 3
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/concurrent/Executor;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v0, Landroidx/camera/video/internal/encoder/q;

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/camera/video/internal/encoder/q;-><init>(Landroidx/camera/video/internal/encoder/h;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/g$b;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->e()V

    .line 7
    :cond_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroid/util/Range;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:J

    .line 3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d()Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 8
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Z

    .line 10
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Z

    .line 11
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Z

    .line 12
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    iput-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Ljava/util/concurrent/Future;

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    invoke-direct {v3, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 16
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/g$b;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->f()V

    :cond_2
    return-void
.end method

.method public U(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final V(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Transitioning encoder internal state: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/g$b;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->z(Z)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/encoder/v0;

    .line 5
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/v0;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/v;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/v;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->w(Landroid/media/MediaCodec$CodecException;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$a;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$a;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/u;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/u;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/encoder/f;

    .line 3
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/f;->t1()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/encoder/v0;

    .line 5
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/v0;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/p;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/p;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a()Landroidx/camera/video/internal/encoder/g$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/g$b;

    return-object v0
.end method

.method public a0(J)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:J

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:J

    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Total paused duration = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:J

    .line 7
    invoke-static {v2, v3}, Landroidx/camera/video/internal/j;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/video/internal/encoder/h;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/video/internal/encoder/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Landroidx/camera/video/internal/encoder/h;

    .line 3
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/concurrent/Executor;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/m;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/internal/encoder/m;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/y;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/y;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/x;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/x;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/w;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/w;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/t;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/t;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c(J)V

    return-void
.end method

.method public t()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/encoder/v0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/video/internal/encoder/k;

    invoke-direct {v1, v0}, Landroidx/camera/video/internal/encoder/k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Landroidx/camera/video/internal/encoder/o;

    invoke-direct {v2, p0, v0}, Landroidx/camera/video/internal/encoder/o;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->P()V

    return-object v1

    .line 11
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get more than one error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroidx/camera/core/u1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 4
    new-instance v0, Landroidx/camera/video/internal/encoder/l;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/l;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Z(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Q(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->T()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->v(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->R()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->T()V

    .line 5
    :cond_1
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 6
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->start()V

    .line 8
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public z(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    :cond_2
    return v2
.end method

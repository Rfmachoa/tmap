.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,980:1\n275#1:989\n273#1:990\n273#1:991\n275#1:994\n270#1:996\n271#1,5:997\n281#1:1003\n273#1:1004\n274#1:1005\n273#1:1007\n274#1:1008\n270#1:1009\n278#1:1010\n273#1:1011\n273#1:1014\n274#1:1015\n275#1:1016\n85#2:981\n468#3,2:982\n468#3,2:984\n468#3,2:987\n468#3,2:992\n1#4:986\n20#5:995\n20#5:1006\n82#6:1002\n82#6:1012\n596#7:1013\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n271#1:989\n278#1:990\n279#1:991\n288#1:994\n337#1:996\n365#1:997,5\n417#1:1003\n431#1:1004\n432#1:1005\n467#1:1007\n468#1:1008\n474#1:1009\n483#1:1010\n483#1:1011\n562#1:1014\n563#1:1015\n564#1:1016\n118#1:981\n149#1:982,2\n182#1:984,2\n204#1:987,2\n287#1:992,2\n337#1:995\n463#1:1006\n396#1:1002\n501#1:1012\n508#1:1013\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0003\u0006\u0013ZB+\u0012\u0006\u0010H\u001a\u00020\u000c\u0012\u0006\u0010I\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010N\u001a\u00020B\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0018\u00010\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u000f\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0015J+\u0010\'\u001a\u0004\u0018\u00010\u0003*\u0008\u0018\u00010\u0008R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u0008\u0018\u00010\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008)\u0010\nJ)\u0010,\u001a\u00020\u00192\n\u0010\u000b\u001a\u00060\u0008R\u00020\u00002\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\u0008R\u00020\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086\u0008\u00a2\u0006\u0004\u00080\u0010\u0012J\u001b\u00104\u001a\u00020\u00192\n\u00103\u001a\u000601j\u0002`2H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00086\u0010\u001bJ\u0015\u00108\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u00109J-\u0010=\u001a\u00020\u00192\n\u0010:\u001a\u000601j\u0002`22\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u00a2\u0006\u0004\u0008=\u0010>J!\u0010?\u001a\u00020\u00032\n\u0010:\u001a\u000601j\u0002`22\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0019\u00a2\u0006\u0004\u0008A\u0010\u001bJ\u000f\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010GR\u0014\u0010I\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010GR\u0014\u0010K\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010JR\u0014\u0010N\u001a\u00020B8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001e\u0010Q\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\u00000O8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010PR\u0015\u0010S\u001a\u00020\u000c8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0015R\u0015\u0010U\u001a\u00020\u000c8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0015R\u0011\u0010V\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u001d\u00a8\u0006["
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "Lcm/j;",
        "task",
        "",
        "a",
        "(Lcm/j;)Z",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;",
        "r0",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;",
        "worker",
        "",
        "o0",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)I",
        "",
        "state",
        "l",
        "(J)I",
        "c",
        "n0",
        "()I",
        "A",
        "l0",
        "()J",
        "Lkotlin/d1;",
        "z",
        "()V",
        "T1",
        "()Z",
        "V0",
        "skipUnpark",
        "r1",
        "(Z)V",
        "V1",
        "(J)Z",
        "b2",
        "f",
        "tailDispatch",
        "H1",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;Lcm/j;Z)Lcm/j;",
        "v",
        "oldIndex",
        "newIndex",
        "w0",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V",
        "t0",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Z",
        "b",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "close",
        "timeout",
        "e1",
        "(J)V",
        "block",
        "Lcm/k;",
        "taskContext",
        "L",
        "(Ljava/lang/Runnable;Lcm/k;Z)V",
        "g",
        "(Ljava/lang/Runnable;Lcm/k;)Lcm/j;",
        "F1",
        "",
        "toString",
        "()Ljava/lang/String;",
        "X0",
        "(Lcm/j;)V",
        "I",
        "corePoolSize",
        "maxPoolSize",
        "J",
        "idleWorkerKeepAliveNs",
        "d",
        "Ljava/lang/String;",
        "schedulerName",
        "Lkotlinx/coroutines/internal/i0;",
        "Lkotlinx/coroutines/internal/i0;",
        "workers",
        "j0",
        "createdWorkers",
        "X",
        "availableCpuPermits",
        "isTerminated",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "h",
        "WorkerState",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final K0:J = 0x1fffffL

.field public static final S0:J = 0x3ffffe00000L

.field public static final T0:I = 0x2a

.field public static final U0:J = 0x7ffffc0000000000L

.field public static final V0:I = 0x1

.field public static final W0:I = 0x1ffffe

.field public static final X0:J = 0x1fffffL

.field public static final Y0:J = -0x200000L

.field public static final Z0:J = 0x200000L

.field public static final h:Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k0:I = 0x15

.field public static final l:Lkotlinx/coroutines/internal/n0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I = -0x1

.field public static final p:I = 0x0

.field public static final u:I = 0x1


# instance fields
.field private volatile synthetic _isTerminated:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public volatile synthetic controlState:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcm/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcm/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/i0<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    new-instance v0, Lkotlinx/coroutines/internal/n0;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/n0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/n0;

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, p5

    :goto_3
    if-eqz v0, :cond_4

    .line 6
    new-instance p2, Lcm/e;

    invoke-direct {p2}, Lcm/e;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lcm/e;

    .line 7
    new-instance p2, Lcm/e;

    invoke-direct {p2}, Lcm/e;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lcm/e;

    .line 8
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 9
    new-instance p2, Lkotlinx/coroutines/internal/i0;

    add-int/lit8 p3, p1, 0x1

    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/i0;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/i0;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 11
    iput p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return-void

    :cond_4
    const-string p1, "Idle worker keep alive time "

    const-string p2, " must be positive"

    .line 12
    invoke-static {p1, p3, p4, p2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 14
    invoke-static {v2, p2, p1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p3, " should be greater than or equals to core pool size "

    .line 16
    invoke-static {v2, p2, p3, p1}, Landroidx/emoji2/text/flatbuffer/x;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    .line 18
    invoke-static {p2, p1, p3}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 45
    sget-wide p3, Lcm/n;->e:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p5, "DefaultDispatcher"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lcm/k;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcm/n;->i:Lcm/k;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->L(Ljava/lang/Runnable;Lcm/k;Z)V

    return-void
.end method

.method public static synthetic a2(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->V1(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 4

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final F1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a2(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b2()Z

    return-void
.end method

.method public final H1(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;Lcm/j;Z)Lcm/j;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_1

    return-object p2

    .line 2
    :cond_1
    iget-object v0, p2, Lcm/j;->b:Lcm/k;

    invoke-interface {v0}, Lcm/k;->r1()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:Z

    .line 5
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lcm/p;

    invoke-virtual {p1, p2, p3}, Lcm/p;->a(Lcm/j;Z)Lcm/j;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Runnable;Lcm/k;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcm/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->e()V

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g(Ljava/lang/Runnable;Lcm/k;)Lcm/j;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->H1(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;Lcm/j;Z)Lcm/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lcm/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_2
    iget-object p1, p1, Lcm/j;->b:Lcm/k;

    invoke-interface {p1}, Lcm/k;->r1()I

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->F1()V

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r1(Z)V

    :goto_3
    return-void
.end method

.method public final T1()Z
    .locals 6

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr v0, v2

    const/16 v4, 0x2a

    shr-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide v0, 0x40000000000L

    sub-long v4, v2, v0

    .line 2
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final V0()J
    .locals 3

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v1, 0x40000000000L

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final V1(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    .line 1
    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    if-ge v0, p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f()I

    :cond_1
    if-lez p2, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public final X()I
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v0, v2

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final X0(Lcm/j;)V
    .locals 2
    .param p1    # Lcm/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->f()V

    :goto_1
    throw p1
.end method

.method public final a(Lcm/j;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcm/j;->b:Lcm/k;

    invoke-interface {v0}, Lcm/k;->r1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lcm/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lcm/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final b(J)I
    .locals 2

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr p1, v0

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final b2()Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r0()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c(J)I
    .locals 2

    const-wide v0, 0x3ffffe00000L

    and-long/2addr p1, v0

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e1(J)V

    return-void
.end method

.method public final e1(J)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/i0;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 6
    monitor-exit v1

    if-gt v2, v3, :cond_4

    move v1, v2

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 7
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/i0;

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/internal/i0;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    if-eq v5, v0, :cond_2

    .line 8
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 10
    invoke-virtual {v5, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v5, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lcm/p;

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lcm/e;

    invoke-virtual {v5, v6}, Lcm/p;->g(Lcm/e;)V

    :cond_2
    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lcm/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y;->b()V

    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lcm/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y;->b()V

    :goto_3
    if-nez v0, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f(Z)Lcm/j;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lcm/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/j;

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lcm/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/j;

    if-nez p1, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->t(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    :goto_5
    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 19
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    return-void

    .line 20
    :cond_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->X0(Lcm/j;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->W(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lcm/k;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/i0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    move v1, v2

    .line 6
    :cond_1
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_2

    monitor-exit v0

    return v2

    .line 7
    :cond_2
    :try_start_2
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_3

    monitor-exit v0

    return v2

    .line 8
    :cond_3
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lez v5, :cond_4

    .line 9
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/i0;

    invoke-virtual {v7, v5}, Lkotlinx/coroutines/internal/i0;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_0

    :cond_4
    move v7, v2

    :goto_0
    if-eqz v7, :cond_7

    .line 10
    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    invoke-direct {v7, p0, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 11
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/i0;

    invoke-virtual {v8, v5, v7}, Lkotlinx/coroutines/internal/i0;->c(ILjava/lang/Object;)V

    .line 12
    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v3, v3

    if-ne v5, v3, :cond_5

    move v2, v6

    :cond_5
    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v6

    .line 14
    monitor-exit v0

    return v1

    :cond_6
    :try_start_4
    const-string v1, "Failed requirement."

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "Failed requirement."

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method public final g(Ljava/lang/Runnable;Lcm/k;)Lcm/j;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcm/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcm/n;->f:Lcm/i;

    invoke-virtual {v0}, Lcm/i;->a()J

    move-result-wide v0

    .line 2
    instance-of v2, p1, Lcm/j;

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Lcm/j;

    iput-wide v0, p1, Lcm/j;->a:J

    .line 4
    iput-object p2, p1, Lcm/j;->b:Lcm/k;

    return-object p1

    .line 5
    :cond_0
    new-instance v2, Lcm/m;

    invoke-direct {v2, p1, v0, v1, p2}, Lcm/m;-><init>(Ljava/lang/Runnable;JLcm/k;)V

    return-object v2
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return v0
.end method

.method public final j0()I
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final l(J)I
    .locals 2

    const-wide/32 v0, 0x1fffff

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final l0()J
    .locals 3

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0()I
    .locals 4

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final o0(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/n0;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    check-cast p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final r0()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/i0;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/i0;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o0(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/n0;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->q(Ljava/lang/Object;)V

    return-object v6
.end method

.method public final r1(Z)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b2()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->V1(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b2()Z

    return-void
.end method

.method public final t0(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Z
    .locals 8
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/n0;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g()I

    move-result v1

    .line 4
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/i0;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/internal/i0;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->q(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/i0;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i0;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_7

    add-int/lit8 v9, v8, 0x1

    .line 3
    iget-object v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/i0;

    invoke-virtual {v10, v8}, Lkotlinx/coroutines/internal/i0;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    if-nez v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v10, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lcm/p;

    invoke-virtual {v10}, Lcm/p;->f()I

    move-result v10

    .line 5
    iget-object v8, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v3, :cond_5

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    const/4 v11, 0x3

    if-eq v8, v11, :cond_3

    const/4 v11, 0x4

    if-eq v8, v11, :cond_2

    const/4 v10, 0x5

    if-eq v8, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_1
    move v8, v9

    goto :goto_0

    .line 9
    :cond_7
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/s0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    const-string v10, "}, Worker States {CPU = "

    const-string v11, ", blocking = "

    .line 14
    invoke-static {v1, v3, v10, v2, v11}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", parked = "

    const-string v3, ", dormant = "

    invoke-static {v1, v4, v2, v5, v3}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", terminated = "

    const-string v3, "}, running workers queues = "

    invoke-static {v1, v6, v2, v7, v3}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lcm/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->c()I

    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lcm/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->c()I

    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

    .line 3
    invoke-static {v1, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final w0(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, p2, :cond_2

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o0(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final z()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    return-void
.end method

.class public final Luj/n;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n88#2:202\n88#2:204\n88#2:205\n88#2:206\n1#3:203\n*E\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n83#1:202\n129#1:204\n153#1:205\n195#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0015\u0010\u001d\u001a\u00020\u0011*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Luj/n;",
        "",
        "Luj/i;",
        "h",
        "()Luj/i;",
        "task",
        "",
        "fair",
        "a",
        "(Luj/i;Z)Luj/i;",
        "victim",
        "",
        "l",
        "(Luj/n;)J",
        "k",
        "Luj/e;",
        "globalQueue",
        "Lkotlin/d1;",
        "g",
        "(Luj/e;)V",
        "c",
        "(Luj/i;)Luj/i;",
        "blockingOnly",
        "m",
        "(Luj/n;Z)J",
        "queue",
        "j",
        "(Luj/e;)Z",
        "i",
        "d",
        "(Luj/i;)V",
        "",
        "e",
        "()I",
        "bufferSize",
        "f",
        "size",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Luj/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blockingTasksInBuffer:I

.field private volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field private volatile producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luj/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Luj/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Luj/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Luj/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Luj/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Luj/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luj/n;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Luj/n;->producerIndex:I

    .line 5
    iput v0, p0, Luj/n;->consumerIndex:I

    .line 6
    iput v0, p0, Luj/n;->blockingTasksInBuffer:I

    return-void
.end method

.method public static synthetic b(Luj/n;Luj/i;ZILjava/lang/Object;)Luj/i;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Luj/n;->a(Luj/i;Z)Luj/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Luj/i;Z)Luj/i;
    .locals 0
    .param p1    # Luj/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Luj/n;->c(Luj/i;)Luj/i;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p2, Luj/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj/i;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Luj/n;->c(Luj/i;)Luj/i;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Luj/i;)Luj/i;
    .locals 2

    .line 1
    iget-object v0, p1, Luj/i;->b:Luj/j;

    invoke-interface {v0}, Luj/j;->X0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Luj/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 3
    :cond_1
    invoke-virtual {p0}, Luj/n;->e()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_2

    return-object p1

    .line 4
    :cond_2
    iget v0, p0, Luj/n;->producerIndex:I

    and-int/2addr v0, v1

    .line 5
    :goto_1
    iget-object v1, p0, Luj/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Luj/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 8
    sget-object p1, Luj/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Luj/i;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Luj/i;->b:Luj/j;

    invoke-interface {p1}, Luj/j;->X0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Luj/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Luj/n;->producerIndex:I

    iget v1, p0, Luj/n;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj/n;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj/n;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luj/n;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(Luj/e;)V
    .locals 2
    .param p1    # Luj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Luj/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Luj/n;->j(Luj/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Luj/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Luj/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luj/n;->i()Luj/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Luj/i;
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Luj/n;->consumerIndex:I

    .line 2
    iget v1, p0, Luj/n;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 3
    sget-object v3, Luj/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Luj/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj/i;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Luj/n;->d(Luj/i;)V

    return-object v0
.end method

.method public final j(Luj/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/n;->i()Luj/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Luj/n;)J
    .locals 8
    .param p1    # Luj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Luj/n;->consumerIndex:I

    .line 2
    iget v1, p1, Luj/n;->producerIndex:I

    .line 3
    iget-object v2, p1, Luj/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    and-int/lit8 v4, v0, 0x7f

    .line 4
    iget v5, p1, Luj/n;->blockingTasksInBuffer:I

    if-nez v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj/i;

    if-eqz v5, :cond_2

    .line 6
    iget-object v6, v5, Luj/i;->b:Luj/j;

    invoke-interface {v6}, Luj/j;->X0()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    sget-object v0, Luj/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x2

    .line 9
    invoke-static {p0, v5, v7, p1, v3}, Luj/n;->b(Luj/n;Luj/i;ZILjava/lang/Object;)Luj/i;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v3}, Luj/n;->m(Luj/n;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Luj/n;)J
    .locals 3
    .param p1    # Luj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luj/n;->i()Luj/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, p1, v2}, Luj/n;->b(Luj/n;Luj/i;ZILjava/lang/Object;)Luj/i;

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Luj/n;->m(Luj/n;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Luj/n;Z)J
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p1, Luj/n;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Luj/i;

    const-wide/16 v1, -0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object v4, v0, Luj/i;->b:Luj/j;

    invoke-interface {v4}, Luj/j;->X0()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-nez v5, :cond_2

    return-wide v1

    .line 3
    :cond_2
    sget-object v1, Luj/l;->h:Luj/m;

    invoke-virtual {v1}, Luj/m;->a()J

    move-result-wide v1

    .line 4
    iget-wide v4, v0, Luj/i;->a:J

    sub-long/2addr v1, v4

    .line 5
    sget-wide v4, Luj/l;->c:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_3

    sub-long/2addr v4, v1

    return-wide v4

    .line 6
    :cond_3
    sget-object v1, Luj/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    .line 7
    invoke-static {p0, v0, v3, p1, v2}, Luj/n;->b(Luj/n;Luj/i;ZILjava/lang/Object;)Luj/i;

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_4
    return-wide v1
.end method

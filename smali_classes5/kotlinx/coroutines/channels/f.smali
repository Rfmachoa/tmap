.class public final Lkotlinx/coroutines/channels/f;
.super Lkotlinx/coroutines/channels/b;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/b<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,379:1\n17#2:380\n17#2:382\n17#2:383\n1#3:381\n*E\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n94#1:380\n111#1:382\n146#1:383\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000cB\u000f\u0012\u0006\u0010;\u001a\u000206\u00a2\u0006\u0004\u0008Q\u0010OJ\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0008\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u00002\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ4\u0010 \u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001dH\u0082\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u00060(j\u0002`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R0\u00105\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d01j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d`28\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0017\u0010;\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0014\u0010D\u001a\u00020A8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR$\u0010I\u001a\u00020\"2\u0006\u0010E\u001a\u00020\"8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010$\"\u0004\u0008G\u0010HR$\u0010L\u001a\u00020\"2\u0006\u0010E\u001a\u00020\"8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010$\"\u0004\u0008K\u0010HR$\u0010P\u001a\u0002062\u0006\u0010E\u001a\u0002068B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010:\"\u0004\u0008N\u0010O\u00a8\u0006R"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/f;",
        "E",
        "Lkotlinx/coroutines/channels/b;",
        "Lkotlinx/coroutines/channels/i;",
        "Lkotlinx/coroutines/channels/z;",
        "q",
        "()Lkotlinx/coroutines/channels/z;",
        "",
        "cause",
        "",
        "A",
        "(Ljava/lang/Throwable;)Z",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlin/d1;",
        "b",
        "(Ljava/util/concurrent/CancellationException;)V",
        "element",
        "",
        "J",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "K",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "U",
        "V",
        "()V",
        "Lkotlinx/coroutines/channels/f$a;",
        "addSub",
        "removeSub",
        "f0",
        "(Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;)V",
        "",
        "W",
        "()J",
        "index",
        "X",
        "(J)Ljava/lang/Object;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "d",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "bufferLock",
        "",
        "e",
        "[Ljava/lang/Object;",
        "buffer",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "f",
        "Ljava/util/List;",
        "subscribers",
        "",
        "g",
        "I",
        "Y",
        "()I",
        "capacity",
        "D",
        "()Z",
        "isBufferAlwaysFull",
        "G",
        "isBufferFull",
        "",
        "k",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "value",
        "Z",
        "c0",
        "(J)V",
        "head",
        "b0",
        "e0",
        "tail",
        "a0",
        "d0",
        "(I)V",
        "size",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private volatile _head:J

.field private volatile _size:I

.field private volatile _tail:J

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:[Ljava/lang/Object;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/f$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/b;-><init>(Lej/l;)V

    iput p1, p0, Lkotlinx/coroutines/channels/f;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/f;->e:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lkotlinx/coroutines/channels/f;->_head:J

    .line 5
    iput-wide v1, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    .line 6
    iput v0, p0, Lkotlinx/coroutines/channels/f;->_size:I

    .line 7
    invoke-static {}, Lkotlinx/coroutines/internal/e;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/List;

    return-void

    :cond_1
    const-string v0, "ArrayBroadcastChannel capacity must be at least 1, but "

    const-string v1, " was specified"

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic R(Lkotlinx/coroutines/channels/f;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->X(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lkotlinx/coroutines/channels/f;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic T(Lkotlinx/coroutines/channels/f;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->e0(J)V

    return-void
.end method

.method public static synthetic g0(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->f0(Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/b;->A(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->V()V

    const/4 p1, 0x1

    return p1
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->a0()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/channels/f;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->n()Lkotlinx/coroutines/channels/q;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->a0()I

    move-result v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/channels/f;->g:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b0()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lkotlinx/coroutines/channels/f;->e:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/f;->g:I

    int-to-long v5, v5

    rem-long v5, v2, v5

    long-to-int v5, v5

    aput-object p1, v4, v5

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/f;->d0(I)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 9
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/f;->e0(J)V

    .line 10
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->V()V

    .line 12
    sget-object p1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/i0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public K(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->n()Lkotlinx/coroutines/channels/q;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->a0()I

    move-result v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/channels/f;->g:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->t()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 8
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b0()J

    move-result-wide v2

    .line 9
    iget-object p2, p0, Lkotlinx/coroutines/channels/f;->e:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/channels/f;->g:I

    int-to-long v4, v4

    rem-long v4, v2, v4

    long-to-int v4, v4

    aput-object p1, p2, v4

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/f;->d0(I)V

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    .line 11
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/f;->e0(J)V

    .line 12
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->V()V

    .line 14
    sget-object p1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/i0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final U(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/f;->A(Ljava/lang/Throwable;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/f$a;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->U(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/f$a;

    .line 2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/f$a;->n0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/f;->g0(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final W()J
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/f$a;

    .line 2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/f$a;->o0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkj/q;->v(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final X(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/f;->g:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/f;->g:I

    return v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/f;->_head:J

    return-wide v0
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/f;->U(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/f;->_size:I

    return v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/f;->U(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    return-wide v0
.end method

.method public final c0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/f;->_head:J

    return-void
.end method

.method public final d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/f;->_size:I

    return-void
.end method

.method public final e0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    return-void
.end method

.method public final f0(Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/f$a<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/f$a<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/channels/f$a;->r0(J)V

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->Z()J

    move-result-wide v2

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/f$a;->o0()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v2, p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->W()J

    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b0()J

    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->Z()J

    move-result-wide v4

    .line 12
    invoke-static {p1, p2, v2, v3}, Lkj/q;->v(JJ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, p1, v4

    if-gtz v6, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 14
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->a0()I

    move-result v6

    :cond_3
    :goto_1
    cmp-long v7, v4, p1

    if-gez v7, :cond_7

    .line 15
    iget-object v7, p0, Lkotlinx/coroutines/channels/f;->e:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/f;->g:I

    int-to-long v9, v8

    rem-long v9, v4, v9

    long-to-int v9, v9

    aput-object v0, v7, v9

    if-lt v6, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 16
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/channels/f;->c0(J)V

    add-int/lit8 v6, v6, -0x1

    .line 17
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/channels/f;->d0(I)V

    if-eqz v7, :cond_3

    .line 18
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->Q()Lkotlinx/coroutines/channels/c0;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 19
    instance-of v10, v7, Lkotlinx/coroutines/channels/q;

    if-eqz v10, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/c0;->j0(Lkotlinx/coroutines/internal/s$d;)Lkotlinx/coroutines/internal/i0;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 21
    iget-object p1, p0, Lkotlinx/coroutines/channels/f;->e:[Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/channels/f;->g:I

    int-to-long v4, p2

    rem-long v4, v2, v4

    long-to-int p2, v4

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/c0;->h0()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, p2

    add-int/lit8 v6, v6, 0x1

    .line 22
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/channels/f;->d0(I)V

    add-long/2addr v2, v8

    .line 23
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/f;->e0(J)V

    .line 24
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/c0;->g0()V

    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->V()V

    move-object p1, v0

    move-object p2, p1

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "(buffer:capacity="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/channels/f;->e:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lkotlinx/coroutines/channels/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/f$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/f$a;-><init>(Lkotlinx/coroutines/channels/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/channels/f;->g0(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;ILjava/lang/Object;)V

    return-object v0
.end method

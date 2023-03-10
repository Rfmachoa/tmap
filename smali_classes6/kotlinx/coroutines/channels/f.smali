.class public final Lkotlinx/coroutines/channels/f;
.super Lkotlinx/coroutines/channels/b;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/h;


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
        "Lkotlinx/coroutines/channels/h<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,385:1\n1#2:386\n17#3:387\n17#3:388\n17#3:389\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n100#1:387\n117#1:388\n152#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000cB\u000f\u0012\u0006\u0010-\u001a\u00020(\u00a2\u0006\u0004\u0008R\u0010PJ\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0008\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u00002\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ4\u0010 \u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001dH\u0082\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u00102\u001a\u00060.j\u0002`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0013038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R6\u0010<\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d07j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d`88\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u0012\u0004\u0008;\u0010\u001cR\u0014\u0010?\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>R\u0014\u0010E\u001a\u00020B8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR$\u0010J\u001a\u00020\"2\u0006\u0010F\u001a\u00020\"8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010$\"\u0004\u0008H\u0010IR$\u0010M\u001a\u00020\"2\u0006\u0010F\u001a\u00020\"8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010$\"\u0004\u0008L\u0010IR$\u0010Q\u001a\u00020(2\u0006\u0010F\u001a\u00020(8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010,\"\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/f;",
        "E",
        "Lkotlinx/coroutines/channels/b;",
        "Lkotlinx/coroutines/channels/h;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "m",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "cause",
        "",
        "D",
        "(Ljava/lang/Throwable;)Z",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlin/d1;",
        "c",
        "(Ljava/util/concurrent/CancellationException;)V",
        "element",
        "",
        "N",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "O",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "X",
        "Y",
        "()V",
        "Lkotlinx/coroutines/channels/f$a;",
        "addSub",
        "removeSub",
        "j0",
        "(Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;)V",
        "",
        "Z",
        "()J",
        "index",
        "a0",
        "(J)Ljava/lang/Object;",
        "",
        "d",
        "I",
        "b0",
        "()I",
        "capacity",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "bufferLock",
        "",
        "f",
        "[Ljava/lang/Object;",
        "buffer",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "g",
        "Ljava/util/List;",
        "getSubscribers$annotations",
        "subscribers",
        "K",
        "()Z",
        "isBufferAlwaysFull",
        "L",
        "isBufferFull",
        "",
        "v",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "value",
        "c0",
        "g0",
        "(J)V",
        "head",
        "f0",
        "i0",
        "tail",
        "d0",
        "h0",
        "(I)V",
        "size",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile synthetic _head:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _size:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _tail:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/f$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/b;-><init>(Lkl/l;)V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/channels/f;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/f;->f:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lkotlinx/coroutines/channels/f;->_head:J

    .line 6
    iput-wide v1, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    .line 7
    iput v0, p0, Lkotlinx/coroutines/channels/f;->_size:I

    .line 8
    invoke-static {}, Lkotlinx/coroutines/internal/f;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/List;

    return-void

    :cond_1
    const-string v0, "ArrayBroadcastChannel capacity must be at least 1, but "

    const-string v1, " was specified"

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic V(Lkotlinx/coroutines/channels/f;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->a0(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lkotlinx/coroutines/channels/f;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    return-wide v0
.end method

.method public static synthetic e0()V
    .locals 0

    return-void
.end method

.method public static synthetic k0(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->j0(Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/b;->D(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->Y()V

    const/4 p1, 0x1

    return p1
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/f;->_size:I

    .line 2
    iget v1, p0, Lkotlinx/coroutines/channels/f;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->y()Lkotlinx/coroutines/channels/p;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lkotlinx/coroutines/channels/f;->_size:I

    .line 5
    iget v2, p0, Lkotlinx/coroutines/channels/f;->d:I

    if-lt v1, v2, :cond_0

    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    .line 8
    iget-object v4, p0, Lkotlinx/coroutines/channels/f;->f:[Ljava/lang/Object;

    .line 9
    iget v5, p0, Lkotlinx/coroutines/channels/f;->d:I

    int-to-long v5, v5

    .line 10
    rem-long v5, v2, v5

    long-to-int v5, v5

    aput-object p1, v4, v5

    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, p0, Lkotlinx/coroutines/channels/f;->_size:I

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 12
    iput-wide v2, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    .line 13
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->Y()V

    .line 15
    sget-object p1, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/n0;

    return-object p1

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public O(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->y()Lkotlinx/coroutines/channels/p;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget v1, p0, Lkotlinx/coroutines/channels/f;->_size:I

    .line 5
    iget v2, p0, Lkotlinx/coroutines/channels/f;->d:I

    if-lt v1, v2, :cond_0

    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->r()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 9
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    .line 10
    iget-object p2, p0, Lkotlinx/coroutines/channels/f;->f:[Ljava/lang/Object;

    .line 11
    iget v4, p0, Lkotlinx/coroutines/channels/f;->d:I

    int-to-long v4, v4

    .line 12
    rem-long v4, v2, v4

    long-to-int v4, v4

    aput-object p1, p2, v4

    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lkotlinx/coroutines/channels/f;->_size:I

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    .line 14
    iput-wide v2, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    .line 15
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->Y()V

    .line 17
    sget-object p1, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/n0;

    return-object p1

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final X(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/f;->D(Ljava/lang/Throwable;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/f$a;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->Z(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/f$a;

    .line 2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/f$a;->t0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/f;->k0(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final Z()J
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/f$a;

    .line 2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/f$a;->u0()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/f;->X(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a0(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->f:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/f;->d:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b0()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/channels/f;->d:I

    return v0
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/f;->X(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c0()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/f;->_head:J

    return-wide v0
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/channels/f;->_size:I

    return v0
.end method

.method public final f0()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    return-wide v0
.end method

.method public final g0(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/f;->_head:J

    return-void
.end method

.method public final h0(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/channels/f;->_size:I

    return-void
.end method

.method public final i0(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    return-void
.end method

.method public final j0(Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;)V
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
    iget-object v1, p0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-wide v2, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    .line 4
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/channels/f$a;->x0(J)V

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 6
    iget-object v3, p0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/f;->_head:J

    .line 10
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/f$a;->u0()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v2, p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->Z()J

    move-result-wide p1

    .line 12
    iget-wide v2, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    .line 13
    iget-wide v4, p0, Lkotlinx/coroutines/channels/f;->_head:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, p1, v2

    if-lez v6, :cond_2

    move-wide p1, v2

    :cond_2
    cmp-long v6, p1, v4

    if-gtz v6, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :cond_3
    :try_start_3
    iget v6, p0, Lkotlinx/coroutines/channels/f;->_size:I

    :cond_4
    :goto_1
    cmp-long v7, v4, p1

    if-gez v7, :cond_9

    .line 16
    iget-object v7, p0, Lkotlinx/coroutines/channels/f;->f:[Ljava/lang/Object;

    .line 17
    iget v8, p0, Lkotlinx/coroutines/channels/f;->d:I

    int-to-long v9, v8

    .line 18
    rem-long v9, v4, v9

    long-to-int v9, v9

    aput-object v0, v7, v9

    if-lt v6, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 19
    iput-wide v4, p0, Lkotlinx/coroutines/channels/f;->_head:J

    add-int/lit8 v6, v6, -0x1

    .line 20
    iput v6, p0, Lkotlinx/coroutines/channels/f;->_size:I

    if-eqz v7, :cond_4

    .line 21
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->U()Lkotlinx/coroutines/channels/a0;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    instance-of v10, v7, Lkotlinx/coroutines/channels/p;

    if-eqz v10, :cond_8

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/a0;->j0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;)Lkotlinx/coroutines/internal/n0;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/channels/f;->f:[Ljava/lang/Object;

    .line 25
    iget p2, p0, Lkotlinx/coroutines/channels/f;->d:I

    int-to-long v4, p2

    .line 26
    rem-long v4, v2, v4

    long-to-int p2, v4

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/a0;->h0()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, p2

    add-int/lit8 v6, v6, 0x1

    .line 27
    iput v6, p0, Lkotlinx/coroutines/channels/f;->_size:I

    add-long/2addr v2, v8

    .line 28
    iput-wide v2, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    .line 29
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/a0;->g0()V

    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->Y()V

    move-object p1, v0

    move-object p2, p1

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public m()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
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
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/channels/f;->k0(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;ILjava/lang/Object;)V

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "(buffer:capacity="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/f;->f:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/f;->_size:I

    const/16 v2, 0x29

    .line 4
    invoke-static {v0, v1, v2}, Lw1/i;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

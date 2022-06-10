.class public Lkotlinx/coroutines/channels/h;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n17#2:310\n17#2:311\n17#2:312\n17#2:313\n17#2:315\n17#2:316\n17#2:317\n17#2:318\n17#2:319\n17#2:320\n1#3:314\n*E\n*S KotlinDebug\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n*L\n52#1:310\n53#1:311\n54#1:312\n59#1:313\n91#1:315\n130#1:316\n182#1:317\n222#1:318\n278#1:319\n287#1:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0006\u00102\u001a\u00020\u001c\u0012\u0006\u00106\u001a\u000203\u0012 \u0010K\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0019\u0018\u00010Ij\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`J\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u00060%j\u0002`&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u00020\u00158DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u00158DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R\u0014\u0010=\u001a\u00020\u00158DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00108R\u0014\u0010?\u001a\u00020\u00158DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u00108R\u0014\u0010A\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u00108R\u0014\u0010B\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u00108R\u0014\u0010D\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u00108R\u0014\u0010H\u001a\u00020E8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006N"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/h;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "element",
        "",
        "J",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "K",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/c0;",
        "send",
        "j",
        "(Lkotlinx/coroutines/channels/c0;)Ljava/lang/Object;",
        "g0",
        "()Ljava/lang/Object;",
        "h0",
        "(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/y;",
        "receive",
        "",
        "X",
        "(Lkotlinx/coroutines/channels/y;)Z",
        "wasClosed",
        "Lkotlin/d1;",
        "d0",
        "(Z)V",
        "",
        "currentSize",
        "Lkotlinx/coroutines/internal/i0;",
        "p0",
        "(I)Lkotlinx/coroutines/internal/i0;",
        "n0",
        "(ILjava/lang/Object;)V",
        "o0",
        "(I)V",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "d",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "",
        "e",
        "[Ljava/lang/Object;",
        "buffer",
        "f",
        "I",
        "head",
        "g",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "h",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "a0",
        "()Z",
        "isBufferAlwaysEmpty",
        "b0",
        "isBufferEmpty",
        "D",
        "isBufferAlwaysFull",
        "G",
        "isBufferFull",
        "m",
        "isFull",
        "isEmpty",
        "i",
        "isClosedForReceive",
        "",
        "k",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lej/l;)V",
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
.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:[Ljava/lang/Object;

.field public f:I

.field public final g:I

.field public final h:Lkotlinx/coroutines/channels/BufferOverflow;

.field private volatile size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lej/l;)V
    .locals 6
    .param p2    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lej/l<",
            "-TE;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lej/l;)V

    iput p1, p0, Lkotlinx/coroutines/channels/h;->g:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/channels/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/i0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/n;->w2([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    sget-object p3, Lkotlin/d1;->a:Lkotlin/d1;

    iput-object p1, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    .line 4
    iput p2, p0, Lkotlinx/coroutines/channels/h;->size:I

    return-void

    :cond_1
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    const-string p3, " was specified"

    .line 5
    invoke-static {p2, p1, p3}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/h;->size:I

    iget v1, p0, Lkotlinx/coroutines/channels/h;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/h;->size:I

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->n()Lkotlinx/coroutines/channels/q;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/h;->p0(I)Lkotlinx/coroutines/internal/i0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    if-nez v1, :cond_4

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->P()Lkotlinx/coroutines/channels/a0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/channels/q;

    if-eqz v3, :cond_3

    .line 8
    iput v1, p0, Lkotlinx/coroutines/channels/h;->size:I

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 10
    :cond_3
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/channels/a0;->A(Ljava/lang/Object;Lkotlinx/coroutines/internal/s$d;)Lkotlinx/coroutines/internal/i0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    iput v1, p0, Lkotlinx/coroutines/channels/h;->size:I

    .line 12
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/a0;->j(Ljava/lang/Object;)V

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlinx/coroutines/channels/a0;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    :try_start_4
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/channels/h;->n0(ILjava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/i0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public K(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/h;->size:I

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->n()Lkotlinx/coroutines/channels/q;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/h;->p0(I)Lkotlinx/coroutines/internal/i0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    if-nez v1, :cond_7

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->h(Ljava/lang/Object;)Lkotlinx/coroutines/channels/b$d;

    move-result-object v2

    .line 7
    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/f;->z(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    iput v1, p0, Lkotlinx/coroutines/channels/h;->size:I

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/s$e;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/a0;

    .line 10
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/a0;->j(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlinx/coroutines/channels/a0;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    :try_start_3
    sget-object v2, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/i0;

    if-ne v3, v2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    sget-object v2, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_6

    instance-of p1, v3, Lkotlinx/coroutines/channels/q;

    if-eqz p1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_6
    :goto_1
    iput v1, p0, Lkotlinx/coroutines/channels/h;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 19
    :cond_7
    :goto_2
    :try_start_4
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->t()Z

    move-result p2

    if-nez p2, :cond_8

    .line 20
    iput v1, p0, Lkotlinx/coroutines/channels/h;->size:I

    .line 21
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 22
    :cond_8
    :try_start_5
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/channels/h;->n0(ILjava/lang/Object;)V

    .line 23
    sget-object p1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/i0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public X(Lkotlinx/coroutines/channels/y;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/y<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->X(Lkotlinx/coroutines/channels/y;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/h;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->b:Lej/l;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/channels/h;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    .line 5
    iget-object v6, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/h;->f:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    .line 6
    sget-object v7, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/i0;

    if-eq v6, v7, :cond_0

    .line 7
    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lej/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v4

    .line 8
    :cond_0
    iget-object v6, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/h;->f:I

    sget-object v8, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/i0;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    .line 9
    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Lkotlinx/coroutines/channels/h;->f:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput v3, p0, Lkotlinx/coroutines/channels/h;->size:I

    .line 11
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->d0(Z)V

    if-nez v4, :cond_2

    return-void

    .line 13
    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public g0()Ljava/lang/Object;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/h;->size:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->n()Lkotlinx/coroutines/channels/q;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/channels/h;->f:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Lkotlinx/coroutines/channels/h;->size:I

    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    .line 9
    iget v3, p0, Lkotlinx/coroutines/channels/h;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    move-object v3, v5

    .line 10
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->Q()Lkotlinx/coroutines/channels/c0;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 11
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lkotlinx/coroutines/channels/c0;->j0(Lkotlinx/coroutines/internal/s$d;)Lkotlinx/coroutines/internal/i0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/c0;->h0()Ljava/lang/Object;

    move-result-object v2

    move v7, v6

    move-object v5, v8

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/c0;->k0()V

    move-object v3, v8

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 14
    :cond_4
    :goto_2
    sget-object v3, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Lkotlinx/coroutines/channels/q;

    if-nez v3, :cond_5

    .line 15
    iput v1, p0, Lkotlinx/coroutines/channels/h;->size:I

    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/h;->f:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    .line 17
    :cond_5
    iget v1, p0, Lkotlinx/coroutines/channels/h;->f:I

    add-int/2addr v1, v6

    iget-object v2, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/channels/h;->f:I

    .line 18
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/c0;->g0()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public h0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/h;->size:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->n()Lkotlinx/coroutines/channels/q;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/channels/h;->f:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Lkotlinx/coroutines/channels/h;->size:I

    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    .line 9
    iget v3, p0, Lkotlinx/coroutines/channels/h;->g:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_7

    .line 10
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->V()Lkotlinx/coroutines/channels/AbstractChannel$g;

    move-result-object v3

    .line 11
    invoke-interface {p1, v3}, Lkotlinx/coroutines/selects/f;->z(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 12
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/s$e;->o()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/channels/c0;

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/c0;->h0()Ljava/lang/Object;

    move-result-object v2

    move v3, v6

    goto :goto_3

    .line 14
    :cond_2
    sget-object v3, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    if-ne v7, v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object v3, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v7, v3, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_5

    .line 17
    iput v1, p0, Lkotlinx/coroutines/channels/h;->size:I

    .line 18
    iget-object p1, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/h;->f:I

    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    .line 20
    :cond_5
    :try_start_2
    instance-of v2, v7, Lkotlinx/coroutines/channels/q;

    if-eqz v2, :cond_6

    .line 21
    move-object v5, v7

    check-cast v5, Lkotlinx/coroutines/channels/c0;

    move v3, v6

    move-object v2, v7

    goto :goto_3

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 23
    :goto_3
    sget-object v7, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    if-eq v2, v7, :cond_8

    instance-of v7, v2, Lkotlinx/coroutines/channels/q;

    if-nez v7, :cond_8

    .line 24
    iput v1, p0, Lkotlinx/coroutines/channels/h;->size:I

    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/h;->f:I

    add-int/2addr v7, v1

    array-length v1, p1

    rem-int/2addr v7, v1

    aput-object v2, p1, v7

    goto :goto_4

    .line 26
    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->t()Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    iput v1, p0, Lkotlinx/coroutines/channels/h;->size:I

    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/h;->f:I

    aput-object v4, p1, v1

    .line 29
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 30
    :cond_9
    :goto_4
    :try_start_3
    iget p1, p0, Lkotlinx/coroutines/channels/h;->f:I

    add-int/2addr p1, v6

    iget-object v1, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/channels/h;->f:I

    .line 31
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_a

    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/c0;->g0()V

    :cond_a
    return-object v4

    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->c0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public j(Lkotlinx/coroutines/channels/c0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/b;->j(Lkotlinx/coroutines/channels/c0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "(buffer:capacity="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/channels/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/h;->size:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lc1/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->I()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final n0(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/h;->g:I

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/h;->o0(I)V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/h;->f:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/h;->f:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    .line 5
    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 6
    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lkotlinx/coroutines/channels/h;->f:I

    :goto_0
    return-void
.end method

.method public final o0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lkotlinx/coroutines/channels/h;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    .line 4
    iget-object v4, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/h;->f:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/i0;

    invoke-static {v1, v3, p1, v0}, Lkotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lkotlinx/coroutines/channels/h;->e:[Ljava/lang/Object;

    .line 7
    iput v2, p0, Lkotlinx/coroutines/channels/h;->f:I

    :cond_1
    return-void
.end method

.method public final p0(I)Lkotlinx/coroutines/internal/i0;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/h;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    .line 2
    iput p1, p0, Lkotlinx/coroutines/channels/h;->size:I

    return-object v1

    .line 3
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlinx/coroutines/channels/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/i0;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/i0;

    :goto_0
    return-object v1
.end method

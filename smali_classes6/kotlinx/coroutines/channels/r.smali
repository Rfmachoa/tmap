.class public Lkotlinx/coroutines/channels/r;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ConflatedChannel.kt"


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
    value = "SMAP\nConflatedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n17#2:145\n17#2:146\n17#2:148\n17#2:149\n17#2:150\n17#2:151\n17#2:152\n1#3:147\n*S KotlinDebug\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n*L\n26#1:145\n35#1:146\n63#1:148\n96#1:149\n107#1:150\n119#1:151\n135#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010.\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010,j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`-\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0014J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0016\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0014J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002R\u0018\u0010\u001a\u001a\u00060\u0016j\u0002`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010$\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010&\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001fR\u0014\u0010\'\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001fR\u0014\u0010+\u001a\u00020(8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/r;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "element",
        "",
        "N",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "O",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "n0",
        "o0",
        "",
        "wasClosed",
        "Lkotlin/d1;",
        "i0",
        "Lkotlinx/coroutines/channels/x;",
        "receive",
        "c0",
        "Lkotlinx/coroutines/internal/UndeliveredElementException;",
        "t0",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "d",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "e",
        "Ljava/lang/Object;",
        "value",
        "f0",
        "()Z",
        "isBufferAlwaysEmpty",
        "g0",
        "isBufferEmpty",
        "K",
        "isBufferAlwaysFull",
        "L",
        "isBufferFull",
        "isEmpty",
        "",
        "v",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lkl/l;)V",
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
.field public final d:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 0
    .param p1    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-TE;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkl/l;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object p1, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/n0;

    iput-object p1, p0, Lkotlinx/coroutines/channels/r;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->y()Lkotlinx/coroutines/channels/p;

    move-result-object v1

    if-nez v1, :cond_5

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/channels/r;->e:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/n0;

    if-ne v1, v2, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->T()Lkotlinx/coroutines/channels/y;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/channels/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/channels/y;->w(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;)Lkotlinx/coroutines/internal/n0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/y;->k(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/channels/y;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/r;->t0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_4

    .line 13
    sget-object p1, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/n0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 14
    :cond_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public O(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->y()Lkotlinx/coroutines/channels/p;

    move-result-object v1

    if-nez v1, :cond_8

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/channels/r;->e:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/n0;

    if-ne v1, v2, :cond_5

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->o(Ljava/lang/Object;)Lkotlinx/coroutines/channels/b$d;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/f;->v(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$e;->o()Ljava/lang/Object;

    move-result-object p2

    .line 8
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/channels/y;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/y;->k(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p2}, Lkotlinx/coroutines/channels/y;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/n0;

    if-ne v2, v1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    instance-of p1, v2, Lkotlinx/coroutines/channels/p;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "performAtomicTrySelect(describeTryOffer) returned "

    .line 14
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 16
    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->r()Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 18
    :cond_6
    :try_start_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/r;->t0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_7

    .line 19
    sget-object p1, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/n0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 20
    :cond_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public c0(Lkotlinx/coroutines/channels/x;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/x<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->c0(Lkotlinx/coroutines/channels/x;)Z

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

.method public final f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/r;->e:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/n0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/n0;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/r;->t0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->i0(Z)V

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->h0()Z

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

.method public n0()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/r;->e:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/n0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->y()Lkotlinx/coroutines/channels/p;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    iput-object v2, p0, Lkotlinx/coroutines/channels/r;->e:Ljava/lang/Object;

    .line 5
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public o0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/r;->e:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/n0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->y()Lkotlinx/coroutines/channels/p;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->r()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_2
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/channels/r;->e:Ljava/lang/Object;

    .line 7
    iput-object v2, p0, Lkotlinx/coroutines/channels/r;->e:Ljava/lang/Object;

    .line 8
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final t0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/r;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/n0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/b;->a:Lkl/l;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lkl/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 4
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/r;->e:Ljava/lang/Object;

    return-object v2
.end method

.method public v()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "(value="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/r;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

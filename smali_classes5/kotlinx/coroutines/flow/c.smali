.class public final Lkotlinx/coroutines/flow/c;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u0012\u0006\u0010*\u001a\u00020(\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010,J-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u000f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/c;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "k",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lkotlinx/coroutines/flow/f;",
        "l",
        "()Lkotlinx/coroutines/flow/f;",
        "Lkotlinx/coroutines/channels/x;",
        "scope",
        "Lkotlin/d1;",
        "j",
        "(Lkotlinx/coroutines/channels/x;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/n0;",
        "Lkotlinx/coroutines/CoroutineStart;",
        "start",
        "Lkotlinx/coroutines/channels/i;",
        "g",
        "(Lkotlinx/coroutines/n0;Lkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/i;",
        "Lkotlinx/coroutines/channels/z;",
        "o",
        "(Lkotlinx/coroutines/n0;)Lkotlinx/coroutines/channels/z;",
        "Lkotlinx/coroutines/flow/g;",
        "collector",
        "e",
        "(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "f",
        "()Ljava/lang/String;",
        "p",
        "()V",
        "d",
        "Lkotlinx/coroutines/channels/z;",
        "channel",
        "",
        "Z",
        "consume",
        "<init>",
        "(Lkotlinx/coroutines/channels/z;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
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
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final d:Lkotlinx/coroutines/channels/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/c;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/z;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/z<",
            "+TT;>;Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/z;

    iput-boolean p2, p0, Lkotlinx/coroutines/flow/c;->e:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/c;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/z;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/z;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c;->p()V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/z;

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->e:Z

    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->f(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/channels/z;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->e(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "channel="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lkotlinx/coroutines/n0;Lkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/i;
    .locals 0
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlinx/coroutines/CoroutineStart;",
            ")",
            "Lkotlinx/coroutines/channels/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c;->p()V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->g(Lkotlinx/coroutines/n0;Lkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/i;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlinx/coroutines/channels/x;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/channels/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/x<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/o;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/o;-><init>(Lkotlinx/coroutines/channels/d0;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/z;

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->e:Z

    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->f(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/channels/z;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public k(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/z;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->e:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/z;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v6
.end method

.method public l()Lkotlinx/coroutines/flow/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v8, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/z;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/z;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/u;)V

    return-object v8
.end method

.method public o(Lkotlinx/coroutines/n0;)Lkotlinx/coroutines/channels/z;
    .locals 2
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            ")",
            "Lkotlinx/coroutines/channels/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c;->p()V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/z;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->o(Lkotlinx/coroutines/n0;)Lkotlinx/coroutines/channels/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/c;->e:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
.class public Lkotlinx/coroutines/channels/m;
.super Lkotlinx/coroutines/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lkotlin/d1;",
        ">;",
        "Lkotlinx/coroutines/channels/l<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,38:1\n699#2,2:39\n699#2,2:41\n699#2,2:43\n*E\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n19#1,2:39\n24#1,2:41\n29#1,2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B%\u0012\u0006\u0010>\u001a\u00020=\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010?\u001a\u00020\u0008\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0016\u0010\u000c\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0001J.\u0010\u0013\u001a\u00020\u00032#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00030\u000fH\u0097\u0001J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0096\u0003J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0097A\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0015\u0010\u001f\u001a\u0004\u0018\u00018\u0000H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001b\u0010\u0001\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010 R \u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0014\u0010*\u001a\u00020\u00088\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00088\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0014\u0010-\u001a\u00020\u00088\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u0014\u0010/\u001a\u00020\u00088\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010)R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u0000008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R#\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d008\u0016X\u0097\u0005\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u0000008\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00102R&\u0010<\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000009088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006B"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/m;",
        "E",
        "Lkotlinx/coroutines/a;",
        "Lkotlin/d1;",
        "Lkotlinx/coroutines/channels/l;",
        "cancel",
        "",
        "cause",
        "",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "b",
        "V",
        "A",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "handler",
        "H",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "iterator",
        "element",
        "offer",
        "(Ljava/lang/Object;)Z",
        "poll",
        "()Ljava/lang/Object;",
        "z",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/h0;",
        "r",
        "w",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "Lkotlinx/coroutines/channels/l;",
        "s1",
        "()Lkotlinx/coroutines/channels/l;",
        "_channel",
        "c",
        "channel",
        "i",
        "()Z",
        "isClosedForReceive",
        "F",
        "isClosedForSend",
        "isEmpty",
        "m",
        "isFull",
        "Lkotlinx/coroutines/selects/d;",
        "s",
        "()Lkotlinx/coroutines/selects/d;",
        "onReceive",
        "C",
        "onReceiveOrClosed",
        "t",
        "onReceiveOrNull",
        "Lkotlinx/coroutines/selects/e;",
        "Lkotlinx/coroutines/channels/d0;",
        "o",
        "()Lkotlinx/coroutines/selects/e;",
        "onSend",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "active",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/l;Z)V",
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
.field public final d:Lkotlinx/coroutines/channels/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/l;Z)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/l<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    return-void
.end method

.method public static synthetic t1(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lkotlinx/coroutines/channels/m;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/d0;->E(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/d0;->A(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public C()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "Lkotlinx/coroutines/channels/h0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/z;->C()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/m;->w1(Lkotlinx/coroutines/channels/m;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/d0;->F()Z

    move-result v0

    return v0
.end method

.method public H(Lej/l;)V
    .locals 1
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/d0;->H(Lej/l;)V

    return-void
.end method

.method public V(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->b1(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/z;->b(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->T(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->J(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->V(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->J(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lkotlinx/coroutines/channels/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/l<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public synthetic cancel()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->J(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/m;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/z;->i()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/z;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/z;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/d0;->m()Z

    move-result v0

    return v0
.end method

.method public o()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lkotlinx/coroutines/channels/d0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/d0;->o()Lkotlinx/coroutines/selects/e;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/d0;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/z;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/h0<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/m;->u1(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/z;->s()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public final s1()Lkotlinx/coroutines/channels/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/l<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    return-object v0
.end method

.method public t()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/z;->t()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of receiveOrClosed and receiveOrNull extension"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveOrNull"
            imports = {
                "kotlinx.coroutines.channels.receiveOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/m;->v1(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/m;->t1(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

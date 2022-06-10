.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lkotlinx/coroutines/channels/b;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$g;,
        Lkotlinx/coroutines/channels/AbstractChannel$f;,
        Lkotlinx/coroutines/channels/AbstractChannel$a;,
        Lkotlinx/coroutines/channels/AbstractChannel$b;,
        Lkotlinx/coroutines/channels/AbstractChannel$c;,
        Lkotlinx/coroutines/channels/AbstractChannel$d;,
        Lkotlinx/coroutines/channels/AbstractChannel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/b<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/l<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 5 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n+ 6 Channel.kt\nkotlinx/coroutines/channels/ValueOrClosed$Companion\n+ 7 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,1130:1\n1#2:1131\n326#3,5:1132\n161#4,4:1137\n173#4:1141\n87#4,3:1142\n174#4,6:1145\n1126#5:1151\n1126#5:1166\n420#6:1152\n416#6:1153\n420#6:1165\n420#6:1167\n416#6:1168\n35#7,11:1154\n19#8:1169\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n570#1,5:1132\n593#1,4:1137\n594#1:1141\n594#1,3:1142\n594#1,6:1145\n622#1:1151\n772#1:1166\n622#1:1152\n622#1:1153\n758#1:1165\n772#1:1167\n772#1:1168\n671#1,11:1154\n813#1:1169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0007-0VWXYZB)\u0012 \u0010S\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0014\u0018\u00010Qj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`R\u00a2\u0006\u0004\u0008T\u0010UJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002J\u001b\u0010\n\u001a\u0004\u0018\u00018\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJT\u0010\u0015\u001a\u00020\u0014\"\u0004\u0008\u0001\u0010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2$\u0010\u0013\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JZ\u0010\u0018\u001a\u00020\u0014\"\u0004\u0008\u0001\u0010\u000c* \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JT\u0010\u001a\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2$\u0010\u0013\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001e\u001a\u00020\u00142\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001c2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u0014J\u0016\u0010 \u001a\u0004\u0018\u00010\u00082\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0014J\u0013\u0010!\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0014J\u0015\u0010&\u001a\u0004\u0018\u00018\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\"J\u001f\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010\"J\u000f\u0010)\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010-\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0007J\u0016\u00100\u001a\u00020\u00142\u000e\u0010,\u001a\n\u0018\u00010.j\u0004\u0018\u0001`/J\u0019\u00101\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0000\u00a2\u0006\u0004\u00081\u00102J\u0010\u00104\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0006H\u0014J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0086\u0002J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0004J\u0010\u0010:\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u000109H\u0014J\u0008\u0010;\u001a\u00020\u0014H\u0014J\u0008\u0010<\u001a\u00020\u0014H\u0014R\u0014\u0010?\u001a\u00020\u00068$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u00068$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>R\u0014\u0010C\u001a\u00020\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010>R\u0014\u0010E\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010>R\u0014\u0010F\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010>R\u0014\u0010H\u001a\u00020\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010>R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000I8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0019\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000I8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010KR \u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0I8F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010K\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006["
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "E",
        "Lkotlinx/coroutines/channels/b;",
        "Lkotlinx/coroutines/channels/l;",
        "Lkotlinx/coroutines/channels/y;",
        "receive",
        "",
        "W",
        "",
        "result",
        "i0",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "R",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "",
        "receiveMode",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "block",
        "Lkotlin/d1;",
        "k0",
        "(Lkotlinx/coroutines/selects/f;ILej/p;)V",
        "value",
        "m0",
        "(Lej/p;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V",
        "Y",
        "(Lkotlinx/coroutines/selects/f;Lej/p;I)Z",
        "Lkotlinx/coroutines/n;",
        "cont",
        "l0",
        "g0",
        "h0",
        "z",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "j0",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "X",
        "w",
        "Lkotlinx/coroutines/channels/h0;",
        "r",
        "poll",
        "()Ljava/lang/Object;",
        "",
        "cause",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "b",
        "U",
        "(Ljava/lang/Throwable;)Z",
        "wasClosed",
        "d0",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "iterator",
        "Lkotlinx/coroutines/channels/AbstractChannel$g;",
        "V",
        "Lkotlinx/coroutines/channels/a0;",
        "P",
        "f0",
        "e0",
        "a0",
        "()Z",
        "isBufferAlwaysEmpty",
        "b0",
        "isBufferEmpty",
        "Z",
        "hasReceiveOrClosed",
        "i",
        "isClosedForReceive",
        "isEmpty",
        "c0",
        "isEmptyImpl",
        "Lkotlinx/coroutines/selects/d;",
        "s",
        "()Lkotlinx/coroutines/selects/d;",
        "onReceive",
        "t",
        "onReceiveOrNull",
        "C",
        "onReceiveOrClosed",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lej/l;)V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lej/l;)V
    .locals 0
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/l<",
            "-TE;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/b;-><init>(Lej/l;)V

    return-void
.end method

.method public static final synthetic R(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->W(Lkotlinx/coroutines/channels/y;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic S(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/f;ILej/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->k0(Lkotlinx/coroutines/selects/f;ILej/p;)V

    return-void
.end method

.method public static final synthetic T(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/n;Lkotlinx/coroutines/channels/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->l0(Lkotlinx/coroutines/n;Lkotlinx/coroutines/channels/y;)V

    return-void
.end method


# virtual methods
.method public final C()Lkotlinx/coroutines/selects/d;
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

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$j;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$j;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public P()Lkotlinx/coroutines/channels/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/a0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/channels/b;->P()Lkotlinx/coroutines/channels/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/q;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->e0()V

    :cond_0
    return-object v0
.end method

.method public final U(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->A(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->d0(Z)V

    return p1
.end method

.method public final V()Lkotlinx/coroutines/channels/AbstractChannel$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/AbstractChannel$g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$g;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Lkotlinx/coroutines/internal/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$g;-><init>(Lkotlinx/coroutines/internal/q;)V

    return-object v0
.end method

.method public final W(Lkotlinx/coroutines/channels/y;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/y<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->X(Lkotlinx/coroutines/channels/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->f0()V

    :cond_0
    return p1
.end method

.method public X(Lkotlinx/coroutines/channels/y;)Z
    .locals 6
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
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->a0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Lkotlinx/coroutines/internal/q;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->T()Lkotlinx/coroutines/internal/s;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lkotlinx/coroutines/channels/c0;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/s;->K(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Lkotlinx/coroutines/internal/q;

    move-result-object v0

    .line 7
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$h;

    invoke-direct {v3, p1, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$h;-><init>(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->T()Lkotlinx/coroutines/internal/s;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lkotlinx/coroutines/channels/c0;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/s;->e0(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s$c;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final Y(Lkotlinx/coroutines/selects/f;Lej/p;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lej/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$e;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/f;Lej/p;I)V

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->W(Lkotlinx/coroutines/channels/y;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->m(Lkotlinx/coroutines/e1;)V

    :cond_0
    return p2
.end method

.method public final Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Lkotlinx/coroutines/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->S()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/a0;

    return v0
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->U(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public abstract a0()Z
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->U(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public abstract b0()Z
.end method

.method public final c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Lkotlinx/coroutines/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->S()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/c0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/l$a;->a(Lkotlinx/coroutines/channels/l;)V

    return-void
.end method

.method public d0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->n()Lkotlinx/coroutines/channels/q;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/n;->c(Ljava/lang/Object;ILkotlin/jvm/internal/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->T()Lkotlinx/coroutines/internal/s;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlinx/coroutines/internal/q;

    if-eqz v3, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    check-cast v0, Lkotlinx/coroutines/channels/c0;

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/c0;->i0(Lkotlinx/coroutines/channels/q;)V

    goto :goto_2

    .line 7
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/c0;

    .line 10
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/c0;->i0(Lkotlinx/coroutines/channels/q;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/s;->Z()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/s;->U()V

    goto :goto_0

    .line 13
    :cond_4
    check-cast v2, Lkotlinx/coroutines/channels/c0;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public g0()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->Q()Lkotlinx/coroutines/channels/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/c0;->j0(Lkotlinx/coroutines/internal/s$d;)Lkotlinx/coroutines/internal/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c0;->g0()V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c0;->h0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c0;->k0()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    return-object v0
.end method

.method public h0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->V()Lkotlinx/coroutines/channels/AbstractChannel$g;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->z(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s$e;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/c0;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/c0;->g0()V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s$e;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/c0;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/c0;->h0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->l()Lkotlinx/coroutines/channels/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/q;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/q;

    iget-object p1, p1, Lkotlinx/coroutines/channels/q;->d:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/internal/h0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->c0()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
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

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$a;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final synthetic j0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/b;->b:Lej/l;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Any?>"

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$b;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Lkotlinx/coroutines/n;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$c;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/channels/b;->b:Lej/l;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/channels/AbstractChannel$c;-><init>(Lkotlinx/coroutines/n;ILej/l;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->R(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->T(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/n;Lkotlinx/coroutines/channels/y;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->g0()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v2, p1, Lkotlinx/coroutines/channels/q;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/q;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->i0(Lkotlinx/coroutines/channels/q;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    if-eq p1, v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/y;->h0(Ljava/lang/Object;)Lej/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/n;->B(Ljava/lang/Object;Lej/l;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->D()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_4
    return-object p1
.end method

.method public final k0(Lkotlinx/coroutines/selects/f;ILej/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;I",
            "Lej/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->Y(Lkotlinx/coroutines/selects/f;Lej/p;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->h0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->m0(Lej/p;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final l0(Lkotlinx/coroutines/n;Lkotlinx/coroutines/channels/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;",
            "Lkotlinx/coroutines/channels/y<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$f;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$f;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/y;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->h(Lej/l;)V

    return-void
.end method

.method public final m0(Lej/p;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lkotlinx/coroutines/channels/q;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->t()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p3, Lkotlinx/coroutines/channels/h0;->b:Lkotlinx/coroutines/channels/h0$b;

    check-cast p4, Lkotlinx/coroutines/channels/q;

    iget-object p3, p4, Lkotlinx/coroutines/channels/q;->d:Ljava/lang/Throwable;

    .line 4
    new-instance p4, Lkotlinx/coroutines/channels/h0$a;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/channels/h0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p4}, Lkotlinx/coroutines/channels/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/channels/h0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/channels/h0;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->u()Lkotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ltj/b;->d(Lej/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    goto :goto_1

    .line 6
    :cond_2
    check-cast p4, Lkotlinx/coroutines/channels/q;

    iget-object p3, p4, Lkotlinx/coroutines/channels/q;->d:Ljava/lang/Throwable;

    if-nez p3, :cond_4

    .line 7
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->t()Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 p3, 0x0

    .line 8
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->u()Lkotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ltj/b;->d(Lej/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p4}, Lkotlinx/coroutines/channels/q;->n0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/h0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 10
    :cond_5
    check-cast p4, Lkotlinx/coroutines/channels/q;

    invoke-virtual {p4}, Lkotlinx/coroutines/channels/q;->n0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/h0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_6
    if-ne p3, v1, :cond_8

    .line 11
    sget-object p3, Lkotlinx/coroutines/channels/h0;->b:Lkotlinx/coroutines/channels/h0$b;

    if-eqz v0, :cond_7

    check-cast p4, Lkotlinx/coroutines/channels/q;

    iget-object p3, p4, Lkotlinx/coroutines/channels/q;->d:Ljava/lang/Throwable;

    .line 12
    new-instance p4, Lkotlinx/coroutines/channels/h0$a;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/channels/h0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p4}, Lkotlinx/coroutines/channels/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_7
    invoke-static {p4}, Lkotlinx/coroutines/channels/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    :goto_0
    invoke-static {p3}, Lkotlinx/coroutines/channels/h0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/channels/h0;

    move-result-object p3

    .line 15
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->u()Lkotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ltj/b;->d(Lej/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    goto :goto_1

    .line 16
    :cond_8
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->u()Lkotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p4, p2}, Ltj/b;->d(Lej/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    :goto_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->g0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->g0()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    if-eq p1, v2, :cond_4

    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/channels/q;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/channels/h0;->b:Lkotlinx/coroutines/channels/h0$b;

    check-cast p1, Lkotlinx/coroutines/channels/q;

    iget-object p1, p1, Lkotlinx/coroutines/channels/q;->d:Ljava/lang/Throwable;

    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/h0$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/h0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlinx/coroutines/channels/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/h0;->b:Lkotlinx/coroutines/channels/h0$b;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/channels/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    const/4 v2, 0x2

    .line 10
    iput-object p0, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->j0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/channels/h0;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/h0;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lkotlinx/coroutines/selects/d;
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

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$i;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$i;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/selects/d;
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

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$k;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$k;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->g0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lkotlinx/coroutines/channels/q;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->j0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->g0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lkotlinx/coroutines/channels/q;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->j0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

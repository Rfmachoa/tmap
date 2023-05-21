.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lkotlinx/coroutines/channels/b;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/k;


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
        "Lkotlinx/coroutines/channels/k<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 5 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n+ 6 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 7 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,1132:1\n1#2:1133\n332#3,5:1134\n165#4,4:1139\n177#4:1143\n91#4,3:1144\n178#4,6:1147\n1128#5:1153\n1128#5:1165\n37#6,11:1154\n19#7:1166\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n597#1:1134,5\n620#1:1139,4\n621#1:1143\n621#1:1144,3\n621#1:1147,6\n631#1:1153\n781#1:1165\n696#1:1154,11\n822#1:1166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0007)W,GXYZB)\u0012 \u0010T\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0013\u0018\u00010Rj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`S\u00a2\u0006\u0004\u0008U\u0010VJ!\u0010\u0007\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002JT\u0010\u0014\u001a\u00020\u0013\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00052$\u0010\u0012\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JZ\u0010\u0017\u001a\u00020\u0013\"\u0004\u0008\u0001\u0010\u0004* \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JT\u0010\u0019\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2$\u0010\u0012\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001d\u001a\u00020\u00132\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u0014J\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00102\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0014J\u0013\u0010 \u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0014J\"\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010)\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0007J\u0016\u0010,\u001a\u00020\u00132\u000e\u0010(\u001a\n\u0018\u00010*j\u0004\u0018\u0001`+J\u0019\u0010-\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u000bH\u0014J/\u00106\u001a\u00020\u00132\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000202012\n\u00105\u001a\u0006\u0012\u0002\u0008\u000304H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u000008H\u0086\u0002J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0004J\u0010\u0010=\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010<H\u0014J\u0008\u0010>\u001a\u00020\u0013H\u0014J\u0008\u0010?\u001a\u00020\u0013H\u0014R\u0014\u0010B\u001a\u00020\u000b8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020\u000b8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010AR\u0014\u0010F\u001a\u00020\u000b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010AR\u0014\u0010H\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010AR\u0014\u0010I\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010AR\u0014\u0010K\u001a\u00020\u000b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010AR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000L8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#0L8F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010N\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006["
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "E",
        "Lkotlinx/coroutines/channels/b;",
        "Lkotlinx/coroutines/channels/k;",
        "R",
        "",
        "receiveMode",
        "p0",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/x;",
        "receive",
        "",
        "c0",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/c;",
        "block",
        "Lkotlin/d1;",
        "q0",
        "(Lkotlinx/coroutines/selects/f;ILol/p;)V",
        "value",
        "s0",
        "(Lol/p;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V",
        "e0",
        "(Lkotlinx/coroutines/selects/f;Lol/p;I)Z",
        "Lkotlinx/coroutines/p;",
        "cont",
        "r0",
        "n0",
        "o0",
        "G",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d0",
        "Lkotlinx/coroutines/channels/n;",
        "C",
        "z",
        "()Ljava/lang/Object;",
        "",
        "cause",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "c",
        "a0",
        "(Ljava/lang/Throwable;)Z",
        "wasClosed",
        "j0",
        "Lkotlinx/coroutines/internal/p;",
        "Lkotlinx/coroutines/channels/a0;",
        "list",
        "Lkotlinx/coroutines/channels/p;",
        "closed",
        "k0",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/p;)V",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "iterator",
        "Lkotlinx/coroutines/channels/AbstractChannel$g;",
        "b0",
        "Lkotlinx/coroutines/channels/y;",
        "U",
        "m0",
        "l0",
        "g0",
        "()Z",
        "isBufferAlwaysEmpty",
        "h0",
        "isBufferEmpty",
        "f0",
        "hasReceiveOrClosed",
        "d",
        "isClosedForReceive",
        "isEmpty",
        "i0",
        "isEmptyImpl",
        "Lkotlinx/coroutines/selects/d;",
        "w",
        "()Lkotlinx/coroutines/selects/d;",
        "onReceive",
        "x",
        "onReceiveCatching",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lol/l;)V",
        "b",
        "e",
        "f",
        "g",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lol/l;)V
    .locals 0
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TE;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/b;-><init>(Lol/l;)V

    return-void
.end method

.method public static final synthetic W(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/x;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->c0(Lkotlinx/coroutines/channels/x;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic X(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->p0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/f;ILol/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->q0(Lkotlinx/coroutines/selects/f;ILol/p;)V

    return-void
.end method

.method public static final synthetic Z(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/p;Lkotlinx/coroutines/channels/x;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->r0(Lkotlinx/coroutines/p;Lkotlinx/coroutines/channels/x;)V

    return-void
.end method


# virtual methods
.method public B(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->i(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lkotlinx/coroutines/channels/n<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->n0()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v2, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/n0;

    if-eq p1, v2, :cond_4

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/channels/p;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    check-cast p1, Lkotlinx/coroutines/channels/p;

    iget-object p1, p1, Lkotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 9
    :cond_4
    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->p0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/channels/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final G(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->n0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/n0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lkotlinx/coroutines/channels/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->p0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U()Lkotlinx/coroutines/channels/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/channels/b;->U()Lkotlinx/coroutines/channels/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/p;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->l0()V

    :cond_0
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->a0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->H(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->j0(Z)V

    return p1
.end method

.method public final b0()Lkotlinx/coroutines/channels/AbstractChannel$g;
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

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$g;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$g;-><init>(Lkotlinx/coroutines/internal/v;)V

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/s0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->a0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c0(Lkotlinx/coroutines/channels/x;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/x<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->d0(Lkotlinx/coroutines/channels/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->m0()V

    :cond_0
    return p1
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->n()Lkotlinx/coroutines/channels/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0(Lkotlinx/coroutines/channels/x;)Z
    .locals 6
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
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->g0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->T()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lkotlinx/coroutines/channels/a0;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->J(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    .line 7
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$h;

    invoke-direct {v3, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$h;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->T()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lkotlinx/coroutines/channels/a0;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)I

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

.method public final e0(Lkotlinx/coroutines/selects/f;Lol/p;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lol/p<",
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

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$e;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/f;Lol/p;I)V

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->c0(Lkotlinx/coroutines/channels/x;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->l(Lkotlinx/coroutines/f1;)V

    :cond_0
    return p2
.end method

.method public final f0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->S()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/y;

    return v0
.end method

.method public abstract g0()Z
.end method

.method public abstract h0()Z
.end method

.method public final i0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->S()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/a0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->i0()Z

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

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$a;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public j0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->o()Lkotlinx/coroutines/channels/p;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->T()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/internal/v;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->k0(Ljava/lang/Object;Lkotlinx/coroutines/channels/p;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Z()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->U()V

    goto :goto_0

    .line 7
    :cond_1
    check-cast v1, Lkotlinx/coroutines/channels/a0;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0(Ljava/lang/Object;Lkotlinx/coroutines/channels/p;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/p<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/channels/a0;

    .line 2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/a0;->i0(Lkotlinx/coroutines/channels/p;)V

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/a0;

    .line 6
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/a0;->i0(Lkotlinx/coroutines/channels/p;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public n0()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->V()Lkotlinx/coroutines/channels/a0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/n0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a0;->j0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;)Lkotlinx/coroutines/internal/n0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a0;->g0()V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a0;->h0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a0;->k0()V

    goto :goto_0
.end method

.method public o0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->b0()Lkotlinx/coroutines/channels/AbstractChannel$g;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->w(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$e;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/a0;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a0;->g0()V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$e;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/a0;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a0;->h0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/b;->a:Lol/l;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$b;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Lkotlinx/coroutines/p;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$c;

    iget-object v2, p0, Lkotlinx/coroutines/channels/b;->a:Lol/l;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/channels/AbstractChannel$c;-><init>(Lkotlinx/coroutines/p;ILol/l;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->c0(Lkotlinx/coroutines/channels/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->r0(Lkotlinx/coroutines/p;Lkotlinx/coroutines/channels/x;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->n0()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v2, p1, Lkotlinx/coroutines/channels/p;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/p;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->i0(Lkotlinx/coroutines/channels/p;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/n0;

    if-eq p1, v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/x;->h0(Ljava/lang/Object;)Lol/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/p;->o(Ljava/lang/Object;Lol/l;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_4

    .line 14
    invoke-static {p2}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_4
    return-object p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->h(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Lkotlinx/coroutines/selects/f;ILol/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;I",
            "Lol/p<",
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
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->e0(Lkotlinx/coroutines/selects/f;Lol/p;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->o0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/n0;

    if-eq v0, v1, :cond_0

    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->s0(Lol/p;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final r0(Lkotlinx/coroutines/p;Lkotlinx/coroutines/channels/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;",
            "Lkotlinx/coroutines/channels/x<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$f;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$f;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/x;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/p;->j(Lol/l;)V

    return-void
.end method

.method public final s0(Lol/p;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/p<",
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
    instance-of v0, p4, Lkotlinx/coroutines/channels/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->q()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p3, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    check-cast p4, Lkotlinx/coroutines/channels/p;

    iget-object p4, p4, Lkotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    new-instance p4, Lkotlinx/coroutines/channels/n;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->u()Lkotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lfm/b;->d(Lol/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    goto :goto_1

    .line 6
    :cond_2
    check-cast p4, Lkotlinx/coroutines/channels/p;

    invoke-virtual {p4}, Lkotlinx/coroutines/channels/p;->n0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/m0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    if-ne p3, v1, :cond_5

    .line 7
    sget-object p3, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    if-eqz v0, :cond_4

    check-cast p4, Lkotlinx/coroutines/channels/p;

    iget-object p4, p4, Lkotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    :goto_0
    invoke-static {p3}, Lkotlinx/coroutines/channels/n;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/n;

    move-result-object p3

    .line 10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->u()Lkotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lfm/b;->d(Lol/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->u()Lkotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lfm/b;->d(Lol/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    :goto_1
    return-void
.end method

.method public final w()Lkotlinx/coroutines/selects/d;
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

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$i;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$i;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$j;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$j;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public y()Lkotlinx/coroutines/selects/d;
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

    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->n0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/n0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/n;->a()Lkotlinx/coroutines/channels/n$c;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/p;

    if-eqz v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    check-cast v0, Lkotlinx/coroutines/channels/p;

    iget-object v0, v0, Lkotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

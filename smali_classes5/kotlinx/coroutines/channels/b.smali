.class public abstract Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/b$b;,
        Lkotlinx/coroutines/channels/b$d;,
        Lkotlinx/coroutines/channels/b$c;,
        Lkotlinx/coroutines/channels/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/d0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 6 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1130:1\n1#2:1131\n293#3,12:1132\n161#3,4:1144\n161#3,4:1153\n173#3:1157\n87#3,3:1158\n174#3,6:1161\n161#3,4:1167\n293#3,12:1182\n326#4,5:1148\n35#5,11:1171\n641#6,6:1194\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n96#1,12:1132\n104#1,4:1144\n227#1,4:1153\n232#1:1157\n232#1,3:1158\n232#1,6:1161\n249#1,4:1167\n338#1,12:1182\n170#1,5:1148\n322#1,11:1171\n435#1,6:1194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004FfghB)\u0012 \u0010d\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u000105j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`c\u00a2\u0006\u0004\u0008e\u00109J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000b\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\n2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JX\u0010\u0018\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00132\u0006\u0010\u0003\u001a\u00028\u00002(\u0010\u0017\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$2\u0006\u0010\u0003\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008%\u0010&J#\u0010)\u001a\u000e\u0012\u0002\u0008\u00030\'j\u0006\u0012\u0002\u0008\u0003`(2\u0006\u0010\u0003\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010+J\u0015\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010/\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010+J\u0019\u00101\u001a\u0004\u0018\u00010\u00162\u0006\u00100\u001a\u00020!H\u0014\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u00020,2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00083\u00104J)\u00108\u001a\u00020\n2\u0018\u00107\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\n05j\u0002`6H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020:H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000?2\u0006\u0010\u0003\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DR\u001a\u0010J\u001a\u00020E8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010DR\u0014\u0010O\u001a\u00020,8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020,8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010NR\u001a\u0010T\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u001a\u0010V\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0011\u0010X\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010NR\u0014\u0010Z\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010NR\u0014\u0010\\\u001a\u00020,8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010NR#\u0010`\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020]8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020B8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010D\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/b;",
        "E",
        "Lkotlinx/coroutines/channels/d0;",
        "element",
        "Lkotlinx/coroutines/channels/q;",
        "closed",
        "",
        "x",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/q;)Ljava/lang/Throwable;",
        "Lkotlin/coroutines/c;",
        "Lkotlin/d1;",
        "y",
        "(Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlinx/coroutines/channels/q;)V",
        "cause",
        "B",
        "(Ljava/lang/Throwable;)V",
        "v",
        "(Lkotlinx/coroutines/channels/q;)V",
        "R",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "Lkotlin/Function2;",
        "",
        "block",
        "M",
        "(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lej/p;)V",
        "",
        "f",
        "()I",
        "J",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "K",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/c0;",
        "Q",
        "()Lkotlinx/coroutines/channels/c0;",
        "Lkotlinx/coroutines/channels/a0;",
        "N",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a0;",
        "Lkotlinx/coroutines/internal/s$b;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "g",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s$b;",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "offer",
        "(Ljava/lang/Object;)Z",
        "O",
        "send",
        "j",
        "(Lkotlinx/coroutines/channels/c0;)Ljava/lang/Object;",
        "A",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "H",
        "(Lej/l;)V",
        "Lkotlinx/coroutines/internal/s;",
        "L",
        "(Lkotlinx/coroutines/internal/s;)V",
        "P",
        "()Lkotlinx/coroutines/channels/a0;",
        "Lkotlinx/coroutines/channels/b$d;",
        "h",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/b$d;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/q;",
        "a",
        "Lkotlinx/coroutines/internal/q;",
        "p",
        "()Lkotlinx/coroutines/internal/q;",
        "queue",
        "u",
        "queueDebugStateString",
        "D",
        "()Z",
        "isBufferAlwaysFull",
        "G",
        "isBufferFull",
        "n",
        "()Lkotlinx/coroutines/channels/q;",
        "closedForSend",
        "l",
        "closedForReceive",
        "F",
        "isClosedForSend",
        "m",
        "isFull",
        "I",
        "isFullImpl",
        "Lkotlinx/coroutines/selects/e;",
        "o",
        "()Lkotlinx/coroutines/selects/e;",
        "onSend",
        "k",
        "bufferDebugString",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "b",
        "c",
        "d",
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
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lej/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/l<",
            "TE;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/channels/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/b;->b:Lej/l;

    .line 2
    new-instance p1, Lkotlinx/coroutines/internal/q;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/q;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/channels/b;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/b;Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlinx/coroutines/channels/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/b;->y(Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlinx/coroutines/channels/q;)V

    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/b;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lej/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/b;->M(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lej/p;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/q;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/q;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s;->T()Lkotlinx/coroutines/internal/s;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlinx/coroutines/channels/q;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/s;->K(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->T()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.Closed<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/b;->v(Lkotlinx/coroutines/channels/q;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->B(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public final B(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/i0;

    if-eq v0, v1, :cond_0

    sget-object v2, Lkotlinx/coroutines/channels/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/l;

    invoke-interface {v0, p1}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract D()Z
.end method

.method public final E(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/i0;

    if-ne v0, v1, :cond_0

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b;->O(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->n()Lkotlinx/coroutines/channels/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract G()Z
.end method

.method public H(Lej/l;)V
    .locals 3
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

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/channels/b;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/i0;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, Landroidx/databinding/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->n()Lkotlinx/coroutines/channels/q;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/i0;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Lkotlinx/coroutines/channels/q;->d:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->S()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/a0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->P()Lkotlinx/coroutines/channels/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/a0;->A(Ljava/lang/Object;Lkotlinx/coroutines/internal/s$d;)Lkotlinx/coroutines/internal/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/a0;->j(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lkotlinx/coroutines/channels/a0;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/i0;

    return-object p1
.end method

.method public K(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->h(Ljava/lang/Object;)Lkotlinx/coroutines/channels/b$d;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/f;->z(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s$e;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/a0;

    .line 4
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/a0;->j(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Lkotlinx/coroutines/channels/a0;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Lkotlinx/coroutines/internal/s;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final M(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lej/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lej/p<",
            "-",
            "Lkotlinx/coroutines/channels/d0<",
            "-TE;>;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Lkotlinx/coroutines/channels/b$c;

    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/b$c;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/b;Lkotlinx/coroutines/selects/f;Lej/p;)V

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/b;->j(Lkotlinx/coroutines/channels/c0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->m(Lkotlinx/coroutines/e1;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, v1, Lkotlinx/coroutines/channels/q;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/i0;

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/channels/y;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_4
    check-cast v1, Lkotlinx/coroutines/channels/q;

    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/channels/b;->x(Ljava/lang/Object;Lkotlinx/coroutines/channels/q;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/h0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/b;->K(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-void

    .line 13
    :cond_6
    sget-object v1, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/i0;

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 15
    :cond_8
    sget-object v1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/i0;

    if-ne v0, v1, :cond_9

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->u()Lkotlin/coroutines/c;

    move-result-object p1

    invoke-static {p3, p0, p1}, Ltj/b;->d(Lej/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    return-void

    .line 17
    :cond_9
    instance-of p1, v0, Lkotlinx/coroutines/channels/q;

    if-eqz p1, :cond_a

    check-cast v0, Lkotlinx/coroutines/channels/q;

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/channels/b;->x(Ljava/lang/Object;Lkotlinx/coroutines/channels/q;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/h0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    const-string p1, "offerSelectInternal returned "

    .line 18
    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final N(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/a0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    new-instance v1, Lkotlinx/coroutines/channels/b$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/b$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->T()Lkotlinx/coroutines/internal/s;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lkotlinx/coroutines/channels/a0;

    if-eqz v2, :cond_1

    check-cast p1, Lkotlinx/coroutines/channels/a0;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/s;->K(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic O(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/o;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b;->b:Lej/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lkotlinx/coroutines/channels/e0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/channels/e0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/f0;

    iget-object v2, p0, Lkotlinx/coroutines/channels/b;->b:Lej/l;

    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/channels/f0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;Lej/l;)V

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/b;->j(Lkotlinx/coroutines/channels/c0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/q;->c(Lkotlinx/coroutines/n;Lkotlinx/coroutines/internal/s;)V

    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, v2, Lkotlinx/coroutines/channels/q;

    if-eqz v1, :cond_2

    .line 9
    check-cast v2, Lkotlinx/coroutines/channels/q;

    invoke-static {p0, v0, p1, v2}, Lkotlinx/coroutines/channels/b;->d(Lkotlinx/coroutines/channels/b;Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlinx/coroutines/channels/q;)V

    goto :goto_3

    .line 10
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/i0;

    if-ne v2, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    instance-of v1, v2, Lkotlinx/coroutines/channels/y;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "enqueueSend returned "

    .line 12
    invoke-static {p1, v2}, Landroidx/databinding/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/i0;

    if-ne v1, v2, :cond_6

    .line 15
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/i0;

    if-ne v1, v2, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    instance-of v2, v1, Lkotlinx/coroutines/channels/q;

    if-eqz v2, :cond_9

    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/q;

    invoke-static {p0, v0, p1, v1}, Lkotlinx/coroutines/channels/b;->d(Lkotlinx/coroutines/channels/b;Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlinx/coroutines/channels/q;)V

    .line 19
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->D()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_8
    return-object p1

    :cond_9
    const-string p1, "offerInternal returned "

    .line 21
    invoke-static {p1, v1}, Landroidx/databinding/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public P()Lkotlinx/coroutines/channels/a0;
    .locals 4
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->R()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/s;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/channels/a0;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/a0;

    .line 5
    instance-of v2, v2, Lkotlinx/coroutines/channels/q;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s;->W()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s;->c0()Lkotlinx/coroutines/internal/s;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/a0;

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/s;->V()V

    goto :goto_0
.end method

.method public final Q()Lkotlinx/coroutines/channels/c0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->R()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/s;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/channels/c0;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/c0;

    .line 5
    instance-of v2, v2, Lkotlinx/coroutines/channels/q;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s;->W()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s;->c0()Lkotlinx/coroutines/internal/s;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/c0;

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/s;->V()V

    goto :goto_0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->R()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/s;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 4
    instance-of v3, v1, Lkotlinx/coroutines/internal/s;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s;->S()Lkotlinx/coroutines/internal/s;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final g(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/internal/s$b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/b$b;

    iget-object v1, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/b$b;-><init>(Lkotlinx/coroutines/internal/q;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lkotlinx/coroutines/channels/b$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/b$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/b$d;

    iget-object v1, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/b$d;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/q;)V

    return-object v0
.end method

.method public j(Lkotlinx/coroutines/channels/c0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/channels/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->T()Lkotlinx/coroutines/internal/s;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/channels/a0;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/s;->K(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    .line 7
    new-instance v1, Lkotlinx/coroutines/channels/b$e;

    invoke-direct {v1, p1, p1, p0}, Lkotlinx/coroutines/channels/b$e;-><init>(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/channels/b;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->T()Lkotlinx/coroutines/internal/s;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lkotlinx/coroutines/channels/a0;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/s;->e0(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s$c;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    sget-object p1, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/i0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/channels/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/q<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->S()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/channels/q;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/b;->v(Lkotlinx/coroutines/channels/q;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->I()Z

    move-result v0

    return v0
.end method

.method public final n()Lkotlinx/coroutines/channels/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/q<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->T()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/channels/q;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/b;->v(Lkotlinx/coroutines/channels/q;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final o()Lkotlinx/coroutines/selects/e;
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

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/b$f;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/b$f;-><init>(Lkotlinx/coroutines/channels/b;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/i0;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/i0;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->n()Lkotlinx/coroutines/channels/q;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/b;->x(Ljava/lang/Object;Lkotlinx/coroutines/channels/q;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/h0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 5
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/channels/q;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/q;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/b;->x(Ljava/lang/Object;Lkotlinx/coroutines/channels/q;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/h0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "offerInternal returned "

    .line 7
    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lkotlinx/coroutines/internal/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->S()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/q;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/y;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/channels/c0;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/q;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/s;->T()Lkotlinx/coroutines/internal/s;

    move-result-object v2

    if-eq v2, v0, :cond_4

    const-string v0, ",queueSize="

    .line 8
    invoke-static {v1, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v0, v2, Lkotlinx/coroutines/channels/q;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final v(Lkotlinx/coroutines/channels/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/q<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/n;->c(Ljava/lang/Object;ILkotlin/jvm/internal/u;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->T()Lkotlinx/coroutines/internal/s;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/channels/y;

    if-nez v4, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, Lkotlinx/coroutines/channels/y;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/s;->Z()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/s;->U()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    check-cast v2, Lkotlinx/coroutines/channels/y;

    .line 7
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/y;->i0(Lkotlinx/coroutines/channels/q;)V

    goto :goto_2

    .line 8
    :cond_4
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/y;

    .line 11
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/y;->i0(Lkotlinx/coroutines/channels/q;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->L(Lkotlinx/coroutines/internal/s;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lkotlinx/coroutines/channels/q;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/channels/q<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/b;->v(Lkotlinx/coroutines/channels/q;)V

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->b:Lej/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lej/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/q;->o0()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/i;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/q;->o0()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlinx/coroutines/channels/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;TE;",
            "Lkotlinx/coroutines/channels/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/channels/b;->v(Lkotlinx/coroutines/channels/q;)V

    .line 2
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/q;->o0()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->b:Lej/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lej/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2, p3}, Lkotlin/i;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p3}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

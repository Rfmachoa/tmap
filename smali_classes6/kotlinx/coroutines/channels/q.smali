.class public final Lkotlinx/coroutines/channels/q;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/q$b;,
        Lkotlinx/coroutines/channels/q$c;,
        Lkotlinx/coroutines/channels/q$a;,
        Lkotlinx/coroutines/channels/q$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/h<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,295:1\n155#2,2:296\n155#2,2:299\n155#2,2:301\n155#2,2:304\n155#2,2:308\n18#3:298\n1#4:303\n13536#5,2:306\n13536#5,2:310\n*S KotlinDebug\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n*L\n74#1:296,2\n101#1:299,2\n121#1:301,2\n160#1:304,2\n245#1:308,2\n92#1:298\n166#1:306,2\n254#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004\u0011D\u0014EB\u0007\u00a2\u0006\u0004\u0008B\u00107B\u0011\u0008\u0016\u0012\u0006\u00108\u001a\u00028\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u000c2\u0018\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001f\u0010\u0014\u001a\u00020\u000c2\u000e\u0010\u0007\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ?\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0 2\u0014\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0018\u00010 2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J?\u0010$\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0018\u00010 2\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0 2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010%\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008(\u0010)JX\u00102\u001a\u00020\u000c\"\u0004\u0008\u0001\u0010*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010+2\u0006\u0010\u0016\u001a\u00028\u00002(\u00101\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010/\u0012\u0006\u0012\u0004\u0018\u0001000-H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103R\u0017\u00108\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u00086\u00107\u001a\u0004\u00084\u00105R\u0013\u0010:\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u00089\u00105R\u0014\u0010=\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R&\u0010A\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.0>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/q;",
        "E",
        "Lkotlinx/coroutines/channels/h;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "m",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "cause",
        "",
        "D",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlin/d1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "e",
        "(Lkl/l;)V",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "c",
        "(Ljava/util/concurrent/CancellationException;)V",
        "element",
        "H",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/n;",
        "n",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/q$d;",
        "subscriber",
        "h",
        "(Lkotlinx/coroutines/channels/q$d;)V",
        "",
        "list",
        "g",
        "([Lkotlinx/coroutines/channels/q$d;Lkotlinx/coroutines/channels/q$d;)[Lkotlinx/coroutines/channels/q$d;",
        "r",
        "o",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/channels/q$a;",
        "p",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/q$a;",
        "R",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/b0;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "q",
        "(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lkl/p;)V",
        "i",
        "()Ljava/lang/Object;",
        "getValue$annotations",
        "()V",
        "value",
        "l",
        "valueOrNull",
        "I",
        "()Z",
        "isClosedForSend",
        "Lkotlinx/coroutines/selects/e;",
        "k",
        "()Lkotlinx/coroutines/selects/e;",
        "onSend",
        "<init>",
        "(Ljava/lang/Object;)V",
        "b",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/channels/q$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Lkotlinx/coroutines/channels/q$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/internal/n0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/channels/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/q$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _updating:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/channels/q;

    new-instance v2, Lkotlinx/coroutines/channels/q$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkotlinx/coroutines/channels/q$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v2, Lkotlinx/coroutines/channels/q;->a:Lkotlinx/coroutines/channels/q$b;

    .line 1
    new-instance v2, Lkotlinx/coroutines/channels/q$a;

    invoke-direct {v2, v3}, Lkotlinx/coroutines/channels/q$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lkotlinx/coroutines/channels/q;->e:Lkotlinx/coroutines/channels/q$a;

    .line 2
    new-instance v2, Lkotlinx/coroutines/internal/n0;

    const-string v4, "UNDEFINED"

    invoke-direct {v2, v4}, Lkotlinx/coroutines/internal/n0;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/internal/n0;

    .line 3
    new-instance v4, Lkotlinx/coroutines/channels/q$c;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/channels/q$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/q$d;)V

    sput-object v4, Lkotlinx/coroutines/channels/q;->g:Lkotlinx/coroutines/channels/q$c;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_updating"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v2, "onCloseHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/q;->g:Lkotlinx/coroutines/channels/q$c;

    iput-object v0, p0, Lkotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkotlinx/coroutines/channels/q;->_updating:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/channels/q;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/q;-><init>()V

    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lkotlinx/coroutines/channels/q$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/q$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/q$d;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/q;Lkotlinx/coroutines/channels/q$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/q;->h(Lkotlinx/coroutines/channels/q$d;)V

    return-void
.end method

.method public static final synthetic f(Lkotlinx/coroutines/channels/q;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lkl/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/q;->q(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lkl/p;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/q$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/q$c;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/q;->e:Lkotlinx/coroutines/channels/q$a;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlinx/coroutines/channels/q$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/q$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object v3, Lkotlinx/coroutines/channels/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/q$c;

    iget-object v0, v0, Lkotlinx/coroutines/channels/q$c;->b:[Lkotlinx/coroutines/channels/q$d;

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/channels/b;->D(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/q;->o(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid state "

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/q;->p(Ljava/lang/Object;)Lkotlinx/coroutines/channels/q$a;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-nez p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/q$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lkotlinx/coroutines/channels/q$a;

    return v0
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/q;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/q;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e(Lkl/l;)V
    .locals 3
    .param p1    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/channels/q;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/n0;

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

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/channels/q$a;

    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/n0;

    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/q$a;

    iget-object v0, v1, Lkotlinx/coroutines/channels/q$a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g([Lkotlinx/coroutines/channels/q$d;Lkotlinx/coroutines/channels/q$d;)[Lkotlinx/coroutines/channels/q$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/q$d<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/q$d<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/q$d<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlinx/coroutines/channels/q$d;

    :goto_0
    if-ge p1, v0, :cond_0

    .line 1
    aput-object p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lkotlin/collections/n;->X3([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/channels/q$d;

    return-object p1
.end method

.method public final h(Lkotlinx/coroutines/channels/q$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/q$d<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/q$a;

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/q$c;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lkotlinx/coroutines/channels/q$c;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/q$c;

    iget-object v3, v2, Lkotlinx/coroutines/channels/q$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lkotlinx/coroutines/channels/q$c;->b:[Lkotlinx/coroutines/channels/q$d;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/channels/q;->r([Lkotlinx/coroutines/channels/q$d;Lkotlinx/coroutines/channels/q$d;)[Lkotlinx/coroutines/channels/q$d;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/channels/q$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/q$d;)V

    .line 5
    sget-object v2, Lkotlinx/coroutines/channels/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid state "

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/q$a;

    if-nez v1, :cond_2

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/q$c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lkotlinx/coroutines/channels/q$c;

    iget-object v0, v0, Lkotlinx/coroutines/channels/q$c;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/internal/n0;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid state "

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    check-cast v0, Lkotlinx/coroutines/channels/q$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/q$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public k()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lkotlinx/coroutines/channels/b0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/q$e;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/q$e;-><init>(Lkotlinx/coroutines/channels/q;)V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/q$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/q$c;

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/internal/n0;

    check-cast v0, Lkotlinx/coroutines/channels/q$c;

    iget-object v0, v0, Lkotlinx/coroutines/channels/q$c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid state "

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5
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
    new-instance v0, Lkotlinx/coroutines/channels/q$d;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/q$d;-><init>(Lkotlinx/coroutines/channels/q;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/channels/q$a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lkotlinx/coroutines/channels/q$a;

    iget-object v1, v1, Lkotlinx/coroutines/channels/q$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/b;->D(Ljava/lang/Throwable;)Z

    return-object v0

    .line 5
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/channels/q$c;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/q$c;

    iget-object v3, v2, Lkotlinx/coroutines/channels/q$c;->a:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/internal/n0;

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/q$d;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    new-instance v3, Lkotlinx/coroutines/channels/q$c;

    iget-object v4, v2, Lkotlinx/coroutines/channels/q$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lkotlinx/coroutines/channels/q$c;->b:[Lkotlinx/coroutines/channels/q$d;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/channels/q;->g([Lkotlinx/coroutines/channels/q$d;Lkotlinx/coroutines/channels/q$d;)[Lkotlinx/coroutines/channels/q$d;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/channels/q$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/q$d;)V

    .line 9
    sget-object v2, Lkotlinx/coroutines/channels/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid state "

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/q;->p(Ljava/lang/Object;)Lkotlinx/coroutines/channels/q$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/q$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/n0;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Lkotlinx/coroutines/channels/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/l;

    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/b0$a;->c(Lkotlinx/coroutines/channels/b0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/Object;)Lkotlinx/coroutines/channels/q$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/q$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 3
    instance-of v3, v0, Lkotlinx/coroutines/channels/q$a;

    if-eqz v3, :cond_1

    check-cast v0, Lkotlinx/coroutines/channels/q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput v1, p0, Lkotlinx/coroutines/channels/q;->_updating:I

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    instance-of v3, v0, Lkotlinx/coroutines/channels/q$c;

    if-eqz v3, :cond_4

    .line 6
    new-instance v3, Lkotlinx/coroutines/channels/q$c;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/q$c;

    iget-object v4, v4, Lkotlinx/coroutines/channels/q$c;->b:[Lkotlinx/coroutines/channels/q$d;

    invoke-direct {v3, p1, v4}, Lkotlinx/coroutines/channels/q$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/q$d;)V

    .line 7
    sget-object v4, Lkotlinx/coroutines/channels/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v0, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    check-cast v0, Lkotlinx/coroutines/channels/q$c;

    iget-object v0, v0, Lkotlinx/coroutines/channels/q$c;->b:[Lkotlinx/coroutines/channels/q$d;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/channels/q$d;->N(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    iput v1, p0, Lkotlinx/coroutines/channels/q;->_updating:I

    return-object v2

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid state "

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    iput v1, p0, Lkotlinx/coroutines/channels/q;->_updating:I

    throw p1
.end method

.method public final q(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lkl/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lkl/p<",
            "-",
            "Lkotlinx/coroutines/channels/b0<",
            "-TE;>;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/q;->p(Ljava/lang/Object;)Lkotlinx/coroutines/channels/q$a;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->t()Lkotlin/coroutines/c;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lbm/b;->d(Lkl/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/q$a;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r([Lkotlinx/coroutines/channels/q$d;Lkotlinx/coroutines/channels/q$d;)[Lkotlinx/coroutines/channels/q$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/q$d<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/q$d<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/q$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->jg([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    .line 3
    new-array v0, v0, [Lkotlinx/coroutines/channels/q$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    move v5, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v3, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

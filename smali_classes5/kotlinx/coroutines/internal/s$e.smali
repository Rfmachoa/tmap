.class public Lkotlinx/coroutines/internal/s$e;
.super Lkotlinx/coroutines/internal/s$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/s$a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,667:1\n92#2,2:668\n*E\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc\n*L\n359#1,2:668\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\n\u0010\u001c\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0010\t\u001a\u00060\u0005j\u0002`\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u000e2\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\r\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\n\u0010\r\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00132\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\n\u0010\r\u001a\u00060\u0005j\u0002`\u0006H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u00060\u0005j\u0002`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010$\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001c\u0010&\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/s$e;",
        "T",
        "Lkotlinx/coroutines/internal/s$a;",
        "Lkotlinx/coroutines/internal/b0;",
        "op",
        "Lkotlinx/coroutines/internal/s;",
        "Lkotlinx/coroutines/internal/Node;",
        "m",
        "(Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/s;",
        "affected",
        "",
        "e",
        "(Lkotlinx/coroutines/internal/s;)Ljava/lang/Object;",
        "next",
        "",
        "l",
        "(Lkotlinx/coroutines/internal/s;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/internal/s$d;",
        "prepareOp",
        "Lkotlin/d1;",
        "g",
        "(Lkotlinx/coroutines/internal/s$d;)V",
        "n",
        "(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;)Ljava/lang/Object;",
        "f",
        "(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;)V",
        "b",
        "Lkotlinx/coroutines/internal/s;",
        "queue",
        "o",
        "()Ljava/lang/Object;",
        "getResult$annotations",
        "()V",
        "result",
        "h",
        "()Lkotlinx/coroutines/internal/s;",
        "affectedNode",
        "i",
        "originalNext",
        "<init>",
        "(Lkotlinx/coroutines/internal/s;)V",
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

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _affectedNode:Ljava/lang/Object;

.field private volatile _originalNext:Ljava/lang/Object;

.field public final b:Lkotlinx/coroutines/internal/s;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/internal/s$e;

    const-string v2, "_affectedNode"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/s$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_originalNext"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/s$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/s;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s$a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/s$e;->b:Lkotlinx/coroutines/internal/s;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/s$e;->_affectedNode:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/internal/s$e;->_originalNext:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/internal/s;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s$e;->b:Lkotlinx/coroutines/internal/s;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/internal/r;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/s;->C(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/s;

    return-void
.end method

.method public g(Lkotlinx/coroutines/internal/s$d;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/s$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/s$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lkotlinx/coroutines/internal/s$d;->a:Lkotlinx/coroutines/internal/s;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/s$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lkotlinx/coroutines/internal/s$d;->b:Lkotlinx/coroutines/internal/s;

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lkotlinx/coroutines/internal/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s$e;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/s;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/internal/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s$e;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/s;

    return-object v0
.end method

.method public final l(Lkotlinx/coroutines/internal/s;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/internal/d0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p2, Lkotlinx/coroutines/internal/d0;

    iget-object p1, p2, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/s;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->V()V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/s;
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s$e;->b:Lkotlinx/coroutines/internal/s;

    .line 2
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/s;->_next:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/internal/b0;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lkotlinx/coroutines/internal/b0;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/b0;->b(Lkotlinx/coroutines/internal/b0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/s$e;->b:Lkotlinx/coroutines/internal/s;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/b0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/s;

    return-object v1
.end method

.method public final n(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlinx/coroutines/internal/s;->E(Lkotlinx/coroutines/internal/s;)Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/s$e;->h()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

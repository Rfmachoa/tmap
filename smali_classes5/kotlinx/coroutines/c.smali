.class public final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c$b;,
        Lkotlinx/coroutines/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,128:1\n308#2,9:129\n317#2,2:142\n13#3:138\n19#3:141\n13416#4,2:139\n*E\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n72#1,9:129\n72#1,2:142\n79#1:138\n91#1:141\n84#1,2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0008\u0004B\u001d\u0012\u0014\u0010\n\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\n\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/c;",
        "T",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lkotlinx/coroutines/u0;",
        "a",
        "[Lkotlinx/coroutines/u0;",
        "deferreds",
        "<init>",
        "([Lkotlinx/coroutines/u0;)V",
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
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkotlinx/coroutines/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/u0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile notCompletedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/c;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/u0;)V
    .locals 0
    .param p1    # [Lkotlinx/coroutines/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/u0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c;->a:[Lkotlinx/coroutines/u0;

    .line 2
    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/c;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/c;)[Lkotlinx/coroutines/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/c;->a:[Lkotlinx/coroutines/u0;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->y()V

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Lkotlinx/coroutines/u0;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Lkotlinx/coroutines/c$a;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {v4}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 4
    invoke-static {p0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Lkotlinx/coroutines/u0;

    move-result-object v6

    aget-object v5, v6, v5

    .line 5
    invoke-interface {v5}, Lkotlinx/coroutines/y1;->start()Z

    .line 6
    new-instance v6, Lkotlinx/coroutines/c$a;

    invoke-direct {v6, p0, v0, v5}, Lkotlinx/coroutines/c$a;-><init>(Lkotlinx/coroutines/c;Lkotlinx/coroutines/n;Lkotlinx/coroutines/y1;)V

    .line 7
    invoke-interface {v5, v6}, Lkotlinx/coroutines/y1;->m1(Lej/l;)Lkotlinx/coroutines/e1;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/c$a;->k0(Lkotlinx/coroutines/e1;)V

    .line 8
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Lkotlinx/coroutines/c$b;

    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/c$b;-><init>(Lkotlinx/coroutines/c;[Lkotlinx/coroutines/c$a;)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v5, v2, v3

    .line 11
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/c$a;->j0(Lkotlinx/coroutines/c$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/n;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v4}, Lkotlinx/coroutines/c$b;->b()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/n;->h(Lej/l;)V

    .line 15
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->D()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_3
    return-object v0
.end method
